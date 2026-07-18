`timescale 1ns / 1ps

module mult_tb();

logic clk;
logic signed [13:0] a, b, result;

pipelined_mult dut (
    .clk(clk),
    .en(1'b1),
    .a(a),
    .b(b),
    .result(result)
);

initial clk = 0;
always #1 clk = ~clk;

// Pipeline depth: 1 (input reg) + 6 (CSA levels) + 1 (CPA reg) = 8 stages
localparam LATENCY = 8;
localparam SCALE = 2.0**-12;

// Store inputs for delayed comparison
logic signed [13:0] a_hist [0:LATENCY];
logic signed [13:0] b_hist [0:LATENCY];

integer i, errors;
real expected, got, err;

initial begin
    $timeformat(-9, 2, " ns");
    errors = 0;
    a = 0; b = 0;

    // Fill pipeline
    repeat(LATENCY + 2) @(posedge clk);

    // Test known values
    // 0.5 * 0.5 = 0.25
    a = 14'sb00_1000_0000_0000;  // 0.5
    b = 14'sb00_1000_0000_0000;  // 0.5
    @(posedge clk);

    // -0.5 * 0.5 = -0.25
    a = 14'sb11_1000_0000_0000;  // -0.5
    b = 14'sb00_1000_0000_0000;  // 0.5
    @(posedge clk);

    // 0.75 * 0.75 = 0.5625
    a = 14'sb00_1100_0000_0000;  // 0.75
    b = 14'sb00_1100_0000_0000;  // 0.75
    @(posedge clk);

    // -0.5 * -0.5 = 0.25
    a = 14'sb11_1000_0000_0000;  // -0.5
    b = 14'sb11_1000_0000_0000;  // -0.5
    @(posedge clk);

    // 0.999 * 0.999
    a = 14'sb00_1111_1111_1111;
    b = 14'sb00_1111_1111_1111;
    @(posedge clk);

    // Random tests
    for (i = 0; i < 100; i++) begin
        a = $random;
        a[13] = {(1){$random % 2}};
        a[12] = a[13];  // keep in [-1, 1)
        b = $random;
        b[13] = {(1){$random % 2}};
        b[12] = b[13];
        @(posedge clk);
    end

    // Drain pipeline
    a = 0; b = 0;
    repeat(LATENCY + 2) @(posedge clk);

    if (errors == 0)
        $display("ALL TESTS PASSED");
    else
        $display("FAILED: %0d errors", errors);
    $stop;
end

// Track inputs through pipeline for checking
always_ff @(posedge clk) begin
    a_hist[0] <= a;
    b_hist[0] <= b;
    for (int k = 1; k <= LATENCY; k++) begin
        a_hist[k] <= a_hist[k-1];
        b_hist[k] <= b_hist[k-1];
    end
end

// Check outputs (after pipeline drains)
always @(posedge clk) begin
    #0.1;  // small delta to let output settle
    if ($time > (LATENCY + 4) * 2) begin
        expected = (a_hist[LATENCY] * SCALE) * (b_hist[LATENCY] * SCALE);
        got = result * SCALE;
        err = (expected > got) ? (expected - got) : (got - expected);
        if (err > 0.001 && (a_hist[LATENCY] != 0 || b_hist[LATENCY] != 0)) begin
            $display("[%0t] FAIL a=%f b=%f expected=%f got=%f err=%f",
                $time, a_hist[LATENCY]*SCALE, b_hist[LATENCY]*SCALE, expected, got, err);
            errors = errors + 1;
        end
    end
end

endmodule