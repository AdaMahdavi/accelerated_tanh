/***************************************************/
/* ECE 327: Digital Hardware Systems - Spring 2026 */
/* Lab 3                                           */
/* Hyperbolic Tangent (Tanh) circuit               */
/***************************************************/

module tanh (
    input  clk,         // Input clock signal
    input  rst,         // Active-high reset signal
    // Input interface
    input  [13:0] i_x,  // Input value x
    input  i_valid,     // Input value x is valid
    output o_ready,     // Circuit is ready to accept an input
    // Output interface 
    output [13:0] o_fx, // Output result f(x)
    output o_valid,     // Output result f(x) is valid
    input  i_ready      // Downstream circuit is ready to accept an input
);

// Local parameters to define the Taylor coefficients
localparam signed [13:0] A0 = 14'b11101010101011; // a0 = -0.33349609375
localparam signed [13:0] A1 = 14'b00001000100010; // a1 =  0.13330078125
localparam signed [13:0] A2 = 14'b11111100100011; // a2 = -0.05419921875
localparam signed [13:0] A3 = 14'b00000001011001; // a3 =  0.021484375
localparam signed [13:0] A4 = 14'b11111111011100; // a4 = -0.0087890625


/******* Your code starts here *******/

localparam TOTAL_STAGES = 60;
localparam FIFO_BITS = 6;
localparam FIFO_DEPTH = 1 << FIFO_BITS;

logic [FIFO_BITS : 0] outstanding;

wire pop = o_valid & i_ready;
wire accept = i_valid & o_ready;


assign o_ready = ~outstanding[FIFO_BITS] | pop;

always_ff @(posedge clk) begin
    if (rst) begin
        outstanding <= '0;
    end else begin

        outstanding <= outstanding + {{FIFO_BITS{1'b0}}, accept} - {{FIFO_BITS{1'b0}}, pop}; 
    
    end
end

logic [TOTAL_STAGES - 1 : 0] valid_pipe;

always_ff @(posedge clk) begin
    if (rst) begin
        valid_pipe <= '0;

    end else begin
        valid_pipe <= {valid_pipe[TOTAL_STAGES-2:0], accept};
    end
    
end

// MAC INSTANCES 
// MAC 0: x^2 

wire signed [13:0] x_2;

csa_mac  #(.WIDTH(14)) mac_square (.clk(clk), .a(i_x), .b(i_x), .addend(14'b0), .result(x_2));

// x^2 relays for Horner MACs 2-4
wire signed [13:0] x_2_1, x_2_2, x_2_3;
wire_pipe # (.WIDTH(14) , .DEPTH(10))
 piped_x2_mac1 (.clk(clk), .d_in(x_2), .d_out(x_2_1));
wire_pipe # (.WIDTH(14) , .DEPTH(10))
 piped_x2_mac2 (.clk(clk), .d_in(x_2_1), .d_out(x_2_2));
wire_pipe # (.WIDTH(14) , .DEPTH(10))
 piped_x2_mac3 (.clk(clk), .d_in(x_2_2), .d_out(x_2_3));    

// MAC 1: (a4 * x^2 + a3)
wire signed [13:0] t1; // t1 = (a4 * x^2 + a3)
csa_mac  #(.WIDTH(14)) mac1 (.clk(clk), .a(A4), .b(x_2), .addend(A3), .result(t1));

// MAC 2: t2 = (t1 * x^2 + a2)
wire signed [13:0] t2;
csa_mac  #(.WIDTH(14)) mac2 (.clk(clk), .a(t1), .b(x_2_1), .addend(A2), .result(t2));

// MAC 3: t3 = (t2 * x^2 + a1)
wire signed [13:0] t3;
csa_mac  #(.WIDTH(14)) mac3 (.clk(clk), .a(t2), .b(x_2_2), .addend(A1), .result(t3));

// MAC 4: t4 = (t3 * x^2 + a0)
wire signed [13:0] t4;
csa_mac  #(.WIDTH(14)) mac4 (.clk(clk), .a(t3), .b(x_2_3), .addend(A0), .result(t4));

// x^3

wire  signed [13:0] x_3;
wire signed [13:0] x_piped;
wire_pipe # (.WIDTH(14) , .DEPTH(10))
 piped_x3_xin (.clk(clk), .d_in(i_x), .d_out(x_piped));    


csa_mac  #(.WIDTH(14)) mac_cube (.clk(clk), .a(x_piped), .b(x_2), .addend(14'b0), .result(x_3));

wire signed [13:0] x_3_3;
wire_pipe # (.WIDTH(14) , .DEPTH(30))
 piped_x3_final (.clk(clk), .d_in(x_3), .d_out(x_3_3)); 

 wire signed [13:0] x_piped_final;
wire_pipe # (.WIDTH(14) , .DEPTH(50))
 piped_x_final (.clk(clk), .d_in(i_x), .d_out(x_piped_final)); 
 

// final mac: res = t4 * x^3 + x
 wire signed [13:0] mac_5_res;
csa_mac  #(.WIDTH(14)) mac5 (.clk(clk), .a(t4), .b(x_3_3), .addend(x_piped_final), .result(mac_5_res));


// LIT interface: Elastic buffer

logic [13:0] fifo [0:FIFO_DEPTH-1];
logic [FIFO_BITS-1:0] wr_ptr, rd_ptr;
logic [FIFO_BITS:0] fifo_cnt;

logic o_valid_r;

wire push = valid_pipe[TOTAL_STAGES-1];

wire [FIFO_BITS : 0] fifo_cnt_next = fifo_cnt + {{FIFO_BITS{1'b0}}, push} - {{FIFO_BITS{1'b0}}, pop};

assign o_valid= o_valid_r;

assign o_fx = fifo[rd_ptr];

always_ff @(posedge clk) begin
    if (push) 
        fifo[wr_ptr] <= mac_5_res;
end

always_ff @(posedge clk) begin
    if (rst) begin
        wr_ptr <= '0;
        rd_ptr <= '0;
        fifo_cnt <= '0;
        o_valid_r <= '0;

    end else begin
        if (push) wr_ptr <= wr_ptr + 1'b1;
        if (pop) rd_ptr <= rd_ptr + 1'b1;

        fifo_cnt <= fifo_cnt_next;
        o_valid_r <= |fifo_cnt_next;
    end
    
    
end


endmodule