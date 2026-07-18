/***************************************************/
/* Wrapper for synthesis frequency testing          */
/* Registers all IOs to prevent optimization        */
/***************************************************/
 
module mult_top (
    input  logic        clk,
    input  logic signed [13:0] a,
    input  logic signed [13:0] b,
    output logic signed [13:0] result
);
 
// Register inputs at pad
logic signed [13:0] a_r, b_r;
always_ff @(posedge clk) begin
    a_r <= a;
    b_r <= b;
end
 
// DUT
wire signed [13:0] mult_out;
pipelined_mult dut (
    .clk(clk),
    .en(1'b1),
    .a(a_r),
    .b(b_r),
    .result(mult_out)
);
 
// Register output at pad
always_ff @(posedge clk)
    result <= mult_out;
 
endmodule
 