/***************************************************/
/* Deeply pipelined 14x14 signed multiplier        */
/* CSA reduction tree, 1 level per pipeline stage  */
/* No DSP inference - pure fabric                  */
/***************************************************/

(* use_dsp = "no" *)
module pipelined_mult (
    input  logic        clk,
    input  logic        en,       // pipeline enable (active high = not stalled)
    input  logic signed [13:0] a,
    input  logic signed [13:0] b,
    output logic signed [13:0] result  // Q2.12 truncated
);

localparam W = 28;  // full product width

// ============================================================
//  Stage 0: Register inputs
// ============================================================
logic signed [13:0] a_r, b_r;
always_ff @(posedge clk)
    if (en) begin
        a_r <= a;
        b_r <= b;
    end

// ============================================================
//  Partial product generation (signed, from registered inputs)
//  Rows 0-12: standard sign-extended PP
//  Row 13:    pre-negate a (b[13] has negative weight)
// ============================================================
wire [W-1:0] pp [0:13];

// Sign-extended a
wire [W-1:0] a_ext = {{14{a_r[13]}}, a_r};

// Rows 0-12: positive contribution
genvar j;
generate
    for (j = 0; j < 13; j++) begin : pp_lo
        assign pp[j] = b_r[j] ? (a_ext << j) : {W{1'b0}};
    end
endgenerate

// Row 13: negative weight - use pre-negated a
wire signed [13:0] neg_a = -a_r;
wire [W-1:0] neg_a_ext = {{14{neg_a[13]}}, neg_a};
assign pp[13] = b_r[13] ? (neg_a_ext << 13) : {W{1'b0}};

// ============================================================
//  CSA helper: 3:2 compress (pure combinational)
//  s  = a ^ b ^ c
//  co = majority(a,b,c) << 1
// ============================================================
`define CSA32(a_v, b_v, c_v, s_v, co_v) \
    assign s_v  = (a_v) ^ (b_v) ^ (c_v); \
    assign co_v = (((a_v) & (b_v)) | ((a_v) & (c_v)) | ((b_v) & (c_v))) << 1;

// ============================================================
//  CSA Level 1: 14 -> 10       (4 CSA + 2 passthrough)
//  Combinational from PP gen - both fit in 1 LUT level
//  (PP gen is AND/MUX absorbed into CSA XOR/MAJ)
// ============================================================
wire [W-1:0] l1 [0:9];

// 4 CSA units on pp[0..11]
wire [W-1:0] l1_s0, l1_c0, l1_s1, l1_c1, l1_s2, l1_c2, l1_s3, l1_c3;
`CSA32(pp[0],  pp[1],  pp[2],  l1_s0, l1_c0)
`CSA32(pp[3],  pp[4],  pp[5],  l1_s1, l1_c1)
`CSA32(pp[6],  pp[7],  pp[8],  l1_s2, l1_c2)
`CSA32(pp[9],  pp[10], pp[11], l1_s3, l1_c3)

// 2 passthrough: pp[12], pp[13]
assign l1 = '{l1_s0, l1_c0, l1_s1, l1_c1, l1_s2, l1_c2, l1_s3, l1_c3, pp[12], pp[13]};

// ============================================================
//  Pipeline register: 10 values
// ============================================================
logic [W-1:0] r1 [0:9];
always_ff @(posedge clk)
    if (en) begin
        for (int i = 0; i < 10; i++) r1[i] <= l1[i];
    end

// ============================================================
//  CSA Level 2: 10 -> 7       (3 CSA + 1 passthrough)
// ============================================================
wire [W-1:0] l2_s0, l2_c0, l2_s1, l2_c1, l2_s2, l2_c2;
`CSA32(r1[0], r1[1], r1[2], l2_s0, l2_c0)
`CSA32(r1[3], r1[4], r1[5], l2_s1, l2_c1)
`CSA32(r1[6], r1[7], r1[8], l2_s2, l2_c2)

wire [W-1:0] l2 [0:6];
assign l2 = '{l2_s0, l2_c0, l2_s1, l2_c1, l2_s2, l2_c2, r1[9]};

// ============================================================
//  Pipeline register: 7 values
// ============================================================
logic [W-1:0] r2 [0:6];
always_ff @(posedge clk)
    if (en) begin
        for (int i = 0; i < 7; i++) r2[i] <= l2[i];
    end

// ============================================================
//  CSA Level 3: 7 -> 5       (2 CSA + 1 passthrough)
// ============================================================
wire [W-1:0] l3_s0, l3_c0, l3_s1, l3_c1;
`CSA32(r2[0], r2[1], r2[2], l3_s0, l3_c0)
`CSA32(r2[3], r2[4], r2[5], l3_s1, l3_c1)

wire [W-1:0] l3 [0:4];
assign l3 = '{l3_s0, l3_c0, l3_s1, l3_c1, r2[6]};

// ============================================================
//  Pipeline register: 5 values
// ============================================================
logic [W-1:0] r3 [0:4];
always_ff @(posedge clk)
    if (en) begin
        for (int i = 0; i < 5; i++) r3[i] <= l3[i];
    end

// ============================================================
//  CSA Level 4: 5 -> 4       (1 CSA + 2 passthrough)
// ============================================================
wire [W-1:0] l4_s0, l4_c0;
`CSA32(r3[0], r3[1], r3[2], l4_s0, l4_c0)

wire [W-1:0] l4 [0:3];
assign l4 = '{l4_s0, l4_c0, r3[3], r3[4]};

// ============================================================
//  Pipeline register: 4 values
// ============================================================
logic [W-1:0] r4 [0:3];
always_ff @(posedge clk)
    if (en) begin
        for (int i = 0; i < 4; i++) r4[i] <= l4[i];
    end

// ============================================================
//  CSA Level 5: 4 -> 3       (1 CSA + 1 passthrough)
// ============================================================
wire [W-1:0] l5_s0, l5_c0;
`CSA32(r4[0], r4[1], r4[2], l5_s0, l5_c0)

wire [W-1:0] l5 [0:2];
assign l5 = '{l5_s0, l5_c0, r4[3]};

// ============================================================
//  Pipeline register: 3 values
// ============================================================
logic [W-1:0] r5 [0:2];
always_ff @(posedge clk)
    if (en) begin
        for (int i = 0; i < 3; i++) r5[i] <= l5[i];
    end

// ============================================================
//  CSA Level 6: 3 -> 2       (1 CSA)
// ============================================================
wire [W-1:0] l6_s, l6_c;
`CSA32(r5[0], r5[1], r5[2], l6_s, l6_c)

// ============================================================
//  Pipeline register: carry-save pair
// ============================================================
logic [W-1:0] r6_s, r6_c;
always_ff @(posedge clk)
    if (en) begin
        r6_s <= l6_s;
        r6_c <= l6_c;
    end

// ============================================================
//  CPA: final addition + truncate to Q2.12
//  Product is Q4.24, take bits [25:12] for Q2.12
// ============================================================
wire [W-1:0] product = r6_s + r6_c;

always_ff @(posedge clk)
    if (en)
        result <= product[25:12];

`undef CSA32

endmodule