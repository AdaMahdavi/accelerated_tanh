
(*use_dsp = "no"*) // we don't want this part mapped to dsp48e2

module csa_mac #(
    parameter WIDTH = 14
)(
    input logic clk,
    input logic signed [WIDTH-1:0] a, b, addend, result
);

    localparam T_WIDTH = 2 * WIDTH; 

    // stage 0: register inputs

    logic signed [WIDTH-1:0] a_r, b_r, addend_r, neg_a_r;

    always_ff @(posedge clk) begin
        a_r <= a;
        b_r <= b;
        addend_r <= addend;
        neg_a_r <= -a;
    end
    

    // stage 1: partial product tree

    wire [T_WIDTH-1:0] a_ext = {{(WIDTH){a_r[WIDTH-1]}}, a_r};
    wire [T_WIDTH-1:0] neg_a_ext = {{(WIDTH){neg_a_r[WIDTH-1]}}, neg_a_r};

    wire [T_WIDTH-1:0] pp [0:WIDTH]; //15 partial products; 14 for mult + 1 for final sum 

    genvar i;

    generate 
        for (i = 0 ; i < WIDTH-1; i = i + 1) begin :generate_pp
            assign pp[i] = b_r[i]? (a_ext << i) : {(T_WIDTH){1'b0}};
        end
    endgenerate

    assign pp[WIDTH-1] = b_r[WIDTH-1] ? ((neg_a_ext) << (WIDTH-1)) : {(T_WIDTH){1'b0}};

    assign pp[WIDTH] = {{2{addend_r[WIDTH-1]}}, addend_r, 12'b0}; //aligned to Q4.24 format for final stage addition

    `define CSA_3x2 (a_v, b_v, c_v, s_v, co_v)\
    assign s_v = (a_v)^ (b_v) ^ (c_v); \
    assign co_v = (((a_v) & (b_v))|((a_v) & (c_v))| ((c_v) & (b_v))) << 1;

    wire [T_WIDTH-1:0] l1_s0, l1_c0, l1_s1, l1_c1, l1_s2, l1_c2, l1_s3, l1_c3, l1_s4, l1_c4;
     
   
    // CSA level 1: 25 -> 10

    `CSA32(pp[0],  pp[1],  pp[2], l1_s0, l1_c0)
    `CSA32(pp[3],  pp[4],  pp[5], l1_s1, l1_c1)
    `CSA32(pp[6],  pp[7],  pp[8], l1_s2, l1_c2)
    `CSA32(pp[9],  pp[10], pp[11],l1_s3, l1_c3)
    `CSA32(pp[12], pp[13], pp[14],l1_s4, l1_c4)   

    logic [T_WIDTH-1:0] r1 [0:9];
    
    always_ff @(posedge clk) begin
        r1[0] <= l1_s0; 
        r1[1] <= l1_c0;
        r1[2] <= l1_s1; 
        r1[3] <= l1_c1;
        r1[4] <= l1_s2; 
        r1[5] <= l1_c2;    
        r1[6] <= l1_s3; 
        r1[7] <= l1_c3;  
        r1[8] <= l1_s4; 
        r1[9] <= l1_c4;              
    end
    
    // CSA level 2: 10 -> 7

    wire [W-1:0] l2_s0, l2_c0, l2_s1, l2_c1, l2_s2, l2_c2;

    `CSA32(r1[0],  r1[1],  r1[2], l2_s0, l2_c0)
    `CSA32(r1[3],  r1[4],  r1[5], l2_s1, l2_c1)
    `CSA32(r1[6],  r1[7],  r1[8], l2_s2, l2_c2)

    logic [T_WIDTH-1:0] r2 [0:6];

    always_ff @(posedge clk) begin
        r2[0] <= l2_s0; 
        r2[1] <= l1_c0;
        r2[2] <= l1_s1; 
        r2[3] <= l1_c1;
        r2[4] <= l1_s2; 
        r2[5] <= l1_c2;    
        r2[6] <= r1[9];            
    end


    
    // CSA level 3: 7 -> 5

    wire [W-1:0] l3_s0, l3_c0, l3_s1, l3_c1;

    `CSA32(r2[0],  r2[1],  r2[2], l3_s0, l3_c0)
    `CSA32(r2[3],  r2[4],  r2[5], l3_s1, l3_c1)


    logic [T_WIDTH-1:0] r3 [0:4];

    always_ff @(posedge clk) begin

        r3[0] <= l3_s0; 
        r3[1] <= l3_c0;
        r3[2] <= l3_s1; 
        r3[3] <= l3_c1;
        r3[4] <= r2[6]; 
        
    end

    // CSA level 4: 5 -> 4

    wire [W-1:0] l4_s0, l4_c0;

    `CSA32(r3[0],  r3[1],  r3[2], l4_s0, l4_c0)

    logic [T_WIDTH-1:0] r4 [0:3];

    always_ff @(posedge clk) begin
        
        r4[0] <= l4_s0; 
        r4[1] <= l4_c0;
        r4[2] <= r3[3]; 
        r4[3] <= r3[4];
        
    end


    // CSA level 5: 4 -> 3

    wire [W-1:0] l5_s0, l5_c0;

    `CSA32(r4[0],  r4[1],  r4[2], l5_s0, l5_c0)

    logic [T_WIDTH-1:0] r5 [0:2];

    always_ff @(posedge clk) begin
        
        r5[0] <= l5_s0; 
        r5[1] <= l5_c0;
        r5[2] <= r4[3]; 
        
    end    


    // CSA level 6: 3 -> 2

    wire [W-1:0] l6_s0, l6_c0;

    `CSA32(r5[0],  r5[1],  r5[2], l6_s0, l6_c0)

    logic [T_WIDTH-1:0] r6_c, r6_s;

    always_ff @(posedge clk) begin
        
        r6_s <= l6_s0; 
        r6_c <= l6_c0;
        
    end    


    // CPA + Q2.12 trucate

    logic [13:0] s_hi_r, c_hi_r;
    logic        carry_lo_r;
    wire  [12:0] lo_sum = {1'b0, r6_s[11:0]} + {1'b0, r6_c[11:0]};

    always_ff @(posedge clk) begin
        carry_lo_r <= lo_sum[12];
        s_hi_r     <= r6_s[25:12];
        c_hi_r     <= r6_c[25:12];
    end

     wire [7:0] b1_o;
    CARRY8 #(.CARRY_TYPE("SINGLE_CY8")) cpa_b1 (
        .CI     (carry_lo_r),
        .CI_TOP (1'b0),
        .S      ({1'b0, s_hi_r[6:0] ^ c_hi_r[6:0]}),
        .DI     ({1'b0, s_hi_r[6:0]}),
        .O      (b1_o),
        .CO     ()
    );

    logic [6:0] result_lo_r;
    logic       carry_mid_r;
    logic [6:0] s_top_r, c_top_r;

    always_ff @(posedge clk) begin
        result_lo_r <= b1_o[6:0];
        carry_mid_r <= b1_o[7];
        s_top_r     <= s_hi_r[13:7];
        c_top_r     <= c_hi_r[13:7];
    end

    // ---- CPA stage B2: result bits [13:7] ----
    wire [7:0] b2_o;
    CARRY8 #(.CARRY_TYPE("SINGLE_CY8")) cpa_b2 (
        .CI     (carry_mid_r),
        .CI_TOP (1'b0),
        .S      ({1'b0, s_top_r ^ c_top_r}),
        .DI     ({1'b0, s_top_r}),
        .O      (b2_o),
        .CO     ()
    );

    always_ff @(posedge clk)
        result <= {b2_o[6:0], result_lo_r};

    `undef CSA32



endmodule