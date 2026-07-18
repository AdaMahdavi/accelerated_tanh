`timescale 1ns / 1ps
// i'll decide if a reset is neeeded or not later
// assuming not since I don't want to add extra reset paths; besides I hope the valid pipeline handles it by default
// might need a hold signal 
module wire_pipe # (

    parameter WIDTH = 16,
    parameter DEPTH = 10

)(
    input  logic               clk,
    input  logic [WIDTH-1:0]  d_in,
    output logic [WIDTH-1:0] d_out
);
    
    (* srl_style = "srl_reg" *) logic [WIDTH-1:0] pipe [DEPTH-1:0];

    
    always_ff @(posedge clk) begin 

        pipe[0] <= d_in;
        for (int i = 0; i < DEPTH-2 ; i = i + 1 ) begin 
            pipe[i+1] <= pipe[i]; 
        end       

    end
   
    assign d_out = pipe[DEPTH-1];
endmodule