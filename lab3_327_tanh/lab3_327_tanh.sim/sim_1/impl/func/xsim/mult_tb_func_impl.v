// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jul 12 00:14:13 2026
// Host        : AyuyuZ-Rog running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/ASUS/Documents/327_labs/lab2/lab3/lab3_327_tanh/lab3_327_tanh.sim/sim_1/impl/func/xsim/mult_tb_func_impl.v
// Design      : mult_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "ef52dade" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module mult_top
   (clk,
    a,
    b,
    result);
  input clk;
  input [13:0]a;
  input [13:0]b;
  output [13:0]result;

  wire [13:0]a;
  wire [13:0]a_IBUF;
  wire [13:0]a_r;
  wire [13:0]b;
  wire [13:0]b_IBUF;
  wire [13:0]b_r;
  wire clk;
  wire clk_IBUF;
  (* MAX_PROG_DELAY = "1" *) wire clk_IBUF_BUFG;
  wire [13:0]mult_out;
  wire [13:0]result;
  wire [13:0]result_OBUF;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[0]),
        .Q(a_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[10]),
        .Q(a_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[11]),
        .Q(a_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[12]),
        .Q(a_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[13]),
        .Q(a_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[1]),
        .Q(a_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[2]),
        .Q(a_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[3]),
        .Q(a_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[4]),
        .Q(a_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[5]),
        .Q(a_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[6]),
        .Q(a_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[7]),
        .Q(a_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[8]),
        .Q(a_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[9]),
        .Q(a_r[9]),
        .R(1'b0));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[0]),
        .Q(b_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[10]),
        .Q(b_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[11]),
        .Q(b_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[12]),
        .Q(b_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[13]),
        .Q(b_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[1]),
        .Q(b_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[2]),
        .Q(b_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[3]),
        .Q(b_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[4]),
        .Q(b_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[5]),
        .Q(b_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[6]),
        .Q(b_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(b_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[8]),
        .Q(b_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[9]),
        .Q(b_r[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  pipelined_mult dut
       (.I2(mult_out),
        .a_r(a_r),
        .b_r(b_r),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[0]),
        .Q(result_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[10]),
        .Q(result_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[11]),
        .Q(result_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[12]),
        .Q(result_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[13]),
        .Q(result_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[1]),
        .Q(result_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[2]),
        .Q(result_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[3]),
        .Q(result_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[4]),
        .Q(result_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[5]),
        .Q(result_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[6]),
        .Q(result_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[7]),
        .Q(result_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[8]),
        .Q(result_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_out[9]),
        .Q(result_OBUF[9]),
        .R(1'b0));
endmodule

module pipelined_mult
   (I2,
    clk_IBUF_BUFG,
    b_r,
    a_r);
  output [13:0]I2;
  input clk_IBUF_BUFG;
  input [13:0]b_r;
  input [13:0]a_r;

  wire [13:0]I2;
  wire [13:0]a_r;
  wire [13:0]a_r_1;
  wire [13:0]b_r;
  wire \b_r_reg_n_0_[0] ;
  wire \b_r_reg_n_0_[10] ;
  wire \b_r_reg_n_0_[11] ;
  wire \b_r_reg_n_0_[12] ;
  wire \b_r_reg_n_0_[13] ;
  wire \b_r_reg_n_0_[1] ;
  wire \b_r_reg_n_0_[3] ;
  wire \b_r_reg_n_0_[4] ;
  wire \b_r_reg_n_0_[5] ;
  wire \b_r_reg_n_0_[6] ;
  wire \b_r_reg_n_0_[7] ;
  wire \b_r_reg_n_0_[8] ;
  wire \b_r_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;
  wire [23:3]l1_c0;
  wire [23:6]l1_c1;
  wire [23:9]l1_c2;
  wire [25:12]l1_c3;
  wire [23:2]l1_s0;
  wire [23:4]l1_s1;
  wire [23:7]l1_s2;
  wire [24:10]l1_s3;
  wire [23:3]\l2[0]_36 ;
  wire [23:3]\l2[1]_35 ;
  wire [23:6]\l2[2]_32 ;
  wire [23:7]\l2[3]_31 ;
  wire [25:11]\l2[4]_29 ;
  wire [25:12]\l2[5]_30 ;
  wire [23:4]\l3[0]_37 ;
  wire [19:4]\l3[1]_38 ;
  wire [25:9]\l3[2]_33 ;
  wire [25:10]\l3[3]_34 ;
  wire [25:5]\l4[0]_40 ;
  wire [25:5]\l4[1]_39 ;
  wire [25:6]\l5[0]_41 ;
  wire [25:6]\l5[1]_42 ;
  wire [25:7]l6_c;
  wire [25:7]l6_s;
  wire p_0_in;
  wire [13:0]p_0_in__0;
  wire [22:22]p_12_out;
  wire [3:3]\pp[3]_28 ;
  wire [6:6]\pp[6]_27 ;
  wire [9:9]\pp[9]_26 ;
  wire \r1[1][2]_i_1_n_0 ;
  wire \r1[3][5]_i_1_n_0 ;
  wire \r1[5][8]_i_1_n_0 ;
  wire \r1[7][11]_i_1_n_0 ;
  wire \r1[7][11]_i_2_n_0 ;
  wire \r1[9][14]_i_1_n_0 ;
  wire \r1[9][15]_i_1_n_0 ;
  wire \r1[9][16]_i_1_n_0 ;
  wire \r1[9][17]_i_1_n_0 ;
  wire \r1[9][18]_i_1_n_0 ;
  wire \r1[9][19]_i_1_n_0 ;
  wire \r1[9][20]_i_1_n_0 ;
  wire \r1[9][21]_i_1_n_0 ;
  wire \r1[9][22]_i_1_n_0 ;
  wire \r1[9][23]_i_1_n_0 ;
  wire \r1[9][24]_i_1_n_0 ;
  wire \r1[9][24]_i_2_n_0 ;
  wire \r1[9][25]_i_2_n_0 ;
  wire \r1[9][25]_i_3_n_0 ;
  wire \r1[9][25]_i_4_n_0 ;
  wire [23:2]\r1_reg[0]_13 ;
  wire [23:2]\r1_reg[1]_14 ;
  wire [23:3]\r1_reg[2]_12 ;
  wire [23:5]\r1_reg[3]_8 ;
  wire [23:6]\r1_reg[4]_9 ;
  wire [23:8]\r1_reg[5]_7 ;
  wire [24:9]\r1_reg[6]_4 ;
  wire [25:11]\r1_reg[7]_3 ;
  wire [25:13]\r1_reg[9]_2 ;
  wire \r1_reg_n_0_[8][12] ;
  wire \r1_reg_n_0_[8][13] ;
  wire \r1_reg_n_0_[8][14] ;
  wire \r1_reg_n_0_[8][15] ;
  wire \r1_reg_n_0_[8][16] ;
  wire \r1_reg_n_0_[8][17] ;
  wire \r1_reg_n_0_[8][18] ;
  wire \r1_reg_n_0_[8][19] ;
  wire \r1_reg_n_0_[8][20] ;
  wire \r1_reg_n_0_[8][21] ;
  wire \r1_reg_n_0_[8][22] ;
  wire \r1_reg_n_0_[8][23] ;
  wire \r1_reg_n_0_[8][24] ;
  wire \r1_reg_n_0_[8][25] ;
  wire [23:3]\r2_reg[0]_17 ;
  wire [23:3]\r2_reg[1]_15 ;
  wire [23:5]\r2_reg[2]_16 ;
  wire [23:7]\r2_reg[3]_10 ;
  wire [25:9]\r2_reg[4]_5 ;
  wire [25:12]\r2_reg[5]_6 ;
  wire \r3[1][20]_i_1_n_0 ;
  wire \r3[1][21]_i_1_n_0 ;
  wire \r3[1][22]_i_1_n_0 ;
  wire \r3[1][23]_i_2_n_0 ;
  wire [23:4]\r3_reg[0]_18 ;
  wire [23:4]\r3_reg[1]_19 ;
  wire [25:7]\r3_reg[2]_11 ;
  wire [25:10]\r3_reg[3]_21 ;
  wire [25:5]\r4_reg[0]_23 ;
  wire [25:5]\r4_reg[1]_20 ;
  wire [25:10]\r4_reg[2]_22 ;
  wire \r4_reg[3][13]_srl3_n_0 ;
  wire \r4_reg[3][14]_srl3_n_0 ;
  wire \r4_reg[3][15]_srl3_n_0 ;
  wire \r4_reg[3][16]_srl3_n_0 ;
  wire \r4_reg[3][17]_srl3_n_0 ;
  wire \r4_reg[3][18]_srl3_n_0 ;
  wire \r4_reg[3][19]_srl3_n_0 ;
  wire \r4_reg[3][20]_srl3_n_0 ;
  wire \r4_reg[3][21]_srl3_n_0 ;
  wire \r4_reg[3][22]_srl3_n_0 ;
  wire \r4_reg[3][23]_srl3_n_0 ;
  wire \r4_reg[3][24]_srl3_n_0 ;
  wire \r4_reg[3][25]_srl3_n_0 ;
  wire [25:6]\r5_reg[0]_24 ;
  wire [25:6]\r5_reg[1]_25 ;
  wire [25:13]\r5_reg[2]_0 ;
  wire [25:7]r6_c;
  wire [25:7]r6_s;
  wire \result[10]_i_2_n_0 ;
  wire \result[10]_i_3_n_0 ;
  wire \result[10]_i_4_n_0 ;
  wire \result[10]_i_5_n_0 ;
  wire \result[10]_i_6_n_0 ;
  wire \result[10]_i_7_n_0 ;
  wire \result[10]_i_8_n_0 ;
  wire \result[10]_i_9_n_0 ;
  wire \result[13]_i_2_n_0 ;
  wire \result[13]_i_3_n_0 ;
  wire \result[13]_i_4_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[2]_i_4_n_0 ;
  wire \result[2]_i_5_n_0 ;
  wire \result[2]_i_6_n_0 ;
  wire \result[2]_i_7_n_0 ;
  wire \result[2]_i_8_n_0 ;
  wire \result[2]_i_9_n_0 ;
  wire \result_reg[10]_i_1_n_0 ;
  wire \result_reg[2]_i_1_n_0 ;
  wire srlopt_n;
  wire srlopt_n_1;
  wire srlopt_n_2;
  wire srlopt_n_3;
  wire srlopt_n_4;
  wire srlopt_n_5;
  wire srlopt_n_6;
  wire srlopt_n_7;
  wire [6:0]\NLW_result_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_result_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_result_reg[13]_i_1_DI_UNCONNECTED ;
  wire [7:3]\NLW_result_reg[13]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_result_reg[13]_i_1_S_UNCONNECTED ;
  wire [6:0]\NLW_result_reg[2]_i_1_CO_UNCONNECTED ;
  wire [4:0]\NLW_result_reg[2]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[0]),
        .Q(a_r_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[10]),
        .Q(a_r_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[11]),
        .Q(a_r_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[12]),
        .Q(a_r_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[13]),
        .Q(a_r_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[1]),
        .Q(a_r_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[2]),
        .Q(a_r_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[3]),
        .Q(a_r_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[4]),
        .Q(a_r_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[5]),
        .Q(a_r_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[6]),
        .Q(a_r_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[7]),
        .Q(a_r_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[8]),
        .Q(a_r_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r[9]),
        .Q(a_r_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[0]),
        .Q(\b_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[10]),
        .Q(\b_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[11]),
        .Q(\b_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[12]),
        .Q(\b_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[13]),
        .Q(\b_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[1]),
        .Q(\b_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[2]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[3]),
        .Q(\b_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[4]),
        .Q(\b_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[5]),
        .Q(\b_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[6]),
        .Q(\b_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[7]),
        .Q(\b_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[8]),
        .Q(\b_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_r[9]),
        .Q(\b_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][10]_i_1 
       (.I0(a_r_1[9]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[10]),
        .I4(p_0_in),
        .I5(a_r_1[8]),
        .O(l1_s0[10]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][11]_i_1 
       (.I0(a_r_1[10]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[11]),
        .I4(p_0_in),
        .I5(a_r_1[9]),
        .O(l1_s0[11]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][12]_i_1 
       (.I0(a_r_1[11]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[12]),
        .I4(p_0_in),
        .I5(a_r_1[10]),
        .O(l1_s0[12]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][13]_i_1 
       (.I0(a_r_1[12]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[13]),
        .I4(p_0_in),
        .I5(a_r_1[11]),
        .O(l1_s0[13]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r1[0][14]_i_1 
       (.I0(\b_r_reg_n_0_[1] ),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(a_r_1[13]),
        .I3(p_0_in),
        .I4(a_r_1[12]),
        .O(l1_s0[14]));
  LUT4 #(
    .INIT(16'h9060)) 
    \r1[0][23]_i_1 
       (.I0(\b_r_reg_n_0_[1] ),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(a_r_1[13]),
        .I3(p_0_in),
        .O(l1_s0[23]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][2]_i_1 
       (.I0(a_r_1[1]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[2]),
        .I4(p_0_in),
        .I5(a_r_1[0]),
        .O(l1_s0[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][3]_i_1 
       (.I0(a_r_1[2]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[3]),
        .I4(p_0_in),
        .I5(a_r_1[1]),
        .O(l1_s0[3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][4]_i_1 
       (.I0(a_r_1[3]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[4]),
        .I4(p_0_in),
        .I5(a_r_1[2]),
        .O(l1_s0[4]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][5]_i_1 
       (.I0(a_r_1[4]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[5]),
        .I4(p_0_in),
        .I5(a_r_1[3]),
        .O(l1_s0[5]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][6]_i_1 
       (.I0(a_r_1[5]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[6]),
        .I4(p_0_in),
        .I5(a_r_1[4]),
        .O(l1_s0[6]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][7]_i_1 
       (.I0(a_r_1[6]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[7]),
        .I4(p_0_in),
        .I5(a_r_1[5]),
        .O(l1_s0[7]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][8]_i_1 
       (.I0(a_r_1[7]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[8]),
        .I4(p_0_in),
        .I5(a_r_1[6]),
        .O(l1_s0[8]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[0][9]_i_1 
       (.I0(a_r_1[8]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(a_r_1[9]),
        .I4(p_0_in),
        .I5(a_r_1[7]),
        .O(l1_s0[9]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][10]_i_1 
       (.I0(a_r_1[9]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[7]),
        .I5(a_r_1[8]),
        .O(l1_c0[10]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][11]_i_1 
       (.I0(a_r_1[10]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[8]),
        .I5(a_r_1[9]),
        .O(l1_c0[11]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][12]_i_1 
       (.I0(a_r_1[11]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[9]),
        .I5(a_r_1[10]),
        .O(l1_c0[12]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][13]_i_1 
       (.I0(a_r_1[12]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[10]),
        .I5(a_r_1[11]),
        .O(l1_c0[13]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][14]_i_1 
       (.I0(a_r_1[13]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[11]),
        .I5(a_r_1[12]),
        .O(l1_c0[14]));
  LUT5 #(
    .INIT(32'hC8C08000)) 
    \r1[1][15]_i_1 
       (.I0(a_r_1[12]),
        .I1(a_r_1[13]),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(\b_r_reg_n_0_[0] ),
        .O(l1_c0[15]));
  LUT4 #(
    .INIT(16'hA880)) 
    \r1[1][23]_i_1 
       (.I0(a_r_1[13]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\b_r_reg_n_0_[0] ),
        .O(l1_c0[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1[1][2]_i_1 
       (.I0(\b_r_reg_n_0_[0] ),
        .I1(\b_r_reg_n_0_[1] ),
        .O(\r1[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][3]_i_1 
       (.I0(a_r_1[2]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[0]),
        .I5(a_r_1[1]),
        .O(l1_c0[3]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][4]_i_1 
       (.I0(a_r_1[3]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[1]),
        .I5(a_r_1[2]),
        .O(l1_c0[4]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][5]_i_1 
       (.I0(a_r_1[4]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[2]),
        .I5(a_r_1[3]),
        .O(l1_c0[5]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][6]_i_1 
       (.I0(a_r_1[5]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[3]),
        .I5(a_r_1[4]),
        .O(l1_c0[6]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][7]_i_1 
       (.I0(a_r_1[6]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[4]),
        .I5(a_r_1[5]),
        .O(l1_c0[7]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][8]_i_1 
       (.I0(a_r_1[7]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[5]),
        .I5(a_r_1[6]),
        .O(l1_c0[8]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[1][9]_i_1 
       (.I0(a_r_1[8]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(a_r_1[6]),
        .I5(a_r_1[7]),
        .O(l1_c0[9]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][10]_i_1 
       (.I0(a_r_1[6]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[7]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[5]),
        .O(l1_s1[10]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][11]_i_1 
       (.I0(a_r_1[7]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[8]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[6]),
        .O(l1_s1[11]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][12]_i_1 
       (.I0(a_r_1[8]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[9]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[7]),
        .O(l1_s1[12]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][13]_i_1 
       (.I0(a_r_1[9]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[10]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[8]),
        .O(l1_s1[13]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][14]_i_1 
       (.I0(a_r_1[10]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[11]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[9]),
        .O(l1_s1[14]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][15]_i_1 
       (.I0(a_r_1[11]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[12]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[10]),
        .O(l1_s1[15]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][16]_i_1 
       (.I0(a_r_1[12]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[13]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[11]),
        .O(l1_s1[16]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r1[2][17]_i_1 
       (.I0(\b_r_reg_n_0_[4] ),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(a_r_1[13]),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[12]),
        .O(l1_s1[17]));
  LUT4 #(
    .INIT(16'h9060)) 
    \r1[2][23]_i_1 
       (.I0(\b_r_reg_n_0_[4] ),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(a_r_1[13]),
        .I3(\b_r_reg_n_0_[5] ),
        .O(l1_s1[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1[2][3]_i_1 
       (.I0(\b_r_reg_n_0_[3] ),
        .I1(a_r_1[0]),
        .O(\pp[3]_28 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r1[2][4]_i_1 
       (.I0(a_r_1[0]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(a_r_1[1]),
        .I3(\b_r_reg_n_0_[3] ),
        .O(l1_s1[4]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][5]_i_1 
       (.I0(a_r_1[1]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[2]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[0]),
        .O(l1_s1[5]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][6]_i_1 
       (.I0(a_r_1[2]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[3]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[1]),
        .O(l1_s1[6]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][7]_i_1 
       (.I0(a_r_1[3]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[4]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[2]),
        .O(l1_s1[7]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][8]_i_1 
       (.I0(a_r_1[4]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[5]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[3]),
        .O(l1_s1[8]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[2][9]_i_1 
       (.I0(a_r_1[5]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(a_r_1[6]),
        .I4(\b_r_reg_n_0_[5] ),
        .I5(a_r_1[4]),
        .O(l1_s1[9]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][10]_i_1 
       (.I0(a_r_1[6]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[4]),
        .I5(a_r_1[5]),
        .O(l1_c1[10]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][11]_i_1 
       (.I0(a_r_1[7]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[5]),
        .I5(a_r_1[6]),
        .O(l1_c1[11]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][12]_i_1 
       (.I0(a_r_1[8]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[6]),
        .I5(a_r_1[7]),
        .O(l1_c1[12]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][13]_i_1 
       (.I0(a_r_1[9]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[7]),
        .I5(a_r_1[8]),
        .O(l1_c1[13]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][14]_i_1 
       (.I0(a_r_1[10]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[8]),
        .I5(a_r_1[9]),
        .O(l1_c1[14]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][15]_i_1 
       (.I0(a_r_1[11]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[9]),
        .I5(a_r_1[10]),
        .O(l1_c1[15]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][16]_i_1 
       (.I0(a_r_1[12]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[10]),
        .I5(a_r_1[11]),
        .O(l1_c1[16]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][17]_i_1 
       (.I0(a_r_1[13]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[11]),
        .I5(a_r_1[12]),
        .O(l1_c1[17]));
  LUT5 #(
    .INIT(32'hC8C08000)) 
    \r1[3][18]_i_1 
       (.I0(a_r_1[12]),
        .I1(a_r_1[13]),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(\b_r_reg_n_0_[3] ),
        .O(l1_c1[18]));
  LUT4 #(
    .INIT(16'hA880)) 
    \r1[3][23]_i_1 
       (.I0(a_r_1[13]),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\b_r_reg_n_0_[5] ),
        .I3(\b_r_reg_n_0_[3] ),
        .O(l1_c1[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1[3][5]_i_1 
       (.I0(\b_r_reg_n_0_[3] ),
        .I1(\b_r_reg_n_0_[4] ),
        .O(\r1[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][6]_i_1 
       (.I0(a_r_1[2]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[0]),
        .I5(a_r_1[1]),
        .O(l1_c1[6]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][7]_i_1 
       (.I0(a_r_1[3]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[1]),
        .I5(a_r_1[2]),
        .O(l1_c1[7]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][8]_i_1 
       (.I0(a_r_1[4]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[2]),
        .I5(a_r_1[3]),
        .O(l1_c1[8]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[3][9]_i_1 
       (.I0(a_r_1[5]),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\b_r_reg_n_0_[5] ),
        .I4(a_r_1[3]),
        .I5(a_r_1[4]),
        .O(l1_c1[9]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][10]_i_1 
       (.I0(a_r_1[3]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[4]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[2]),
        .O(l1_s2[10]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][11]_i_1 
       (.I0(a_r_1[4]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[5]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[3]),
        .O(l1_s2[11]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][12]_i_1 
       (.I0(a_r_1[5]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[6]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[4]),
        .O(l1_s2[12]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][13]_i_1 
       (.I0(a_r_1[6]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[7]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[5]),
        .O(l1_s2[13]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][14]_i_1 
       (.I0(a_r_1[7]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[8]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[6]),
        .O(l1_s2[14]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][15]_i_1 
       (.I0(a_r_1[8]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[9]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[7]),
        .O(l1_s2[15]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][16]_i_1 
       (.I0(a_r_1[9]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[10]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[8]),
        .O(l1_s2[16]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][17]_i_1 
       (.I0(a_r_1[10]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[11]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[9]),
        .O(l1_s2[17]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][18]_i_1 
       (.I0(a_r_1[11]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[12]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[10]),
        .O(l1_s2[18]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][19]_i_1 
       (.I0(a_r_1[12]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[13]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[11]),
        .O(l1_s2[19]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r1[4][20]_i_1 
       (.I0(\b_r_reg_n_0_[7] ),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(a_r_1[13]),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[12]),
        .O(l1_s2[20]));
  LUT4 #(
    .INIT(16'h9060)) 
    \r1[4][23]_i_1 
       (.I0(\b_r_reg_n_0_[7] ),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(a_r_1[13]),
        .I3(\b_r_reg_n_0_[8] ),
        .O(l1_s2[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1[4][6]_i_1 
       (.I0(\b_r_reg_n_0_[6] ),
        .I1(a_r_1[0]),
        .O(\pp[6]_27 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r1[4][7]_i_1 
       (.I0(a_r_1[0]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(a_r_1[1]),
        .I3(\b_r_reg_n_0_[6] ),
        .O(l1_s2[7]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][8]_i_1 
       (.I0(a_r_1[1]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[2]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[0]),
        .O(l1_s2[8]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[4][9]_i_1 
       (.I0(a_r_1[2]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[6] ),
        .I3(a_r_1[3]),
        .I4(\b_r_reg_n_0_[8] ),
        .I5(a_r_1[1]),
        .O(l1_s2[9]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][10]_i_1 
       (.I0(a_r_1[3]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[1]),
        .I5(a_r_1[2]),
        .O(l1_c2[10]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][11]_i_1 
       (.I0(a_r_1[4]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[2]),
        .I5(a_r_1[3]),
        .O(l1_c2[11]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][12]_i_1 
       (.I0(a_r_1[5]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[3]),
        .I5(a_r_1[4]),
        .O(l1_c2[12]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][13]_i_1 
       (.I0(a_r_1[6]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[4]),
        .I5(a_r_1[5]),
        .O(l1_c2[13]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][14]_i_1 
       (.I0(a_r_1[7]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[5]),
        .I5(a_r_1[6]),
        .O(l1_c2[14]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][15]_i_1 
       (.I0(a_r_1[8]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[6]),
        .I5(a_r_1[7]),
        .O(l1_c2[15]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][16]_i_1 
       (.I0(a_r_1[9]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[7]),
        .I5(a_r_1[8]),
        .O(l1_c2[16]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][17]_i_1 
       (.I0(a_r_1[10]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[8]),
        .I5(a_r_1[9]),
        .O(l1_c2[17]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][18]_i_1 
       (.I0(a_r_1[11]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[9]),
        .I5(a_r_1[10]),
        .O(l1_c2[18]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][19]_i_1 
       (.I0(a_r_1[12]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[10]),
        .I5(a_r_1[11]),
        .O(l1_c2[19]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][20]_i_1 
       (.I0(a_r_1[13]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[11]),
        .I5(a_r_1[12]),
        .O(l1_c2[20]));
  LUT5 #(
    .INIT(32'hC8C08000)) 
    \r1[5][21]_i_1 
       (.I0(a_r_1[12]),
        .I1(a_r_1[13]),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(\b_r_reg_n_0_[6] ),
        .O(l1_c2[21]));
  LUT4 #(
    .INIT(16'hA880)) 
    \r1[5][23]_i_1 
       (.I0(a_r_1[13]),
        .I1(\b_r_reg_n_0_[7] ),
        .I2(\b_r_reg_n_0_[8] ),
        .I3(\b_r_reg_n_0_[6] ),
        .O(l1_c2[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1[5][8]_i_1 
       (.I0(\b_r_reg_n_0_[6] ),
        .I1(\b_r_reg_n_0_[7] ),
        .O(\r1[5][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[5][9]_i_1 
       (.I0(a_r_1[2]),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[7] ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(a_r_1[0]),
        .I5(a_r_1[1]),
        .O(l1_c2[9]));
  LUT4 #(
    .INIT(16'h7888)) 
    \r1[6][10]_i_1 
       (.I0(a_r_1[0]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(a_r_1[1]),
        .I3(\b_r_reg_n_0_[9] ),
        .O(l1_s3[10]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][11]_i_1 
       (.I0(a_r_1[1]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[2]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[0]),
        .O(l1_s3[11]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][12]_i_1 
       (.I0(a_r_1[2]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[3]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[1]),
        .O(l1_s3[12]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][13]_i_1 
       (.I0(a_r_1[3]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[4]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[2]),
        .O(l1_s3[13]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][14]_i_1 
       (.I0(a_r_1[4]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[5]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[3]),
        .O(l1_s3[14]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][15]_i_1 
       (.I0(a_r_1[5]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[6]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[4]),
        .O(l1_s3[15]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][16]_i_1 
       (.I0(a_r_1[6]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[7]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[5]),
        .O(l1_s3[16]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][17]_i_1 
       (.I0(a_r_1[7]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[8]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[6]),
        .O(l1_s3[17]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][18]_i_1 
       (.I0(a_r_1[8]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[9]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[7]),
        .O(l1_s3[18]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][19]_i_1 
       (.I0(a_r_1[9]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[10]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[8]),
        .O(l1_s3[19]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][20]_i_1 
       (.I0(a_r_1[10]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[11]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[9]),
        .O(l1_s3[20]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][21]_i_1 
       (.I0(a_r_1[11]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[12]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[10]),
        .O(l1_s3[21]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r1[6][22]_i_1 
       (.I0(a_r_1[12]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[9] ),
        .I3(a_r_1[13]),
        .I4(\b_r_reg_n_0_[11] ),
        .I5(a_r_1[11]),
        .O(l1_s3[22]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r1[6][23]_i_1 
       (.I0(\b_r_reg_n_0_[10] ),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(a_r_1[13]),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[12]),
        .O(l1_s3[23]));
  LUT4 #(
    .INIT(16'h9060)) 
    \r1[6][24]_i_1 
       (.I0(\b_r_reg_n_0_[10] ),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(a_r_1[13]),
        .I3(\b_r_reg_n_0_[11] ),
        .O(l1_s3[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1[6][9]_i_1 
       (.I0(\b_r_reg_n_0_[9] ),
        .I1(a_r_1[0]),
        .O(\pp[9]_26 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r1[7][11]_i_1 
       (.I0(a_r_1[1]),
        .I1(a_r_1[0]),
        .O(\r1[7][11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r1[7][11]_i_2 
       (.I0(\b_r_reg_n_0_[9] ),
        .I1(\b_r_reg_n_0_[10] ),
        .O(\r1[7][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][12]_i_1 
       (.I0(a_r_1[2]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[0]),
        .I5(a_r_1[1]),
        .O(l1_c3[12]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][13]_i_1 
       (.I0(a_r_1[3]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[1]),
        .I5(a_r_1[2]),
        .O(l1_c3[13]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][14]_i_1 
       (.I0(a_r_1[4]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[2]),
        .I5(a_r_1[3]),
        .O(l1_c3[14]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][15]_i_1 
       (.I0(a_r_1[5]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[3]),
        .I5(a_r_1[4]),
        .O(l1_c3[15]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][16]_i_1 
       (.I0(a_r_1[6]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[4]),
        .I5(a_r_1[5]),
        .O(l1_c3[16]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][17]_i_1 
       (.I0(a_r_1[7]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[5]),
        .I5(a_r_1[6]),
        .O(l1_c3[17]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][18]_i_1 
       (.I0(a_r_1[8]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[6]),
        .I5(a_r_1[7]),
        .O(l1_c3[18]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][19]_i_1 
       (.I0(a_r_1[9]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[7]),
        .I5(a_r_1[8]),
        .O(l1_c3[19]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][20]_i_1 
       (.I0(a_r_1[10]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[8]),
        .I5(a_r_1[9]),
        .O(l1_c3[20]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][21]_i_1 
       (.I0(a_r_1[11]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[9]),
        .I5(a_r_1[10]),
        .O(l1_c3[21]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][22]_i_1 
       (.I0(a_r_1[12]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[10]),
        .I5(a_r_1[11]),
        .O(l1_c3[22]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \r1[7][23]_i_1 
       (.I0(a_r_1[13]),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(a_r_1[11]),
        .I5(a_r_1[12]),
        .O(l1_c3[23]));
  LUT5 #(
    .INIT(32'hC8C08000)) 
    \r1[7][24]_i_1 
       (.I0(a_r_1[12]),
        .I1(a_r_1[13]),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .I4(\b_r_reg_n_0_[9] ),
        .O(l1_c3[24]));
  LUT4 #(
    .INIT(16'hA880)) 
    \r1[7][25]_i_1 
       (.I0(a_r_1[13]),
        .I1(\b_r_reg_n_0_[10] ),
        .I2(\b_r_reg_n_0_[11] ),
        .I3(\b_r_reg_n_0_[9] ),
        .O(l1_c3[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9][14]_i_1 
       (.I0(a_r_1[0]),
        .I1(a_r_1[1]),
        .O(\r1[9][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \r1[9][15]_i_1 
       (.I0(a_r_1[1]),
        .I1(a_r_1[0]),
        .I2(a_r_1[2]),
        .O(\r1[9][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \r1[9][16]_i_1 
       (.I0(a_r_1[2]),
        .I1(a_r_1[0]),
        .I2(a_r_1[1]),
        .I3(a_r_1[3]),
        .O(\r1[9][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \r1[9][17]_i_1 
       (.I0(a_r_1[3]),
        .I1(a_r_1[1]),
        .I2(a_r_1[0]),
        .I3(a_r_1[2]),
        .I4(a_r_1[4]),
        .O(\r1[9][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \r1[9][18]_i_1 
       (.I0(a_r_1[4]),
        .I1(a_r_1[2]),
        .I2(a_r_1[0]),
        .I3(a_r_1[1]),
        .I4(a_r_1[3]),
        .I5(a_r_1[5]),
        .O(\r1[9][18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r1[9][19]_i_1 
       (.I0(\r1[9][25]_i_3_n_0 ),
        .I1(a_r_1[6]),
        .O(\r1[9][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \r1[9][20]_i_1 
       (.I0(a_r_1[6]),
        .I1(\r1[9][25]_i_3_n_0 ),
        .I2(a_r_1[7]),
        .O(\r1[9][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FB)) 
    \r1[9][21]_i_1 
       (.I0(a_r_1[7]),
        .I1(\r1[9][25]_i_3_n_0 ),
        .I2(a_r_1[6]),
        .I3(a_r_1[8]),
        .O(\r1[9][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    \r1[9][22]_i_1 
       (.I0(a_r_1[8]),
        .I1(a_r_1[6]),
        .I2(\r1[9][25]_i_3_n_0 ),
        .I3(a_r_1[7]),
        .I4(a_r_1[9]),
        .O(\r1[9][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFEF)) 
    \r1[9][23]_i_1 
       (.I0(a_r_1[9]),
        .I1(a_r_1[7]),
        .I2(\r1[9][25]_i_3_n_0 ),
        .I3(a_r_1[6]),
        .I4(a_r_1[8]),
        .I5(a_r_1[10]),
        .O(\r1[9][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFFBFFFF)) 
    \r1[9][24]_i_1 
       (.I0(a_r_1[7]),
        .I1(\r1[9][25]_i_3_n_0 ),
        .I2(a_r_1[6]),
        .I3(a_r_1[8]),
        .I4(\r1[9][24]_i_2_n_0 ),
        .I5(a_r_1[11]),
        .O(\r1[9][24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r1[9][24]_i_2 
       (.I0(a_r_1[9]),
        .I1(a_r_1[10]),
        .O(\r1[9][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFFBFFFF)) 
    \r1[9][25]_i_2 
       (.I0(a_r_1[7]),
        .I1(\r1[9][25]_i_3_n_0 ),
        .I2(a_r_1[6]),
        .I3(a_r_1[8]),
        .I4(\r1[9][25]_i_4_n_0 ),
        .I5(a_r_1[12]),
        .O(\r1[9][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r1[9][25]_i_3 
       (.I0(a_r_1[4]),
        .I1(a_r_1[2]),
        .I2(a_r_1[0]),
        .I3(a_r_1[1]),
        .I4(a_r_1[3]),
        .I5(a_r_1[5]),
        .O(\r1[9][25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r1[9][25]_i_4 
       (.I0(a_r_1[11]),
        .I1(a_r_1[10]),
        .I2(a_r_1[9]),
        .O(\r1[9][25]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[10]),
        .Q(\r1_reg[0]_13 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[11]),
        .Q(\r1_reg[0]_13 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[12]),
        .Q(\r1_reg[0]_13 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[13]),
        .Q(\r1_reg[0]_13 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[14]),
        .Q(\r1_reg[0]_13 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[23]),
        .Q(\r1_reg[0]_13 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[2]),
        .Q(\r1_reg[0]_13 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[3]),
        .Q(\r1_reg[0]_13 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[4]),
        .Q(\r1_reg[0]_13 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[5]),
        .Q(\r1_reg[0]_13 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[6]),
        .Q(\r1_reg[0]_13 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[7]),
        .Q(\r1_reg[0]_13 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[8]),
        .Q(\r1_reg[0]_13 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s0[9]),
        .Q(\r1_reg[0]_13 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[10]),
        .Q(\r1_reg[1]_14 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[11]),
        .Q(\r1_reg[1]_14 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[12]),
        .Q(\r1_reg[1]_14 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[13]),
        .Q(\r1_reg[1]_14 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[14]),
        .Q(\r1_reg[1]_14 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[15]),
        .Q(\r1_reg[1]_14 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[23]),
        .Q(\r1_reg[1]_14 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[1][2]_i_1_n_0 ),
        .Q(\r1_reg[1]_14 [2]),
        .R(\r1[7][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[3]),
        .Q(\r1_reg[1]_14 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[4]),
        .Q(\r1_reg[1]_14 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[5]),
        .Q(\r1_reg[1]_14 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[6]),
        .Q(\r1_reg[1]_14 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[7]),
        .Q(\r1_reg[1]_14 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[8]),
        .Q(\r1_reg[1]_14 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c0[9]),
        .Q(\r1_reg[1]_14 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[10]),
        .Q(\r1_reg[2]_12 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[11]),
        .Q(\r1_reg[2]_12 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[12]),
        .Q(\r1_reg[2]_12 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[13]),
        .Q(\r1_reg[2]_12 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[14]),
        .Q(\r1_reg[2]_12 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[15]),
        .Q(\r1_reg[2]_12 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[16]),
        .Q(\r1_reg[2]_12 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[17]),
        .Q(\r1_reg[2]_12 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[23]),
        .Q(\r1_reg[2]_12 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp[3]_28 ),
        .Q(\r1_reg[2]_12 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[4]),
        .Q(\r1_reg[2]_12 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[5]),
        .Q(\r1_reg[2]_12 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[6]),
        .Q(\r1_reg[2]_12 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[7]),
        .Q(\r1_reg[2]_12 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[8]),
        .Q(\r1_reg[2]_12 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s1[9]),
        .Q(\r1_reg[2]_12 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[10]),
        .Q(\r1_reg[3]_8 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[11]),
        .Q(\r1_reg[3]_8 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[12]),
        .Q(\r1_reg[3]_8 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[13]),
        .Q(\r1_reg[3]_8 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[14]),
        .Q(\r1_reg[3]_8 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[15]),
        .Q(\r1_reg[3]_8 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[16]),
        .Q(\r1_reg[3]_8 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[17]),
        .Q(\r1_reg[3]_8 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[18]),
        .Q(\r1_reg[3]_8 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[23]),
        .Q(\r1_reg[3]_8 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[3][5]_i_1_n_0 ),
        .Q(\r1_reg[3]_8 [5]),
        .R(\r1[7][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[6]),
        .Q(\r1_reg[3]_8 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[7]),
        .Q(\r1_reg[3]_8 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[8]),
        .Q(\r1_reg[3]_8 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c1[9]),
        .Q(\r1_reg[3]_8 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[10]),
        .Q(\r1_reg[4]_9 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[11]),
        .Q(\r1_reg[4]_9 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[12]),
        .Q(\r1_reg[4]_9 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[13]),
        .Q(\r1_reg[4]_9 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[14]),
        .Q(\r1_reg[4]_9 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[15]),
        .Q(\r1_reg[4]_9 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[16]),
        .Q(\r1_reg[4]_9 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[17]),
        .Q(\r1_reg[4]_9 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[18]),
        .Q(\r1_reg[4]_9 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[19]),
        .Q(\r1_reg[4]_9 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[20]),
        .Q(\r1_reg[4]_9 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[23]),
        .Q(\r1_reg[4]_9 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp[6]_27 ),
        .Q(\r1_reg[4]_9 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[7]),
        .Q(\r1_reg[4]_9 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[8]),
        .Q(\r1_reg[4]_9 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s2[9]),
        .Q(\r1_reg[4]_9 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[10]),
        .Q(\r1_reg[5]_7 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[11]),
        .Q(\r1_reg[5]_7 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[12]),
        .Q(\r1_reg[5]_7 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[13]),
        .Q(\r1_reg[5]_7 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[14]),
        .Q(\r1_reg[5]_7 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[15]),
        .Q(\r1_reg[5]_7 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[16]),
        .Q(\r1_reg[5]_7 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[17]),
        .Q(\r1_reg[5]_7 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[18]),
        .Q(\r1_reg[5]_7 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[19]),
        .Q(\r1_reg[5]_7 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[20]),
        .Q(\r1_reg[5]_7 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[21]),
        .Q(\r1_reg[5]_7 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[23]),
        .Q(\r1_reg[5]_7 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[5][8]_i_1_n_0 ),
        .Q(\r1_reg[5]_7 [8]),
        .R(\r1[7][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c2[9]),
        .Q(\r1_reg[5]_7 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[10]),
        .Q(\r1_reg[6]_4 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[11]),
        .Q(\r1_reg[6]_4 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[12]),
        .Q(\r1_reg[6]_4 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[13]),
        .Q(\r1_reg[6]_4 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[14]),
        .Q(\r1_reg[6]_4 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[15]),
        .Q(\r1_reg[6]_4 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[16]),
        .Q(\r1_reg[6]_4 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[17]),
        .Q(\r1_reg[6]_4 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[18]),
        .Q(\r1_reg[6]_4 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[19]),
        .Q(\r1_reg[6]_4 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[20]),
        .Q(\r1_reg[6]_4 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[21]),
        .Q(\r1_reg[6]_4 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[22]),
        .Q(\r1_reg[6]_4 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[23]),
        .Q(\r1_reg[6]_4 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_s3[24]),
        .Q(\r1_reg[6]_4 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp[9]_26 ),
        .Q(\r1_reg[6]_4 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[7][11]_i_2_n_0 ),
        .Q(\r1_reg[7]_3 [11]),
        .R(\r1[7][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[12]),
        .Q(\r1_reg[7]_3 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[13]),
        .Q(\r1_reg[7]_3 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[14]),
        .Q(\r1_reg[7]_3 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[15]),
        .Q(\r1_reg[7]_3 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[16]),
        .Q(\r1_reg[7]_3 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[17]),
        .Q(\r1_reg[7]_3 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[18]),
        .Q(\r1_reg[7]_3 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[19]),
        .Q(\r1_reg[7]_3 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[20]),
        .Q(\r1_reg[7]_3 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[21]),
        .Q(\r1_reg[7]_3 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[22]),
        .Q(\r1_reg[7]_3 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[23]),
        .Q(\r1_reg[7]_3 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[24]),
        .Q(\r1_reg[7]_3 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l1_c3[25]),
        .Q(\r1_reg[7]_3 [25]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[0]),
        .Q(\r1_reg_n_0_[8][12] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[1]),
        .Q(\r1_reg_n_0_[8][13] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[2]),
        .Q(\r1_reg_n_0_[8][14] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[3]),
        .Q(\r1_reg_n_0_[8][15] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[4]),
        .Q(\r1_reg_n_0_[8][16] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[5]),
        .Q(\r1_reg_n_0_[8][17] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[6]),
        .Q(\r1_reg_n_0_[8][18] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[7]),
        .Q(\r1_reg_n_0_[8][19] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[8]),
        .Q(\r1_reg_n_0_[8][20] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[9]),
        .Q(\r1_reg_n_0_[8][21] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[10]),
        .Q(\r1_reg_n_0_[8][22] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[11]),
        .Q(\r1_reg_n_0_[8][23] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[12]),
        .Q(\r1_reg_n_0_[8][24] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[13]),
        .Q(\r1_reg_n_0_[8][25] ),
        .R(\b_r_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_r_1[0]),
        .Q(\r1_reg[9]_2 [13]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][14]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [14]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][15]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [15]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][16]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [16]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][17]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [17]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][18]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [18]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][19]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [19]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][20]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [20]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][21]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [21]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][22]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [22]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][23]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [23]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][24]_i_1_n_0 ),
        .Q(\r1_reg[9]_2 [24]),
        .R(\b_r_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \r1_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1[9][25]_i_2_n_0 ),
        .Q(\r1_reg[9]_2 [25]),
        .R(\b_r_reg_n_0_[13] ));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][10]_i_1 
       (.I0(\r1_reg[1]_14 [10]),
        .I1(\r1_reg[0]_13 [10]),
        .I2(\r1_reg[2]_12 [10]),
        .O(\l2[0]_36 [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][11]_i_1 
       (.I0(\r1_reg[1]_14 [11]),
        .I1(\r1_reg[0]_13 [11]),
        .I2(\r1_reg[2]_12 [11]),
        .O(\l2[0]_36 [11]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][12]_i_1 
       (.I0(\r1_reg[1]_14 [12]),
        .I1(\r1_reg[0]_13 [12]),
        .I2(\r1_reg[2]_12 [12]),
        .O(\l2[0]_36 [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][13]_i_1 
       (.I0(\r1_reg[1]_14 [13]),
        .I1(\r1_reg[0]_13 [13]),
        .I2(\r1_reg[2]_12 [13]),
        .O(\l2[0]_36 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][14]_i_1 
       (.I0(\r1_reg[1]_14 [14]),
        .I1(\r1_reg[0]_13 [14]),
        .I2(\r1_reg[2]_12 [14]),
        .O(\l2[0]_36 [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][15]_i_1 
       (.I0(\r1_reg[1]_14 [15]),
        .I1(\r1_reg[0]_13 [23]),
        .I2(\r1_reg[2]_12 [15]),
        .O(\l2[0]_36 [15]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][16]_i_1 
       (.I0(\r1_reg[1]_14 [23]),
        .I1(\r1_reg[0]_13 [23]),
        .I2(\r1_reg[2]_12 [16]),
        .O(\l2[0]_36 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][17]_i_1 
       (.I0(\r1_reg[1]_14 [23]),
        .I1(\r1_reg[0]_13 [23]),
        .I2(\r1_reg[2]_12 [17]),
        .O(\l2[0]_36 [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][23]_i_1 
       (.I0(\r1_reg[1]_14 [23]),
        .I1(\r1_reg[0]_13 [23]),
        .I2(\r1_reg[2]_12 [23]),
        .O(\l2[0]_36 [23]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][3]_i_1 
       (.I0(\r1_reg[1]_14 [3]),
        .I1(\r1_reg[0]_13 [3]),
        .I2(\r1_reg[2]_12 [3]),
        .O(\l2[0]_36 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][4]_i_1 
       (.I0(\r1_reg[1]_14 [4]),
        .I1(\r1_reg[0]_13 [4]),
        .I2(\r1_reg[2]_12 [4]),
        .O(\l2[0]_36 [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][5]_i_1 
       (.I0(\r1_reg[1]_14 [5]),
        .I1(\r1_reg[0]_13 [5]),
        .I2(\r1_reg[2]_12 [5]),
        .O(\l2[0]_36 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][6]_i_1 
       (.I0(\r1_reg[1]_14 [6]),
        .I1(\r1_reg[0]_13 [6]),
        .I2(\r1_reg[2]_12 [6]),
        .O(\l2[0]_36 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][7]_i_1 
       (.I0(\r1_reg[1]_14 [7]),
        .I1(\r1_reg[0]_13 [7]),
        .I2(\r1_reg[2]_12 [7]),
        .O(\l2[0]_36 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][8]_i_1 
       (.I0(\r1_reg[1]_14 [8]),
        .I1(\r1_reg[0]_13 [8]),
        .I2(\r1_reg[2]_12 [8]),
        .O(\l2[0]_36 [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[0][9]_i_1 
       (.I0(\r1_reg[1]_14 [9]),
        .I1(\r1_reg[0]_13 [9]),
        .I2(\r1_reg[2]_12 [9]),
        .O(\l2[0]_36 [9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][10]_i_1 
       (.I0(\r1_reg[0]_13 [9]),
        .I1(\r1_reg[2]_12 [9]),
        .I2(\r1_reg[1]_14 [9]),
        .O(\l2[1]_35 [10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][11]_i_1 
       (.I0(\r1_reg[0]_13 [10]),
        .I1(\r1_reg[2]_12 [10]),
        .I2(\r1_reg[1]_14 [10]),
        .O(\l2[1]_35 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][12]_i_1 
       (.I0(\r1_reg[0]_13 [11]),
        .I1(\r1_reg[2]_12 [11]),
        .I2(\r1_reg[1]_14 [11]),
        .O(\l2[1]_35 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][13]_i_1 
       (.I0(\r1_reg[0]_13 [12]),
        .I1(\r1_reg[2]_12 [12]),
        .I2(\r1_reg[1]_14 [12]),
        .O(\l2[1]_35 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][14]_i_1 
       (.I0(\r1_reg[0]_13 [13]),
        .I1(\r1_reg[2]_12 [13]),
        .I2(\r1_reg[1]_14 [13]),
        .O(\l2[1]_35 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][15]_i_1 
       (.I0(\r1_reg[0]_13 [14]),
        .I1(\r1_reg[2]_12 [14]),
        .I2(\r1_reg[1]_14 [14]),
        .O(\l2[1]_35 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][16]_i_1 
       (.I0(\r1_reg[0]_13 [23]),
        .I1(\r1_reg[2]_12 [15]),
        .I2(\r1_reg[1]_14 [15]),
        .O(\l2[1]_35 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][17]_i_1 
       (.I0(\r1_reg[0]_13 [23]),
        .I1(\r1_reg[2]_12 [16]),
        .I2(\r1_reg[1]_14 [23]),
        .O(\l2[1]_35 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][18]_i_1 
       (.I0(\r1_reg[0]_13 [23]),
        .I1(\r1_reg[2]_12 [17]),
        .I2(\r1_reg[1]_14 [23]),
        .O(\l2[1]_35 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][23]_i_1 
       (.I0(\r1_reg[0]_13 [23]),
        .I1(\r1_reg[2]_12 [23]),
        .I2(\r1_reg[1]_14 [23]),
        .O(\l2[1]_35 [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \r2[1][3]_i_1 
       (.I0(\r1_reg[0]_13 [2]),
        .I1(\r1_reg[1]_14 [2]),
        .O(\l2[1]_35 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][4]_i_1 
       (.I0(\r1_reg[0]_13 [3]),
        .I1(\r1_reg[2]_12 [3]),
        .I2(\r1_reg[1]_14 [3]),
        .O(\l2[1]_35 [4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][5]_i_1 
       (.I0(\r1_reg[0]_13 [4]),
        .I1(\r1_reg[2]_12 [4]),
        .I2(\r1_reg[1]_14 [4]),
        .O(\l2[1]_35 [5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][6]_i_1 
       (.I0(\r1_reg[0]_13 [5]),
        .I1(\r1_reg[2]_12 [5]),
        .I2(\r1_reg[1]_14 [5]),
        .O(\l2[1]_35 [6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][7]_i_1 
       (.I0(\r1_reg[0]_13 [6]),
        .I1(\r1_reg[2]_12 [6]),
        .I2(\r1_reg[1]_14 [6]),
        .O(\l2[1]_35 [7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][8]_i_1 
       (.I0(\r1_reg[0]_13 [7]),
        .I1(\r1_reg[2]_12 [7]),
        .I2(\r1_reg[1]_14 [7]),
        .O(\l2[1]_35 [8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[1][9]_i_1 
       (.I0(\r1_reg[0]_13 [8]),
        .I1(\r1_reg[2]_12 [8]),
        .I2(\r1_reg[1]_14 [8]),
        .O(\l2[1]_35 [9]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][10]_i_1 
       (.I0(\r1_reg[4]_9 [10]),
        .I1(\r1_reg[3]_8 [10]),
        .I2(\r1_reg[5]_7 [10]),
        .O(\l2[2]_32 [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][11]_i_1 
       (.I0(\r1_reg[4]_9 [11]),
        .I1(\r1_reg[3]_8 [11]),
        .I2(\r1_reg[5]_7 [11]),
        .O(\l2[2]_32 [11]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][12]_i_1 
       (.I0(\r1_reg[4]_9 [12]),
        .I1(\r1_reg[3]_8 [12]),
        .I2(\r1_reg[5]_7 [12]),
        .O(\l2[2]_32 [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][13]_i_1 
       (.I0(\r1_reg[4]_9 [13]),
        .I1(\r1_reg[3]_8 [13]),
        .I2(\r1_reg[5]_7 [13]),
        .O(\l2[2]_32 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][14]_i_1 
       (.I0(\r1_reg[4]_9 [14]),
        .I1(\r1_reg[3]_8 [14]),
        .I2(\r1_reg[5]_7 [14]),
        .O(\l2[2]_32 [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][15]_i_1 
       (.I0(\r1_reg[4]_9 [15]),
        .I1(\r1_reg[3]_8 [15]),
        .I2(\r1_reg[5]_7 [15]),
        .O(\l2[2]_32 [15]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][16]_i_1 
       (.I0(\r1_reg[4]_9 [16]),
        .I1(\r1_reg[3]_8 [16]),
        .I2(\r1_reg[5]_7 [16]),
        .O(\l2[2]_32 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][17]_i_1 
       (.I0(\r1_reg[4]_9 [17]),
        .I1(\r1_reg[3]_8 [17]),
        .I2(\r1_reg[5]_7 [17]),
        .O(\l2[2]_32 [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][18]_i_1 
       (.I0(\r1_reg[4]_9 [18]),
        .I1(\r1_reg[3]_8 [18]),
        .I2(\r1_reg[5]_7 [18]),
        .O(\l2[2]_32 [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][19]_i_1 
       (.I0(\r1_reg[4]_9 [19]),
        .I1(\r1_reg[3]_8 [23]),
        .I2(\r1_reg[5]_7 [19]),
        .O(\l2[2]_32 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][20]_i_1 
       (.I0(\r1_reg[4]_9 [20]),
        .I1(\r1_reg[3]_8 [23]),
        .I2(\r1_reg[5]_7 [20]),
        .O(\l2[2]_32 [20]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][21]_i_1 
       (.I0(\r1_reg[4]_9 [23]),
        .I1(\r1_reg[3]_8 [23]),
        .I2(\r1_reg[5]_7 [21]),
        .O(\l2[2]_32 [21]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][23]_i_1 
       (.I0(\r1_reg[4]_9 [23]),
        .I1(\r1_reg[3]_8 [23]),
        .I2(\r1_reg[5]_7 [23]),
        .O(\l2[2]_32 [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[2][6]_i_1 
       (.I0(\r1_reg[4]_9 [6]),
        .I1(\r1_reg[3]_8 [6]),
        .O(\l2[2]_32 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[2][7]_i_1 
       (.I0(\r1_reg[4]_9 [7]),
        .I1(\r1_reg[3]_8 [7]),
        .O(\l2[2]_32 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][8]_i_1 
       (.I0(\r1_reg[4]_9 [8]),
        .I1(\r1_reg[3]_8 [8]),
        .I2(\r1_reg[5]_7 [8]),
        .O(\l2[2]_32 [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[2][9]_i_1 
       (.I0(\r1_reg[4]_9 [9]),
        .I1(\r1_reg[3]_8 [9]),
        .I2(\r1_reg[5]_7 [9]),
        .O(\l2[2]_32 [9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][10]_i_1 
       (.I0(\r1_reg[3]_8 [9]),
        .I1(\r1_reg[5]_7 [9]),
        .I2(\r1_reg[4]_9 [9]),
        .O(\l2[3]_31 [10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][11]_i_1 
       (.I0(\r1_reg[3]_8 [10]),
        .I1(\r1_reg[5]_7 [10]),
        .I2(\r1_reg[4]_9 [10]),
        .O(\l2[3]_31 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][12]_i_1 
       (.I0(\r1_reg[3]_8 [11]),
        .I1(\r1_reg[5]_7 [11]),
        .I2(\r1_reg[4]_9 [11]),
        .O(\l2[3]_31 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][13]_i_1 
       (.I0(\r1_reg[3]_8 [12]),
        .I1(\r1_reg[5]_7 [12]),
        .I2(\r1_reg[4]_9 [12]),
        .O(\l2[3]_31 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][14]_i_1 
       (.I0(\r1_reg[3]_8 [13]),
        .I1(\r1_reg[5]_7 [13]),
        .I2(\r1_reg[4]_9 [13]),
        .O(\l2[3]_31 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][15]_i_1 
       (.I0(\r1_reg[3]_8 [14]),
        .I1(\r1_reg[5]_7 [14]),
        .I2(\r1_reg[4]_9 [14]),
        .O(\l2[3]_31 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][16]_i_1 
       (.I0(\r1_reg[3]_8 [15]),
        .I1(\r1_reg[5]_7 [15]),
        .I2(\r1_reg[4]_9 [15]),
        .O(\l2[3]_31 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][17]_i_1 
       (.I0(\r1_reg[3]_8 [16]),
        .I1(\r1_reg[5]_7 [16]),
        .I2(\r1_reg[4]_9 [16]),
        .O(\l2[3]_31 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][18]_i_1 
       (.I0(\r1_reg[3]_8 [17]),
        .I1(\r1_reg[5]_7 [17]),
        .I2(\r1_reg[4]_9 [17]),
        .O(\l2[3]_31 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][19]_i_1 
       (.I0(\r1_reg[3]_8 [18]),
        .I1(\r1_reg[5]_7 [18]),
        .I2(\r1_reg[4]_9 [18]),
        .O(\l2[3]_31 [19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][20]_i_1 
       (.I0(\r1_reg[3]_8 [23]),
        .I1(\r1_reg[5]_7 [19]),
        .I2(\r1_reg[4]_9 [19]),
        .O(\l2[3]_31 [20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][21]_i_1 
       (.I0(\r1_reg[3]_8 [23]),
        .I1(\r1_reg[5]_7 [20]),
        .I2(\r1_reg[4]_9 [20]),
        .O(\l2[3]_31 [21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][22]_i_1 
       (.I0(\r1_reg[3]_8 [23]),
        .I1(\r1_reg[5]_7 [21]),
        .I2(\r1_reg[4]_9 [23]),
        .O(\l2[3]_31 [22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][23]_i_1 
       (.I0(\r1_reg[3]_8 [23]),
        .I1(\r1_reg[5]_7 [23]),
        .I2(\r1_reg[4]_9 [23]),
        .O(\l2[3]_31 [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \r2[3][7]_i_1 
       (.I0(\r1_reg[3]_8 [6]),
        .I1(\r1_reg[4]_9 [6]),
        .O(\l2[3]_31 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \r2[3][8]_i_1 
       (.I0(\r1_reg[3]_8 [7]),
        .I1(\r1_reg[4]_9 [7]),
        .O(\l2[3]_31 [8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[3][9]_i_1 
       (.I0(\r1_reg[3]_8 [8]),
        .I1(\r1_reg[5]_7 [8]),
        .I2(\r1_reg[4]_9 [8]),
        .O(\l2[3]_31 [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[4][11]_i_1 
       (.I0(\r1_reg[7]_3 [11]),
        .I1(\r1_reg[6]_4 [11]),
        .O(\l2[4]_29 [11]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][12]_i_1 
       (.I0(\r1_reg[7]_3 [12]),
        .I1(\r1_reg[6]_4 [12]),
        .I2(\r1_reg_n_0_[8][12] ),
        .O(\l2[4]_29 [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][13]_i_1 
       (.I0(\r1_reg[7]_3 [13]),
        .I1(\r1_reg[6]_4 [13]),
        .I2(\r1_reg_n_0_[8][13] ),
        .O(\l2[4]_29 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][14]_i_1 
       (.I0(\r1_reg[7]_3 [14]),
        .I1(\r1_reg[6]_4 [14]),
        .I2(\r1_reg_n_0_[8][14] ),
        .O(\l2[4]_29 [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][15]_i_1 
       (.I0(\r1_reg[7]_3 [15]),
        .I1(\r1_reg[6]_4 [15]),
        .I2(\r1_reg_n_0_[8][15] ),
        .O(\l2[4]_29 [15]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][16]_i_1 
       (.I0(\r1_reg[7]_3 [16]),
        .I1(\r1_reg[6]_4 [16]),
        .I2(\r1_reg_n_0_[8][16] ),
        .O(\l2[4]_29 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][17]_i_1 
       (.I0(\r1_reg[7]_3 [17]),
        .I1(\r1_reg[6]_4 [17]),
        .I2(\r1_reg_n_0_[8][17] ),
        .O(\l2[4]_29 [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][18]_i_1 
       (.I0(\r1_reg[7]_3 [18]),
        .I1(\r1_reg[6]_4 [18]),
        .I2(\r1_reg_n_0_[8][18] ),
        .O(\l2[4]_29 [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][19]_i_1 
       (.I0(\r1_reg[7]_3 [19]),
        .I1(\r1_reg[6]_4 [19]),
        .I2(\r1_reg_n_0_[8][19] ),
        .O(\l2[4]_29 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][20]_i_1 
       (.I0(\r1_reg[7]_3 [20]),
        .I1(\r1_reg[6]_4 [20]),
        .I2(\r1_reg_n_0_[8][20] ),
        .O(\l2[4]_29 [20]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][21]_i_1 
       (.I0(\r1_reg[7]_3 [21]),
        .I1(\r1_reg[6]_4 [21]),
        .I2(\r1_reg_n_0_[8][21] ),
        .O(\l2[4]_29 [21]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][22]_i_1 
       (.I0(\r1_reg[7]_3 [22]),
        .I1(\r1_reg[6]_4 [22]),
        .I2(\r1_reg_n_0_[8][22] ),
        .O(\l2[4]_29 [22]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][23]_i_1 
       (.I0(\r1_reg[7]_3 [23]),
        .I1(\r1_reg[6]_4 [23]),
        .I2(\r1_reg_n_0_[8][23] ),
        .O(\l2[4]_29 [23]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][24]_i_1 
       (.I0(\r1_reg[7]_3 [24]),
        .I1(\r1_reg[6]_4 [24]),
        .I2(\r1_reg_n_0_[8][24] ),
        .O(\l2[4]_29 [24]));
  LUT3 #(
    .INIT(8'h96)) 
    \r2[4][25]_i_1 
       (.I0(\r1_reg[7]_3 [25]),
        .I1(\r1_reg[6]_4 [24]),
        .I2(\r1_reg_n_0_[8][25] ),
        .O(\l2[4]_29 [25]));
  LUT2 #(
    .INIT(4'h8)) 
    \r2[5][12]_i_1 
       (.I0(\r1_reg[6]_4 [11]),
        .I1(\r1_reg[7]_3 [11]),
        .O(\l2[5]_30 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][13]_i_1 
       (.I0(\r1_reg[6]_4 [12]),
        .I1(\r1_reg_n_0_[8][12] ),
        .I2(\r1_reg[7]_3 [12]),
        .O(\l2[5]_30 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][14]_i_1 
       (.I0(\r1_reg[6]_4 [13]),
        .I1(\r1_reg_n_0_[8][13] ),
        .I2(\r1_reg[7]_3 [13]),
        .O(\l2[5]_30 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][15]_i_1 
       (.I0(\r1_reg[6]_4 [14]),
        .I1(\r1_reg_n_0_[8][14] ),
        .I2(\r1_reg[7]_3 [14]),
        .O(\l2[5]_30 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][16]_i_1 
       (.I0(\r1_reg[6]_4 [15]),
        .I1(\r1_reg_n_0_[8][15] ),
        .I2(\r1_reg[7]_3 [15]),
        .O(\l2[5]_30 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][17]_i_1 
       (.I0(\r1_reg[6]_4 [16]),
        .I1(\r1_reg_n_0_[8][16] ),
        .I2(\r1_reg[7]_3 [16]),
        .O(\l2[5]_30 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][18]_i_1 
       (.I0(\r1_reg[6]_4 [17]),
        .I1(\r1_reg_n_0_[8][17] ),
        .I2(\r1_reg[7]_3 [17]),
        .O(\l2[5]_30 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][19]_i_1 
       (.I0(\r1_reg[6]_4 [18]),
        .I1(\r1_reg_n_0_[8][18] ),
        .I2(\r1_reg[7]_3 [18]),
        .O(\l2[5]_30 [19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][20]_i_1 
       (.I0(\r1_reg[6]_4 [19]),
        .I1(\r1_reg_n_0_[8][19] ),
        .I2(\r1_reg[7]_3 [19]),
        .O(\l2[5]_30 [20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][21]_i_1 
       (.I0(\r1_reg[6]_4 [20]),
        .I1(\r1_reg_n_0_[8][20] ),
        .I2(\r1_reg[7]_3 [20]),
        .O(\l2[5]_30 [21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][22]_i_1 
       (.I0(\r1_reg[6]_4 [21]),
        .I1(\r1_reg_n_0_[8][21] ),
        .I2(\r1_reg[7]_3 [21]),
        .O(\l2[5]_30 [22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][23]_i_1 
       (.I0(\r1_reg[6]_4 [22]),
        .I1(\r1_reg_n_0_[8][22] ),
        .I2(\r1_reg[7]_3 [22]),
        .O(\l2[5]_30 [23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][24]_i_1 
       (.I0(\r1_reg[6]_4 [23]),
        .I1(\r1_reg_n_0_[8][23] ),
        .I2(\r1_reg[7]_3 [23]),
        .O(\l2[5]_30 [24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r2[5][25]_i_1 
       (.I0(\r1_reg[6]_4 [24]),
        .I1(\r1_reg_n_0_[8][24] ),
        .I2(\r1_reg[7]_3 [24]),
        .O(\l2[5]_30 [25]));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [10]),
        .Q(\r2_reg[0]_17 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [11]),
        .Q(\r2_reg[0]_17 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [12]),
        .Q(\r2_reg[0]_17 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [13]),
        .Q(\r2_reg[0]_17 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [14]),
        .Q(\r2_reg[0]_17 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [15]),
        .Q(\r2_reg[0]_17 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [16]),
        .Q(\r2_reg[0]_17 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [17]),
        .Q(\r2_reg[0]_17 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [23]),
        .Q(\r2_reg[0]_17 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [3]),
        .Q(\r2_reg[0]_17 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [4]),
        .Q(\r2_reg[0]_17 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [5]),
        .Q(\r2_reg[0]_17 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [6]),
        .Q(\r2_reg[0]_17 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [7]),
        .Q(\r2_reg[0]_17 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [8]),
        .Q(\r2_reg[0]_17 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[0]_36 [9]),
        .Q(\r2_reg[0]_17 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [10]),
        .Q(\r2_reg[1]_15 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [11]),
        .Q(\r2_reg[1]_15 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [12]),
        .Q(\r2_reg[1]_15 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [13]),
        .Q(\r2_reg[1]_15 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [14]),
        .Q(\r2_reg[1]_15 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [15]),
        .Q(\r2_reg[1]_15 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [16]),
        .Q(\r2_reg[1]_15 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [17]),
        .Q(\r2_reg[1]_15 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [18]),
        .Q(\r2_reg[1]_15 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [23]),
        .Q(\r2_reg[1]_15 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [3]),
        .Q(\r2_reg[1]_15 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [4]),
        .Q(\r2_reg[1]_15 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [5]),
        .Q(\r2_reg[1]_15 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [6]),
        .Q(\r2_reg[1]_15 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [7]),
        .Q(\r2_reg[1]_15 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [8]),
        .Q(\r2_reg[1]_15 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[1]_35 [9]),
        .Q(\r2_reg[1]_15 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [10]),
        .Q(\r2_reg[2]_16 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [11]),
        .Q(\r2_reg[2]_16 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [12]),
        .Q(\r2_reg[2]_16 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [13]),
        .Q(\r2_reg[2]_16 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [14]),
        .Q(\r2_reg[2]_16 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [15]),
        .Q(\r2_reg[2]_16 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [16]),
        .Q(\r2_reg[2]_16 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [17]),
        .Q(\r2_reg[2]_16 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [18]),
        .Q(\r2_reg[2]_16 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [19]),
        .Q(\r2_reg[2]_16 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [20]),
        .Q(\r2_reg[2]_16 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [21]),
        .Q(\r2_reg[2]_16 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [23]),
        .Q(\r2_reg[2]_16 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1_reg[3]_8 [5]),
        .Q(\r2_reg[2]_16 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [6]),
        .Q(\r2_reg[2]_16 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [7]),
        .Q(\r2_reg[2]_16 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [8]),
        .Q(\r2_reg[2]_16 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[2]_32 [9]),
        .Q(\r2_reg[2]_16 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [10]),
        .Q(\r2_reg[3]_10 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [11]),
        .Q(\r2_reg[3]_10 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [12]),
        .Q(\r2_reg[3]_10 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [13]),
        .Q(\r2_reg[3]_10 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [14]),
        .Q(\r2_reg[3]_10 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [15]),
        .Q(\r2_reg[3]_10 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [16]),
        .Q(\r2_reg[3]_10 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [17]),
        .Q(\r2_reg[3]_10 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [18]),
        .Q(\r2_reg[3]_10 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [19]),
        .Q(\r2_reg[3]_10 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [20]),
        .Q(\r2_reg[3]_10 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [21]),
        .Q(\r2_reg[3]_10 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [22]),
        .Q(\r2_reg[3]_10 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [23]),
        .Q(\r2_reg[3]_10 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [7]),
        .Q(\r2_reg[3]_10 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [8]),
        .Q(\r2_reg[3]_10 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[3]_31 [9]),
        .Q(\r2_reg[3]_10 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1_reg[6]_4 [10]),
        .Q(\r2_reg[4]_5 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [11]),
        .Q(\r2_reg[4]_5 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [12]),
        .Q(\r2_reg[4]_5 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [13]),
        .Q(\r2_reg[4]_5 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [14]),
        .Q(\r2_reg[4]_5 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [15]),
        .Q(\r2_reg[4]_5 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [16]),
        .Q(\r2_reg[4]_5 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [17]),
        .Q(\r2_reg[4]_5 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [18]),
        .Q(\r2_reg[4]_5 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [19]),
        .Q(\r2_reg[4]_5 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [20]),
        .Q(\r2_reg[4]_5 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [21]),
        .Q(\r2_reg[4]_5 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [22]),
        .Q(\r2_reg[4]_5 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [23]),
        .Q(\r2_reg[4]_5 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [24]),
        .Q(\r2_reg[4]_5 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[4]_29 [25]),
        .Q(\r2_reg[4]_5 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r1_reg[6]_4 [9]),
        .Q(\r2_reg[4]_5 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [12]),
        .Q(\r2_reg[5]_6 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [13]),
        .Q(\r2_reg[5]_6 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [14]),
        .Q(\r2_reg[5]_6 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [15]),
        .Q(\r2_reg[5]_6 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [16]),
        .Q(\r2_reg[5]_6 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [17]),
        .Q(\r2_reg[5]_6 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [18]),
        .Q(\r2_reg[5]_6 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [19]),
        .Q(\r2_reg[5]_6 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [20]),
        .Q(\r2_reg[5]_6 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [21]),
        .Q(\r2_reg[5]_6 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [22]),
        .Q(\r2_reg[5]_6 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [23]),
        .Q(\r2_reg[5]_6 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [24]),
        .Q(\r2_reg[5]_6 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l2[5]_30 [25]),
        .Q(\r2_reg[5]_6 [25]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][10]_i_1 
       (.I0(\r2_reg[1]_15 [10]),
        .I1(\r2_reg[0]_17 [10]),
        .I2(\r2_reg[2]_16 [10]),
        .O(\l3[0]_37 [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][11]_i_1 
       (.I0(\r2_reg[1]_15 [11]),
        .I1(\r2_reg[0]_17 [11]),
        .I2(\r2_reg[2]_16 [11]),
        .O(\l3[0]_37 [11]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][12]_i_1 
       (.I0(\r2_reg[1]_15 [12]),
        .I1(\r2_reg[0]_17 [12]),
        .I2(\r2_reg[2]_16 [12]),
        .O(\l3[0]_37 [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][13]_i_1 
       (.I0(\r2_reg[1]_15 [13]),
        .I1(\r2_reg[0]_17 [13]),
        .I2(\r2_reg[2]_16 [13]),
        .O(\l3[0]_37 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][14]_i_1 
       (.I0(\r2_reg[1]_15 [14]),
        .I1(\r2_reg[0]_17 [14]),
        .I2(\r2_reg[2]_16 [14]),
        .O(\l3[0]_37 [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][15]_i_1 
       (.I0(\r2_reg[1]_15 [15]),
        .I1(\r2_reg[0]_17 [15]),
        .I2(\r2_reg[2]_16 [15]),
        .O(\l3[0]_37 [15]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][16]_i_1 
       (.I0(\r2_reg[1]_15 [16]),
        .I1(\r2_reg[0]_17 [16]),
        .I2(\r2_reg[2]_16 [16]),
        .O(\l3[0]_37 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][17]_i_1 
       (.I0(\r2_reg[1]_15 [17]),
        .I1(\r2_reg[0]_17 [17]),
        .I2(\r2_reg[2]_16 [17]),
        .O(\l3[0]_37 [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][18]_i_1 
       (.I0(\r2_reg[1]_15 [18]),
        .I1(\r2_reg[0]_17 [23]),
        .I2(\r2_reg[2]_16 [18]),
        .O(\l3[0]_37 [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][19]_i_1 
       (.I0(\r2_reg[1]_15 [23]),
        .I1(\r2_reg[0]_17 [23]),
        .I2(\r2_reg[2]_16 [19]),
        .O(\l3[0]_37 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][20]_i_1 
       (.I0(\r2_reg[1]_15 [23]),
        .I1(\r2_reg[0]_17 [23]),
        .I2(\r2_reg[2]_16 [20]),
        .O(\l3[0]_37 [20]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][21]_i_1 
       (.I0(\r2_reg[1]_15 [23]),
        .I1(\r2_reg[0]_17 [23]),
        .I2(\r2_reg[2]_16 [21]),
        .O(\l3[0]_37 [21]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][23]_i_1 
       (.I0(\r2_reg[1]_15 [23]),
        .I1(\r2_reg[0]_17 [23]),
        .I2(\r2_reg[2]_16 [23]),
        .O(\l3[0]_37 [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \r3[0][4]_i_1 
       (.I0(\r2_reg[1]_15 [4]),
        .I1(\r2_reg[0]_17 [4]),
        .O(\l3[0]_37 [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][5]_i_1 
       (.I0(\r2_reg[1]_15 [5]),
        .I1(\r2_reg[0]_17 [5]),
        .I2(\r2_reg[2]_16 [5]),
        .O(\l3[0]_37 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][6]_i_1 
       (.I0(\r2_reg[1]_15 [6]),
        .I1(\r2_reg[0]_17 [6]),
        .I2(\r2_reg[2]_16 [6]),
        .O(\l3[0]_37 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][7]_i_1 
       (.I0(\r2_reg[1]_15 [7]),
        .I1(\r2_reg[0]_17 [7]),
        .I2(\r2_reg[2]_16 [7]),
        .O(\l3[0]_37 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][8]_i_1 
       (.I0(\r2_reg[1]_15 [8]),
        .I1(\r2_reg[0]_17 [8]),
        .I2(\r2_reg[2]_16 [8]),
        .O(\l3[0]_37 [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[0][9]_i_1 
       (.I0(\r2_reg[1]_15 [9]),
        .I1(\r2_reg[0]_17 [9]),
        .I2(\r2_reg[2]_16 [9]),
        .O(\l3[0]_37 [9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][10]_i_1 
       (.I0(\r2_reg[0]_17 [9]),
        .I1(\r2_reg[2]_16 [9]),
        .I2(\r2_reg[1]_15 [9]),
        .O(\l3[1]_38 [10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][11]_i_1 
       (.I0(\r2_reg[0]_17 [10]),
        .I1(\r2_reg[2]_16 [10]),
        .I2(\r2_reg[1]_15 [10]),
        .O(\l3[1]_38 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][12]_i_1 
       (.I0(\r2_reg[0]_17 [11]),
        .I1(\r2_reg[2]_16 [11]),
        .I2(\r2_reg[1]_15 [11]),
        .O(\l3[1]_38 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][13]_i_1 
       (.I0(\r2_reg[0]_17 [12]),
        .I1(\r2_reg[2]_16 [12]),
        .I2(\r2_reg[1]_15 [12]),
        .O(\l3[1]_38 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][14]_i_1 
       (.I0(\r2_reg[0]_17 [13]),
        .I1(\r2_reg[2]_16 [13]),
        .I2(\r2_reg[1]_15 [13]),
        .O(\l3[1]_38 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][15]_i_1 
       (.I0(\r2_reg[0]_17 [14]),
        .I1(\r2_reg[2]_16 [14]),
        .I2(\r2_reg[1]_15 [14]),
        .O(\l3[1]_38 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][16]_i_1 
       (.I0(\r2_reg[0]_17 [15]),
        .I1(\r2_reg[2]_16 [15]),
        .I2(\r2_reg[1]_15 [15]),
        .O(\l3[1]_38 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][17]_i_1 
       (.I0(\r2_reg[0]_17 [16]),
        .I1(\r2_reg[2]_16 [16]),
        .I2(\r2_reg[1]_15 [16]),
        .O(\l3[1]_38 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][18]_i_1 
       (.I0(\r2_reg[0]_17 [17]),
        .I1(\r2_reg[2]_16 [17]),
        .I2(\r2_reg[1]_15 [17]),
        .O(\l3[1]_38 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][19]_i_1 
       (.I0(\r2_reg[0]_17 [23]),
        .I1(\r2_reg[2]_16 [18]),
        .I2(\r2_reg[1]_15 [18]),
        .O(\l3[1]_38 [19]));
  LUT3 #(
    .INIT(8'hC8)) 
    \r3[1][20]_i_1 
       (.I0(\r2_reg[1]_15 [23]),
        .I1(\r2_reg[2]_16 [19]),
        .I2(\r2_reg[0]_17 [23]),
        .O(\r3[1][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \r3[1][21]_i_1 
       (.I0(\r2_reg[1]_15 [23]),
        .I1(\r2_reg[2]_16 [20]),
        .I2(\r2_reg[0]_17 [23]),
        .O(\r3[1][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \r3[1][22]_i_1 
       (.I0(\r2_reg[1]_15 [23]),
        .I1(\r2_reg[2]_16 [21]),
        .I2(\r2_reg[0]_17 [23]),
        .O(\r3[1][22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r3[1][23]_i_1 
       (.I0(\r2_reg[0]_17 [23]),
        .I1(\r2_reg[1]_15 [23]),
        .O(p_12_out));
  LUT3 #(
    .INIT(8'hC8)) 
    \r3[1][23]_i_2 
       (.I0(\r2_reg[1]_15 [23]),
        .I1(\r2_reg[2]_16 [23]),
        .I2(\r2_reg[0]_17 [23]),
        .O(\r3[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r3[1][4]_i_1 
       (.I0(\r2_reg[0]_17 [3]),
        .I1(\r2_reg[1]_15 [3]),
        .O(\l3[1]_38 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \r3[1][5]_i_1 
       (.I0(\r2_reg[0]_17 [4]),
        .I1(\r2_reg[1]_15 [4]),
        .O(\l3[1]_38 [5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][6]_i_1 
       (.I0(\r2_reg[0]_17 [5]),
        .I1(\r2_reg[2]_16 [5]),
        .I2(\r2_reg[1]_15 [5]),
        .O(\l3[1]_38 [6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][7]_i_1 
       (.I0(\r2_reg[0]_17 [6]),
        .I1(\r2_reg[2]_16 [6]),
        .I2(\r2_reg[1]_15 [6]),
        .O(\l3[1]_38 [7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][8]_i_1 
       (.I0(\r2_reg[0]_17 [7]),
        .I1(\r2_reg[2]_16 [7]),
        .I2(\r2_reg[1]_15 [7]),
        .O(\l3[1]_38 [8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[1][9]_i_1 
       (.I0(\r2_reg[0]_17 [8]),
        .I1(\r2_reg[2]_16 [8]),
        .I2(\r2_reg[1]_15 [8]),
        .O(\l3[1]_38 [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \r3[2][10]_i_1 
       (.I0(\r2_reg[4]_5 [10]),
        .I1(\r2_reg[3]_10 [10]),
        .O(\l3[2]_33 [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \r3[2][11]_i_1 
       (.I0(\r2_reg[4]_5 [11]),
        .I1(\r2_reg[3]_10 [11]),
        .O(\l3[2]_33 [11]));
  (* \PinAttr:I0:HOLD_DETOUR  = "80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][12]_i_1 
       (.I0(\r2_reg[4]_5 [12]),
        .I1(\r2_reg[3]_10 [12]),
        .I2(\r2_reg[5]_6 [12]),
        .O(\l3[2]_33 [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][13]_i_1 
       (.I0(\r2_reg[4]_5 [13]),
        .I1(\r2_reg[3]_10 [13]),
        .I2(\r2_reg[5]_6 [13]),
        .O(\l3[2]_33 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][14]_i_1 
       (.I0(\r2_reg[4]_5 [14]),
        .I1(\r2_reg[3]_10 [14]),
        .I2(\r2_reg[5]_6 [14]),
        .O(\l3[2]_33 [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][15]_i_1 
       (.I0(\r2_reg[4]_5 [15]),
        .I1(\r2_reg[3]_10 [15]),
        .I2(\r2_reg[5]_6 [15]),
        .O(\l3[2]_33 [15]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][16]_i_1 
       (.I0(\r2_reg[4]_5 [16]),
        .I1(\r2_reg[3]_10 [16]),
        .I2(\r2_reg[5]_6 [16]),
        .O(\l3[2]_33 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][17]_i_1 
       (.I0(\r2_reg[4]_5 [17]),
        .I1(\r2_reg[3]_10 [17]),
        .I2(\r2_reg[5]_6 [17]),
        .O(\l3[2]_33 [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][18]_i_1 
       (.I0(\r2_reg[4]_5 [18]),
        .I1(\r2_reg[3]_10 [18]),
        .I2(\r2_reg[5]_6 [18]),
        .O(\l3[2]_33 [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][19]_i_1 
       (.I0(\r2_reg[4]_5 [19]),
        .I1(\r2_reg[3]_10 [19]),
        .I2(\r2_reg[5]_6 [19]),
        .O(\l3[2]_33 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][20]_i_1 
       (.I0(\r2_reg[4]_5 [20]),
        .I1(\r2_reg[3]_10 [20]),
        .I2(\r2_reg[5]_6 [20]),
        .O(\l3[2]_33 [20]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][21]_i_1 
       (.I0(\r2_reg[4]_5 [21]),
        .I1(\r2_reg[3]_10 [21]),
        .I2(\r2_reg[5]_6 [21]),
        .O(\l3[2]_33 [21]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][22]_i_1 
       (.I0(\r2_reg[4]_5 [22]),
        .I1(\r2_reg[3]_10 [22]),
        .I2(\r2_reg[5]_6 [22]),
        .O(\l3[2]_33 [22]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][23]_i_1 
       (.I0(\r2_reg[4]_5 [23]),
        .I1(\r2_reg[3]_10 [23]),
        .I2(\r2_reg[5]_6 [23]),
        .O(\l3[2]_33 [23]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][24]_i_1 
       (.I0(\r2_reg[4]_5 [24]),
        .I1(\r2_reg[3]_10 [23]),
        .I2(\r2_reg[5]_6 [24]),
        .O(\l3[2]_33 [24]));
  LUT3 #(
    .INIT(8'h96)) 
    \r3[2][25]_i_1 
       (.I0(\r2_reg[4]_5 [25]),
        .I1(\r2_reg[3]_10 [23]),
        .I2(\r2_reg[5]_6 [25]),
        .O(\l3[2]_33 [25]));
  LUT2 #(
    .INIT(4'h6)) 
    \r3[2][9]_i_1 
       (.I0(\r2_reg[4]_5 [9]),
        .I1(\r2_reg[3]_10 [9]),
        .O(\l3[2]_33 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \r3[3][10]_i_1 
       (.I0(\r2_reg[3]_10 [9]),
        .I1(\r2_reg[4]_5 [9]),
        .O(\l3[3]_34 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \r3[3][11]_i_1 
       (.I0(\r2_reg[3]_10 [10]),
        .I1(\r2_reg[4]_5 [10]),
        .O(\l3[3]_34 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \r3[3][12]_i_1 
       (.I0(\r2_reg[3]_10 [11]),
        .I1(\r2_reg[4]_5 [11]),
        .O(\l3[3]_34 [12]));
  (* \PinAttr:I2:HOLD_DETOUR  = "82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][13]_i_1 
       (.I0(\r2_reg[3]_10 [12]),
        .I1(\r2_reg[5]_6 [12]),
        .I2(\r2_reg[4]_5 [12]),
        .O(\l3[3]_34 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][14]_i_1 
       (.I0(\r2_reg[3]_10 [13]),
        .I1(\r2_reg[5]_6 [13]),
        .I2(\r2_reg[4]_5 [13]),
        .O(\l3[3]_34 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][15]_i_1 
       (.I0(\r2_reg[3]_10 [14]),
        .I1(\r2_reg[5]_6 [14]),
        .I2(\r2_reg[4]_5 [14]),
        .O(\l3[3]_34 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][16]_i_1 
       (.I0(\r2_reg[3]_10 [15]),
        .I1(\r2_reg[5]_6 [15]),
        .I2(\r2_reg[4]_5 [15]),
        .O(\l3[3]_34 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][17]_i_1 
       (.I0(\r2_reg[3]_10 [16]),
        .I1(\r2_reg[5]_6 [16]),
        .I2(\r2_reg[4]_5 [16]),
        .O(\l3[3]_34 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][18]_i_1 
       (.I0(\r2_reg[3]_10 [17]),
        .I1(\r2_reg[5]_6 [17]),
        .I2(\r2_reg[4]_5 [17]),
        .O(\l3[3]_34 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][19]_i_1 
       (.I0(\r2_reg[3]_10 [18]),
        .I1(\r2_reg[5]_6 [18]),
        .I2(\r2_reg[4]_5 [18]),
        .O(\l3[3]_34 [19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][20]_i_1 
       (.I0(\r2_reg[3]_10 [19]),
        .I1(\r2_reg[5]_6 [19]),
        .I2(\r2_reg[4]_5 [19]),
        .O(\l3[3]_34 [20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][21]_i_1 
       (.I0(\r2_reg[3]_10 [20]),
        .I1(\r2_reg[5]_6 [20]),
        .I2(\r2_reg[4]_5 [20]),
        .O(\l3[3]_34 [21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][22]_i_1 
       (.I0(\r2_reg[3]_10 [21]),
        .I1(\r2_reg[5]_6 [21]),
        .I2(\r2_reg[4]_5 [21]),
        .O(\l3[3]_34 [22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][23]_i_1 
       (.I0(\r2_reg[3]_10 [22]),
        .I1(\r2_reg[5]_6 [22]),
        .I2(\r2_reg[4]_5 [22]),
        .O(\l3[3]_34 [23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][24]_i_1 
       (.I0(\r2_reg[3]_10 [23]),
        .I1(\r2_reg[5]_6 [23]),
        .I2(\r2_reg[4]_5 [23]),
        .O(\l3[3]_34 [24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[3][25]_i_1 
       (.I0(\r2_reg[3]_10 [23]),
        .I1(\r2_reg[5]_6 [24]),
        .I2(\r2_reg[4]_5 [24]),
        .O(\l3[3]_34 [25]));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [10]),
        .Q(\r3_reg[0]_18 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [11]),
        .Q(\r3_reg[0]_18 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [12]),
        .Q(\r3_reg[0]_18 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [13]),
        .Q(\r3_reg[0]_18 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [14]),
        .Q(\r3_reg[0]_18 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [15]),
        .Q(\r3_reg[0]_18 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [16]),
        .Q(\r3_reg[0]_18 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [17]),
        .Q(\r3_reg[0]_18 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [18]),
        .Q(\r3_reg[0]_18 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [19]),
        .Q(\r3_reg[0]_18 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [20]),
        .Q(\r3_reg[0]_18 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [21]),
        .Q(\r3_reg[0]_18 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [23]),
        .Q(\r3_reg[0]_18 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [4]),
        .Q(\r3_reg[0]_18 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [5]),
        .Q(\r3_reg[0]_18 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [6]),
        .Q(\r3_reg[0]_18 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [7]),
        .Q(\r3_reg[0]_18 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [8]),
        .Q(\r3_reg[0]_18 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[0]_37 [9]),
        .Q(\r3_reg[0]_18 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [10]),
        .Q(\r3_reg[1]_19 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [11]),
        .Q(\r3_reg[1]_19 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [12]),
        .Q(\r3_reg[1]_19 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [13]),
        .Q(\r3_reg[1]_19 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [14]),
        .Q(\r3_reg[1]_19 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [15]),
        .Q(\r3_reg[1]_19 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [16]),
        .Q(\r3_reg[1]_19 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [17]),
        .Q(\r3_reg[1]_19 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [18]),
        .Q(\r3_reg[1]_19 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [19]),
        .Q(\r3_reg[1]_19 [19]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \r3_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3[1][20]_i_1_n_0 ),
        .Q(\r3_reg[1]_19 [20]),
        .S(p_12_out));
  FDSE #(
    .INIT(1'b1)) 
    \r3_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3[1][21]_i_1_n_0 ),
        .Q(\r3_reg[1]_19 [21]),
        .S(p_12_out));
  FDSE #(
    .INIT(1'b1)) 
    \r3_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3[1][22]_i_1_n_0 ),
        .Q(\r3_reg[1]_19 [22]),
        .S(p_12_out));
  FDSE #(
    .INIT(1'b1)) 
    \r3_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3[1][23]_i_2_n_0 ),
        .Q(\r3_reg[1]_19 [23]),
        .S(p_12_out));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [4]),
        .Q(\r3_reg[1]_19 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [5]),
        .Q(\r3_reg[1]_19 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [6]),
        .Q(\r3_reg[1]_19 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [7]),
        .Q(\r3_reg[1]_19 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [8]),
        .Q(\r3_reg[1]_19 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[1]_38 [9]),
        .Q(\r3_reg[1]_19 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [10]),
        .Q(\r3_reg[2]_11 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [11]),
        .Q(\r3_reg[2]_11 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [12]),
        .Q(\r3_reg[2]_11 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [13]),
        .Q(\r3_reg[2]_11 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [14]),
        .Q(\r3_reg[2]_11 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [15]),
        .Q(\r3_reg[2]_11 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [16]),
        .Q(\r3_reg[2]_11 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [17]),
        .Q(\r3_reg[2]_11 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [18]),
        .Q(\r3_reg[2]_11 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [19]),
        .Q(\r3_reg[2]_11 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [20]),
        .Q(\r3_reg[2]_11 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [21]),
        .Q(\r3_reg[2]_11 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [22]),
        .Q(\r3_reg[2]_11 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [23]),
        .Q(\r3_reg[2]_11 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [24]),
        .Q(\r3_reg[2]_11 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [25]),
        .Q(\r3_reg[2]_11 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r2_reg[3]_10 [7]),
        .Q(\r3_reg[2]_11 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r2_reg[3]_10 [8]),
        .Q(\r3_reg[2]_11 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[2]_33 [9]),
        .Q(\r3_reg[2]_11 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [10]),
        .Q(\r3_reg[3]_21 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [11]),
        .Q(\r3_reg[3]_21 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [12]),
        .Q(\r3_reg[3]_21 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [13]),
        .Q(\r3_reg[3]_21 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [14]),
        .Q(\r3_reg[3]_21 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [15]),
        .Q(\r3_reg[3]_21 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [16]),
        .Q(\r3_reg[3]_21 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [17]),
        .Q(\r3_reg[3]_21 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [18]),
        .Q(\r3_reg[3]_21 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [19]),
        .Q(\r3_reg[3]_21 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [20]),
        .Q(\r3_reg[3]_21 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [21]),
        .Q(\r3_reg[3]_21 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [22]),
        .Q(\r3_reg[3]_21 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [23]),
        .Q(\r3_reg[3]_21 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [24]),
        .Q(\r3_reg[3]_21 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l3[3]_34 [25]),
        .Q(\r3_reg[3]_21 [25]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][10]_i_1 
       (.I0(\r3_reg[1]_19 [10]),
        .I1(\r3_reg[0]_18 [10]),
        .I2(\r3_reg[2]_11 [10]),
        .O(\l4[0]_40 [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][11]_i_1 
       (.I0(\r3_reg[1]_19 [11]),
        .I1(\r3_reg[0]_18 [11]),
        .I2(\r3_reg[2]_11 [11]),
        .O(\l4[0]_40 [11]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][12]_i_1 
       (.I0(\r3_reg[1]_19 [12]),
        .I1(\r3_reg[0]_18 [12]),
        .I2(\r3_reg[2]_11 [12]),
        .O(\l4[0]_40 [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][13]_i_1 
       (.I0(\r3_reg[1]_19 [13]),
        .I1(\r3_reg[0]_18 [13]),
        .I2(\r3_reg[2]_11 [13]),
        .O(\l4[0]_40 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][14]_i_1 
       (.I0(\r3_reg[1]_19 [14]),
        .I1(\r3_reg[0]_18 [14]),
        .I2(\r3_reg[2]_11 [14]),
        .O(\l4[0]_40 [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][15]_i_1 
       (.I0(\r3_reg[1]_19 [15]),
        .I1(\r3_reg[0]_18 [15]),
        .I2(\r3_reg[2]_11 [15]),
        .O(\l4[0]_40 [15]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][16]_i_1 
       (.I0(\r3_reg[1]_19 [16]),
        .I1(\r3_reg[0]_18 [16]),
        .I2(\r3_reg[2]_11 [16]),
        .O(\l4[0]_40 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][17]_i_1 
       (.I0(\r3_reg[1]_19 [17]),
        .I1(\r3_reg[0]_18 [17]),
        .I2(\r3_reg[2]_11 [17]),
        .O(\l4[0]_40 [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][18]_i_1 
       (.I0(\r3_reg[1]_19 [18]),
        .I1(\r3_reg[0]_18 [18]),
        .I2(\r3_reg[2]_11 [18]),
        .O(\l4[0]_40 [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][19]_i_1 
       (.I0(\r3_reg[1]_19 [19]),
        .I1(\r3_reg[0]_18 [19]),
        .I2(\r3_reg[2]_11 [19]),
        .O(\l4[0]_40 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][20]_i_1 
       (.I0(\r3_reg[1]_19 [20]),
        .I1(\r3_reg[0]_18 [20]),
        .I2(\r3_reg[2]_11 [20]),
        .O(\l4[0]_40 [20]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][21]_i_1 
       (.I0(\r3_reg[1]_19 [21]),
        .I1(\r3_reg[0]_18 [21]),
        .I2(\r3_reg[2]_11 [21]),
        .O(\l4[0]_40 [21]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][22]_i_1 
       (.I0(\r3_reg[1]_19 [22]),
        .I1(\r3_reg[0]_18 [23]),
        .I2(\r3_reg[2]_11 [22]),
        .O(\l4[0]_40 [22]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][23]_i_1 
       (.I0(\r3_reg[1]_19 [23]),
        .I1(\r3_reg[0]_18 [23]),
        .I2(\r3_reg[2]_11 [23]),
        .O(\l4[0]_40 [23]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][24]_i_1 
       (.I0(\r3_reg[1]_19 [23]),
        .I1(\r3_reg[0]_18 [23]),
        .I2(\r3_reg[2]_11 [24]),
        .O(\l4[0]_40 [24]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][25]_i_1 
       (.I0(\r3_reg[1]_19 [23]),
        .I1(\r3_reg[0]_18 [23]),
        .I2(\r3_reg[2]_11 [25]),
        .O(\l4[0]_40 [25]));
  LUT2 #(
    .INIT(4'h6)) 
    \r4[0][5]_i_1 
       (.I0(\r3_reg[1]_19 [5]),
        .I1(\r3_reg[0]_18 [5]),
        .O(\l4[0]_40 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \r4[0][6]_i_1 
       (.I0(\r3_reg[1]_19 [6]),
        .I1(\r3_reg[0]_18 [6]),
        .O(\l4[0]_40 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][7]_i_1 
       (.I0(\r3_reg[1]_19 [7]),
        .I1(\r3_reg[0]_18 [7]),
        .I2(\r3_reg[2]_11 [7]),
        .O(\l4[0]_40 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][8]_i_1 
       (.I0(\r3_reg[1]_19 [8]),
        .I1(\r3_reg[0]_18 [8]),
        .I2(\r3_reg[2]_11 [8]),
        .O(\l4[0]_40 [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \r4[0][9]_i_1 
       (.I0(\r3_reg[1]_19 [9]),
        .I1(\r3_reg[0]_18 [9]),
        .I2(\r3_reg[2]_11 [9]),
        .O(\l4[0]_40 [9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][10]_i_1 
       (.I0(\r3_reg[0]_18 [9]),
        .I1(\r3_reg[2]_11 [9]),
        .I2(\r3_reg[1]_19 [9]),
        .O(\l4[1]_39 [10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][11]_i_1 
       (.I0(\r3_reg[0]_18 [10]),
        .I1(\r3_reg[2]_11 [10]),
        .I2(\r3_reg[1]_19 [10]),
        .O(\l4[1]_39 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][12]_i_1 
       (.I0(\r3_reg[0]_18 [11]),
        .I1(\r3_reg[2]_11 [11]),
        .I2(\r3_reg[1]_19 [11]),
        .O(\l4[1]_39 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][13]_i_1 
       (.I0(\r3_reg[0]_18 [12]),
        .I1(\r3_reg[2]_11 [12]),
        .I2(\r3_reg[1]_19 [12]),
        .O(\l4[1]_39 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][14]_i_1 
       (.I0(\r3_reg[0]_18 [13]),
        .I1(\r3_reg[2]_11 [13]),
        .I2(\r3_reg[1]_19 [13]),
        .O(\l4[1]_39 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][15]_i_1 
       (.I0(\r3_reg[0]_18 [14]),
        .I1(\r3_reg[2]_11 [14]),
        .I2(\r3_reg[1]_19 [14]),
        .O(\l4[1]_39 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][16]_i_1 
       (.I0(\r3_reg[0]_18 [15]),
        .I1(\r3_reg[2]_11 [15]),
        .I2(\r3_reg[1]_19 [15]),
        .O(\l4[1]_39 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][17]_i_1 
       (.I0(\r3_reg[0]_18 [16]),
        .I1(\r3_reg[2]_11 [16]),
        .I2(\r3_reg[1]_19 [16]),
        .O(\l4[1]_39 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][18]_i_1 
       (.I0(\r3_reg[0]_18 [17]),
        .I1(\r3_reg[2]_11 [17]),
        .I2(\r3_reg[1]_19 [17]),
        .O(\l4[1]_39 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][19]_i_1 
       (.I0(\r3_reg[0]_18 [18]),
        .I1(\r3_reg[2]_11 [18]),
        .I2(\r3_reg[1]_19 [18]),
        .O(\l4[1]_39 [19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][20]_i_1 
       (.I0(\r3_reg[0]_18 [19]),
        .I1(\r3_reg[2]_11 [19]),
        .I2(\r3_reg[1]_19 [19]),
        .O(\l4[1]_39 [20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][21]_i_1 
       (.I0(\r3_reg[0]_18 [20]),
        .I1(\r3_reg[2]_11 [20]),
        .I2(\r3_reg[1]_19 [20]),
        .O(\l4[1]_39 [21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][22]_i_1 
       (.I0(\r3_reg[0]_18 [21]),
        .I1(\r3_reg[2]_11 [21]),
        .I2(\r3_reg[1]_19 [21]),
        .O(\l4[1]_39 [22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][23]_i_1 
       (.I0(\r3_reg[0]_18 [23]),
        .I1(\r3_reg[2]_11 [22]),
        .I2(\r3_reg[1]_19 [22]),
        .O(\l4[1]_39 [23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][24]_i_1 
       (.I0(\r3_reg[0]_18 [23]),
        .I1(\r3_reg[2]_11 [23]),
        .I2(\r3_reg[1]_19 [23]),
        .O(\l4[1]_39 [24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][25]_i_1 
       (.I0(\r3_reg[0]_18 [23]),
        .I1(\r3_reg[2]_11 [24]),
        .I2(\r3_reg[1]_19 [23]),
        .O(\l4[1]_39 [25]));
  LUT2 #(
    .INIT(4'h8)) 
    \r4[1][5]_i_1 
       (.I0(\r3_reg[0]_18 [4]),
        .I1(\r3_reg[1]_19 [4]),
        .O(\l4[1]_39 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \r4[1][6]_i_1 
       (.I0(\r3_reg[0]_18 [5]),
        .I1(\r3_reg[1]_19 [5]),
        .O(\l4[1]_39 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \r4[1][7]_i_1 
       (.I0(\r3_reg[0]_18 [6]),
        .I1(\r3_reg[1]_19 [6]),
        .O(\l4[1]_39 [7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][8]_i_1 
       (.I0(\r3_reg[0]_18 [7]),
        .I1(\r3_reg[2]_11 [7]),
        .I2(\r3_reg[1]_19 [7]),
        .O(\l4[1]_39 [8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r4[1][9]_i_1 
       (.I0(\r3_reg[0]_18 [8]),
        .I1(\r3_reg[2]_11 [8]),
        .I2(\r3_reg[1]_19 [8]),
        .O(\l4[1]_39 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [10]),
        .Q(\r4_reg[0]_23 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [11]),
        .Q(\r4_reg[0]_23 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [12]),
        .Q(\r4_reg[0]_23 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [13]),
        .Q(\r4_reg[0]_23 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [14]),
        .Q(\r4_reg[0]_23 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [15]),
        .Q(\r4_reg[0]_23 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [16]),
        .Q(\r4_reg[0]_23 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [17]),
        .Q(\r4_reg[0]_23 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [18]),
        .Q(\r4_reg[0]_23 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [19]),
        .Q(\r4_reg[0]_23 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [20]),
        .Q(\r4_reg[0]_23 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [21]),
        .Q(\r4_reg[0]_23 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [22]),
        .Q(\r4_reg[0]_23 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [23]),
        .Q(\r4_reg[0]_23 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [24]),
        .Q(\r4_reg[0]_23 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [25]),
        .Q(\r4_reg[0]_23 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [5]),
        .Q(\r4_reg[0]_23 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [6]),
        .Q(\r4_reg[0]_23 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [7]),
        .Q(\r4_reg[0]_23 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [8]),
        .Q(\r4_reg[0]_23 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[0]_40 [9]),
        .Q(\r4_reg[0]_23 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [10]),
        .Q(\r4_reg[1]_20 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [11]),
        .Q(\r4_reg[1]_20 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [12]),
        .Q(\r4_reg[1]_20 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [13]),
        .Q(\r4_reg[1]_20 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [14]),
        .Q(\r4_reg[1]_20 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [15]),
        .Q(\r4_reg[1]_20 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [16]),
        .Q(\r4_reg[1]_20 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [17]),
        .Q(\r4_reg[1]_20 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [18]),
        .Q(\r4_reg[1]_20 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [19]),
        .Q(\r4_reg[1]_20 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [20]),
        .Q(\r4_reg[1]_20 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [21]),
        .Q(\r4_reg[1]_20 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [22]),
        .Q(\r4_reg[1]_20 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [23]),
        .Q(\r4_reg[1]_20 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [24]),
        .Q(\r4_reg[1]_20 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [25]),
        .Q(\r4_reg[1]_20 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [5]),
        .Q(\r4_reg[1]_20 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [6]),
        .Q(\r4_reg[1]_20 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [7]),
        .Q(\r4_reg[1]_20 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [8]),
        .Q(\r4_reg[1]_20 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l4[1]_39 [9]),
        .Q(\r4_reg[1]_20 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [10]),
        .Q(\r4_reg[2]_22 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [11]),
        .Q(\r4_reg[2]_22 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [12]),
        .Q(\r4_reg[2]_22 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [13]),
        .Q(\r4_reg[2]_22 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [14]),
        .Q(\r4_reg[2]_22 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [15]),
        .Q(\r4_reg[2]_22 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [16]),
        .Q(\r4_reg[2]_22 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [17]),
        .Q(\r4_reg[2]_22 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [18]),
        .Q(\r4_reg[2]_22 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [19]),
        .Q(\r4_reg[2]_22 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [20]),
        .Q(\r4_reg[2]_22 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [21]),
        .Q(\r4_reg[2]_22 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [22]),
        .Q(\r4_reg[2]_22 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [23]),
        .Q(\r4_reg[2]_22 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [24]),
        .Q(\r4_reg[2]_22 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r3_reg[3]_21 [25]),
        .Q(\r4_reg[2]_22 [25]),
        .R(1'b0));
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [13]),
        .Q(\r4_reg[3][13]_srl3_n_0 ));
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [14]),
        .Q(\r4_reg[3][14]_srl3_n_0 ));
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][15]_srl3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [15]),
        .Q(\r4_reg[3][15]_srl3_n_0 ));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* \PinAttr:D:HIGH_PRIORITY  *) 
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3][15]_srl3_srlopt 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(srlopt_n_5),
        .Q(\r5_reg[2]_0 [15]),
        .R(1'b0));
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][16]_srl3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [16]),
        .Q(\r4_reg[3][16]_srl3_n_0 ));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* \PinAttr:D:HIGH_PRIORITY  *) 
  (* \PinAttr:D:HOLD_DETOUR  = "98" *) 
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3][16]_srl3_srlopt 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(srlopt_n_3),
        .Q(\r5_reg[2]_0 [16]),
        .R(1'b0));
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][17]_srl3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [17]),
        .Q(\r4_reg[3][17]_srl3_n_0 ));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* \PinAttr:D:HIGH_PRIORITY  *) 
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3][17]_srl3_srlopt 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(srlopt_n_1),
        .Q(\r5_reg[2]_0 [17]),
        .R(1'b0));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][18]_srl3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [18]),
        .Q(\r4_reg[3][18]_srl3_n_0 ));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "102" *) 
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3][18]_srl3_srlopt 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(srlopt_n_7),
        .Q(\r5_reg[2]_0 [18]),
        .R(1'b0));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][19]_srl3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [19]),
        .Q(\r4_reg[3][19]_srl3_n_0 ));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3][19]_srl3_srlopt 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(srlopt_n_6),
        .Q(\r5_reg[2]_0 [19]),
        .R(1'b0));
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [20]),
        .Q(\r4_reg[3][20]_srl3_n_0 ));
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [21]),
        .Q(\r4_reg[3][21]_srl3_n_0 ));
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [22]),
        .Q(\r4_reg[3][22]_srl3_n_0 ));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][23]_srl3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [23]),
        .Q(\r4_reg[3][23]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3][23]_srl3_srlopt 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(srlopt_n_4),
        .Q(\r5_reg[2]_0 [23]),
        .R(1'b0));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][24]_srl3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [24]),
        .Q(\r4_reg[3][24]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3][24]_srl3_srlopt 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(srlopt_n_2),
        .Q(\r5_reg[2]_0 [24]),
        .R(1'b0));
  (* PHYS_OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\dut/r4_reg[3] " *) 
  (* srl_name = "\\dut/r4_reg[3][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r4_reg[3][25]_srl3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\r1_reg[9]_2 [25]),
        .Q(\r4_reg[3][25]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3][25]_srl3_srlopt 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(srlopt_n),
        .Q(\r5_reg[2]_0 [25]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][10]_i_1 
       (.I0(\r4_reg[1]_20 [10]),
        .I1(\r4_reg[0]_23 [10]),
        .I2(\r4_reg[2]_22 [10]),
        .O(\l5[0]_41 [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][11]_i_1 
       (.I0(\r4_reg[1]_20 [11]),
        .I1(\r4_reg[0]_23 [11]),
        .I2(\r4_reg[2]_22 [11]),
        .O(\l5[0]_41 [11]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][12]_i_1 
       (.I0(\r4_reg[1]_20 [12]),
        .I1(\r4_reg[0]_23 [12]),
        .I2(\r4_reg[2]_22 [12]),
        .O(\l5[0]_41 [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][13]_i_1 
       (.I0(\r4_reg[1]_20 [13]),
        .I1(\r4_reg[0]_23 [13]),
        .I2(\r4_reg[2]_22 [13]),
        .O(\l5[0]_41 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][14]_i_1 
       (.I0(\r4_reg[1]_20 [14]),
        .I1(\r4_reg[0]_23 [14]),
        .I2(\r4_reg[2]_22 [14]),
        .O(\l5[0]_41 [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][15]_i_1 
       (.I0(\r4_reg[1]_20 [15]),
        .I1(\r4_reg[0]_23 [15]),
        .I2(\r4_reg[2]_22 [15]),
        .O(\l5[0]_41 [15]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][16]_i_1 
       (.I0(\r4_reg[1]_20 [16]),
        .I1(\r4_reg[0]_23 [16]),
        .I2(\r4_reg[2]_22 [16]),
        .O(\l5[0]_41 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][17]_i_1 
       (.I0(\r4_reg[1]_20 [17]),
        .I1(\r4_reg[0]_23 [17]),
        .I2(\r4_reg[2]_22 [17]),
        .O(\l5[0]_41 [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][18]_i_1 
       (.I0(\r4_reg[1]_20 [18]),
        .I1(\r4_reg[0]_23 [18]),
        .I2(\r4_reg[2]_22 [18]),
        .O(\l5[0]_41 [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][19]_i_1 
       (.I0(\r4_reg[1]_20 [19]),
        .I1(\r4_reg[0]_23 [19]),
        .I2(\r4_reg[2]_22 [19]),
        .O(\l5[0]_41 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][20]_i_1 
       (.I0(\r4_reg[1]_20 [20]),
        .I1(\r4_reg[0]_23 [20]),
        .I2(\r4_reg[2]_22 [20]),
        .O(\l5[0]_41 [20]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][21]_i_1 
       (.I0(\r4_reg[1]_20 [21]),
        .I1(\r4_reg[0]_23 [21]),
        .I2(\r4_reg[2]_22 [21]),
        .O(\l5[0]_41 [21]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][22]_i_1 
       (.I0(\r4_reg[1]_20 [22]),
        .I1(\r4_reg[0]_23 [22]),
        .I2(\r4_reg[2]_22 [22]),
        .O(\l5[0]_41 [22]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][23]_i_1 
       (.I0(\r4_reg[1]_20 [23]),
        .I1(\r4_reg[0]_23 [23]),
        .I2(\r4_reg[2]_22 [23]),
        .O(\l5[0]_41 [23]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][24]_i_1 
       (.I0(\r4_reg[1]_20 [24]),
        .I1(\r4_reg[0]_23 [24]),
        .I2(\r4_reg[2]_22 [24]),
        .O(\l5[0]_41 [24]));
  LUT3 #(
    .INIT(8'h96)) 
    \r5[0][25]_i_1 
       (.I0(\r4_reg[1]_20 [25]),
        .I1(\r4_reg[0]_23 [25]),
        .I2(\r4_reg[2]_22 [25]),
        .O(\l5[0]_41 [25]));
  LUT2 #(
    .INIT(4'h6)) 
    \r5[0][6]_i_1 
       (.I0(\r4_reg[1]_20 [6]),
        .I1(\r4_reg[0]_23 [6]),
        .O(\l5[0]_41 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \r5[0][7]_i_1 
       (.I0(\r4_reg[1]_20 [7]),
        .I1(\r4_reg[0]_23 [7]),
        .O(\l5[0]_41 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \r5[0][8]_i_1 
       (.I0(\r4_reg[1]_20 [8]),
        .I1(\r4_reg[0]_23 [8]),
        .O(\l5[0]_41 [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \r5[0][9]_i_1 
       (.I0(\r4_reg[1]_20 [9]),
        .I1(\r4_reg[0]_23 [9]),
        .O(\l5[0]_41 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \r5[1][10]_i_1 
       (.I0(\r4_reg[0]_23 [9]),
        .I1(\r4_reg[1]_20 [9]),
        .O(\l5[1]_42 [10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][11]_i_1 
       (.I0(\r4_reg[0]_23 [10]),
        .I1(\r4_reg[2]_22 [10]),
        .I2(\r4_reg[1]_20 [10]),
        .O(\l5[1]_42 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][12]_i_1 
       (.I0(\r4_reg[0]_23 [11]),
        .I1(\r4_reg[2]_22 [11]),
        .I2(\r4_reg[1]_20 [11]),
        .O(\l5[1]_42 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][13]_i_1 
       (.I0(\r4_reg[0]_23 [12]),
        .I1(\r4_reg[2]_22 [12]),
        .I2(\r4_reg[1]_20 [12]),
        .O(\l5[1]_42 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][14]_i_1 
       (.I0(\r4_reg[0]_23 [13]),
        .I1(\r4_reg[2]_22 [13]),
        .I2(\r4_reg[1]_20 [13]),
        .O(\l5[1]_42 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][15]_i_1 
       (.I0(\r4_reg[0]_23 [14]),
        .I1(\r4_reg[2]_22 [14]),
        .I2(\r4_reg[1]_20 [14]),
        .O(\l5[1]_42 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][16]_i_1 
       (.I0(\r4_reg[0]_23 [15]),
        .I1(\r4_reg[2]_22 [15]),
        .I2(\r4_reg[1]_20 [15]),
        .O(\l5[1]_42 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][17]_i_1 
       (.I0(\r4_reg[0]_23 [16]),
        .I1(\r4_reg[2]_22 [16]),
        .I2(\r4_reg[1]_20 [16]),
        .O(\l5[1]_42 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][18]_i_1 
       (.I0(\r4_reg[0]_23 [17]),
        .I1(\r4_reg[2]_22 [17]),
        .I2(\r4_reg[1]_20 [17]),
        .O(\l5[1]_42 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][19]_i_1 
       (.I0(\r4_reg[0]_23 [18]),
        .I1(\r4_reg[2]_22 [18]),
        .I2(\r4_reg[1]_20 [18]),
        .O(\l5[1]_42 [19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][20]_i_1 
       (.I0(\r4_reg[0]_23 [19]),
        .I1(\r4_reg[2]_22 [19]),
        .I2(\r4_reg[1]_20 [19]),
        .O(\l5[1]_42 [20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][21]_i_1 
       (.I0(\r4_reg[0]_23 [20]),
        .I1(\r4_reg[2]_22 [20]),
        .I2(\r4_reg[1]_20 [20]),
        .O(\l5[1]_42 [21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][22]_i_1 
       (.I0(\r4_reg[0]_23 [21]),
        .I1(\r4_reg[2]_22 [21]),
        .I2(\r4_reg[1]_20 [21]),
        .O(\l5[1]_42 [22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][23]_i_1 
       (.I0(\r4_reg[0]_23 [22]),
        .I1(\r4_reg[2]_22 [22]),
        .I2(\r4_reg[1]_20 [22]),
        .O(\l5[1]_42 [23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][24]_i_1 
       (.I0(\r4_reg[0]_23 [23]),
        .I1(\r4_reg[2]_22 [23]),
        .I2(\r4_reg[1]_20 [23]),
        .O(\l5[1]_42 [24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r5[1][25]_i_1 
       (.I0(\r4_reg[0]_23 [24]),
        .I1(\r4_reg[2]_22 [24]),
        .I2(\r4_reg[1]_20 [24]),
        .O(\l5[1]_42 [25]));
  LUT2 #(
    .INIT(4'h8)) 
    \r5[1][6]_i_1 
       (.I0(\r4_reg[0]_23 [5]),
        .I1(\r4_reg[1]_20 [5]),
        .O(\l5[1]_42 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \r5[1][7]_i_1 
       (.I0(\r4_reg[0]_23 [6]),
        .I1(\r4_reg[1]_20 [6]),
        .O(\l5[1]_42 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \r5[1][8]_i_1 
       (.I0(\r4_reg[0]_23 [7]),
        .I1(\r4_reg[1]_20 [7]),
        .O(\l5[1]_42 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \r5[1][9]_i_1 
       (.I0(\r4_reg[0]_23 [8]),
        .I1(\r4_reg[1]_20 [8]),
        .O(\l5[1]_42 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [10]),
        .Q(\r5_reg[0]_24 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [11]),
        .Q(\r5_reg[0]_24 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [12]),
        .Q(\r5_reg[0]_24 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [13]),
        .Q(\r5_reg[0]_24 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [14]),
        .Q(\r5_reg[0]_24 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [15]),
        .Q(\r5_reg[0]_24 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [16]),
        .Q(\r5_reg[0]_24 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [17]),
        .Q(\r5_reg[0]_24 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [18]),
        .Q(\r5_reg[0]_24 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [19]),
        .Q(\r5_reg[0]_24 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [20]),
        .Q(\r5_reg[0]_24 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [21]),
        .Q(\r5_reg[0]_24 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [22]),
        .Q(\r5_reg[0]_24 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [23]),
        .Q(\r5_reg[0]_24 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [24]),
        .Q(\r5_reg[0]_24 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [25]),
        .Q(\r5_reg[0]_24 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [6]),
        .Q(\r5_reg[0]_24 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [7]),
        .Q(\r5_reg[0]_24 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [8]),
        .Q(\r5_reg[0]_24 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[0]_41 [9]),
        .Q(\r5_reg[0]_24 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [10]),
        .Q(\r5_reg[1]_25 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [11]),
        .Q(\r5_reg[1]_25 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [12]),
        .Q(\r5_reg[1]_25 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [13]),
        .Q(\r5_reg[1]_25 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [14]),
        .Q(\r5_reg[1]_25 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [15]),
        .Q(\r5_reg[1]_25 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [16]),
        .Q(\r5_reg[1]_25 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [17]),
        .Q(\r5_reg[1]_25 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [18]),
        .Q(\r5_reg[1]_25 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [19]),
        .Q(\r5_reg[1]_25 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [20]),
        .Q(\r5_reg[1]_25 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [21]),
        .Q(\r5_reg[1]_25 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [22]),
        .Q(\r5_reg[1]_25 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [23]),
        .Q(\r5_reg[1]_25 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [24]),
        .Q(\r5_reg[1]_25 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [25]),
        .Q(\r5_reg[1]_25 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [6]),
        .Q(\r5_reg[1]_25 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [7]),
        .Q(\r5_reg[1]_25 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [8]),
        .Q(\r5_reg[1]_25 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\l5[1]_42 [9]),
        .Q(\r5_reg[1]_25 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][13]_srl3_n_0 ),
        .Q(\r5_reg[2]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][14]_srl3_n_0 ),
        .Q(\r5_reg[2]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][15]_srl3_n_0 ),
        .Q(srlopt_n_5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][16]_srl3_n_0 ),
        .Q(srlopt_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][17]_srl3_n_0 ),
        .Q(srlopt_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][18]_srl3_n_0 ),
        .Q(srlopt_n_7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][19]_srl3_n_0 ),
        .Q(srlopt_n_6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][20]_srl3_n_0 ),
        .Q(\r5_reg[2]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][21]_srl3_n_0 ),
        .Q(\r5_reg[2]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][22]_srl3_n_0 ),
        .Q(\r5_reg[2]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][23]_srl3_n_0 ),
        .Q(srlopt_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][24]_srl3_n_0 ),
        .Q(srlopt_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r5_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r4_reg[3][25]_srl3_n_0 ),
        .Q(srlopt_n),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \r6_c[10]_i_1 
       (.I0(\r5_reg[0]_24 [9]),
        .I1(\r5_reg[1]_25 [9]),
        .O(l6_c[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \r6_c[11]_i_1 
       (.I0(\r5_reg[0]_24 [10]),
        .I1(\r5_reg[1]_25 [10]),
        .O(l6_c[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \r6_c[12]_i_1 
       (.I0(\r5_reg[0]_24 [11]),
        .I1(\r5_reg[1]_25 [11]),
        .O(l6_c[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \r6_c[13]_i_1 
       (.I0(\r5_reg[0]_24 [12]),
        .I1(\r5_reg[1]_25 [12]),
        .O(l6_c[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[14]_i_1 
       (.I0(\r5_reg[0]_24 [13]),
        .I1(\r5_reg[2]_0 [13]),
        .I2(\r5_reg[1]_25 [13]),
        .O(l6_c[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[15]_i_1 
       (.I0(\r5_reg[0]_24 [14]),
        .I1(\r5_reg[2]_0 [14]),
        .I2(\r5_reg[1]_25 [14]),
        .O(l6_c[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[16]_i_1 
       (.I0(\r5_reg[0]_24 [15]),
        .I1(\r5_reg[2]_0 [15]),
        .I2(\r5_reg[1]_25 [15]),
        .O(l6_c[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[17]_i_1 
       (.I0(\r5_reg[0]_24 [16]),
        .I1(\r5_reg[2]_0 [16]),
        .I2(\r5_reg[1]_25 [16]),
        .O(l6_c[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[18]_i_1 
       (.I0(\r5_reg[0]_24 [17]),
        .I1(\r5_reg[2]_0 [17]),
        .I2(\r5_reg[1]_25 [17]),
        .O(l6_c[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[19]_i_1 
       (.I0(\r5_reg[0]_24 [18]),
        .I1(\r5_reg[2]_0 [18]),
        .I2(\r5_reg[1]_25 [18]),
        .O(l6_c[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[20]_i_1 
       (.I0(\r5_reg[0]_24 [19]),
        .I1(\r5_reg[2]_0 [19]),
        .I2(\r5_reg[1]_25 [19]),
        .O(l6_c[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[21]_i_1 
       (.I0(\r5_reg[0]_24 [20]),
        .I1(\r5_reg[2]_0 [20]),
        .I2(\r5_reg[1]_25 [20]),
        .O(l6_c[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[22]_i_1 
       (.I0(\r5_reg[0]_24 [21]),
        .I1(\r5_reg[2]_0 [21]),
        .I2(\r5_reg[1]_25 [21]),
        .O(l6_c[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[23]_i_1 
       (.I0(\r5_reg[0]_24 [22]),
        .I1(\r5_reg[2]_0 [22]),
        .I2(\r5_reg[1]_25 [22]),
        .O(l6_c[23]));
  (* \PinAttr:I1:HOLD_DETOUR  = "54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[24]_i_1 
       (.I0(\r5_reg[0]_24 [23]),
        .I1(\r5_reg[2]_0 [23]),
        .I2(\r5_reg[1]_25 [23]),
        .O(l6_c[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \r6_c[25]_i_1 
       (.I0(\r5_reg[0]_24 [24]),
        .I1(\r5_reg[2]_0 [24]),
        .I2(\r5_reg[1]_25 [24]),
        .O(l6_c[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \r6_c[7]_i_1 
       (.I0(\r5_reg[0]_24 [6]),
        .I1(\r5_reg[1]_25 [6]),
        .O(l6_c[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \r6_c[8]_i_1 
       (.I0(\r5_reg[0]_24 [7]),
        .I1(\r5_reg[1]_25 [7]),
        .O(l6_c[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \r6_c[9]_i_1 
       (.I0(\r5_reg[0]_24 [8]),
        .I1(\r5_reg[1]_25 [8]),
        .O(l6_c[9]));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[10]),
        .Q(r6_c[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[11]),
        .Q(r6_c[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[12]),
        .Q(r6_c[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[13]),
        .Q(r6_c[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[14]),
        .Q(r6_c[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[15]),
        .Q(r6_c[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[16]),
        .Q(r6_c[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[17]),
        .Q(r6_c[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[18]),
        .Q(r6_c[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[19]),
        .Q(r6_c[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[20]),
        .Q(r6_c[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[21]),
        .Q(r6_c[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[22]),
        .Q(r6_c[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[23]),
        .Q(r6_c[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[24]),
        .Q(r6_c[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[25]),
        .Q(r6_c[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[7]),
        .Q(r6_c[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[8]),
        .Q(r6_c[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_c_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_c[9]),
        .Q(r6_c[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \r6_s[10]_i_1 
       (.I0(\r5_reg[1]_25 [10]),
        .I1(\r5_reg[0]_24 [10]),
        .O(l6_s[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \r6_s[11]_i_1 
       (.I0(\r5_reg[1]_25 [11]),
        .I1(\r5_reg[0]_24 [11]),
        .O(l6_s[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \r6_s[12]_i_1 
       (.I0(\r5_reg[1]_25 [12]),
        .I1(\r5_reg[0]_24 [12]),
        .O(l6_s[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[13]_i_1 
       (.I0(\r5_reg[1]_25 [13]),
        .I1(\r5_reg[0]_24 [13]),
        .I2(\r5_reg[2]_0 [13]),
        .O(l6_s[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[14]_i_1 
       (.I0(\r5_reg[1]_25 [14]),
        .I1(\r5_reg[0]_24 [14]),
        .I2(\r5_reg[2]_0 [14]),
        .O(l6_s[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[15]_i_1 
       (.I0(\r5_reg[1]_25 [15]),
        .I1(\r5_reg[0]_24 [15]),
        .I2(\r5_reg[2]_0 [15]),
        .O(l6_s[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[16]_i_1 
       (.I0(\r5_reg[1]_25 [16]),
        .I1(\r5_reg[0]_24 [16]),
        .I2(\r5_reg[2]_0 [16]),
        .O(l6_s[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[17]_i_1 
       (.I0(\r5_reg[1]_25 [17]),
        .I1(\r5_reg[0]_24 [17]),
        .I2(\r5_reg[2]_0 [17]),
        .O(l6_s[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[18]_i_1 
       (.I0(\r5_reg[1]_25 [18]),
        .I1(\r5_reg[0]_24 [18]),
        .I2(\r5_reg[2]_0 [18]),
        .O(l6_s[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[19]_i_1 
       (.I0(\r5_reg[1]_25 [19]),
        .I1(\r5_reg[0]_24 [19]),
        .I2(\r5_reg[2]_0 [19]),
        .O(l6_s[19]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[20]_i_1 
       (.I0(\r5_reg[1]_25 [20]),
        .I1(\r5_reg[0]_24 [20]),
        .I2(\r5_reg[2]_0 [20]),
        .O(l6_s[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[21]_i_1 
       (.I0(\r5_reg[1]_25 [21]),
        .I1(\r5_reg[0]_24 [21]),
        .I2(\r5_reg[2]_0 [21]),
        .O(l6_s[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[22]_i_1 
       (.I0(\r5_reg[1]_25 [22]),
        .I1(\r5_reg[0]_24 [22]),
        .I2(\r5_reg[2]_0 [22]),
        .O(l6_s[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[23]_i_1 
       (.I0(\r5_reg[1]_25 [23]),
        .I1(\r5_reg[0]_24 [23]),
        .I2(\r5_reg[2]_0 [23]),
        .O(l6_s[23]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[24]_i_1 
       (.I0(\r5_reg[1]_25 [24]),
        .I1(\r5_reg[0]_24 [24]),
        .I2(\r5_reg[2]_0 [24]),
        .O(l6_s[24]));
  LUT3 #(
    .INIT(8'h96)) 
    \r6_s[25]_i_1 
       (.I0(\r5_reg[1]_25 [25]),
        .I1(\r5_reg[0]_24 [25]),
        .I2(\r5_reg[2]_0 [25]),
        .O(l6_s[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \r6_s[7]_i_1 
       (.I0(\r5_reg[1]_25 [7]),
        .I1(\r5_reg[0]_24 [7]),
        .O(l6_s[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \r6_s[8]_i_1 
       (.I0(\r5_reg[1]_25 [8]),
        .I1(\r5_reg[0]_24 [8]),
        .O(l6_s[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \r6_s[9]_i_1 
       (.I0(\r5_reg[1]_25 [9]),
        .I1(\r5_reg[0]_24 [9]),
        .O(l6_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[10]),
        .Q(r6_s[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[11]),
        .Q(r6_s[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[12]),
        .Q(r6_s[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[13]),
        .Q(r6_s[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[14]),
        .Q(r6_s[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[15]),
        .Q(r6_s[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[16]),
        .Q(r6_s[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[17]),
        .Q(r6_s[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[18]),
        .Q(r6_s[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[19]),
        .Q(r6_s[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[20]),
        .Q(r6_s[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[21]),
        .Q(r6_s[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[22]),
        .Q(r6_s[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[23]),
        .Q(r6_s[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[24]),
        .Q(r6_s[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[25]),
        .Q(r6_s[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[7]),
        .Q(r6_s[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[8]),
        .Q(r6_s[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r6_s_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(l6_s[9]),
        .Q(r6_s[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_2 
       (.I0(r6_s[22]),
        .I1(r6_c[22]),
        .O(\result[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_3 
       (.I0(r6_s[21]),
        .I1(r6_c[21]),
        .O(\result[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_4 
       (.I0(r6_s[20]),
        .I1(r6_c[20]),
        .O(\result[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_5 
       (.I0(r6_s[19]),
        .I1(r6_c[19]),
        .O(\result[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_6 
       (.I0(r6_s[18]),
        .I1(r6_c[18]),
        .O(\result[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_7 
       (.I0(r6_s[17]),
        .I1(r6_c[17]),
        .O(\result[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_8 
       (.I0(r6_s[16]),
        .I1(r6_c[16]),
        .O(\result[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_9 
       (.I0(r6_s[15]),
        .I1(r6_c[15]),
        .O(\result[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[13]_i_2 
       (.I0(r6_s[25]),
        .I1(r6_c[25]),
        .O(\result[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[13]_i_3 
       (.I0(r6_s[24]),
        .I1(r6_c[24]),
        .O(\result[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[13]_i_4 
       (.I0(r6_s[23]),
        .I1(r6_c[23]),
        .O(\result[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_2 
       (.I0(r6_s[14]),
        .I1(r6_c[14]),
        .O(\result[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_3 
       (.I0(r6_s[13]),
        .I1(r6_c[13]),
        .O(\result[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_4 
       (.I0(r6_s[12]),
        .I1(r6_c[12]),
        .O(\result[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_5 
       (.I0(r6_s[11]),
        .I1(r6_c[11]),
        .O(\result[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_6 
       (.I0(r6_s[10]),
        .I1(r6_c[10]),
        .O(\result[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_7 
       (.I0(r6_s[9]),
        .I1(r6_c[9]),
        .O(\result[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_8 
       (.I0(r6_s[8]),
        .I1(r6_c[8]),
        .O(\result[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_9 
       (.I0(r6_s[7]),
        .I1(r6_c[7]),
        .O(\result[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(I2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(I2[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \result_reg[10]_i_1 
       (.CI(\result_reg[2]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[10]_i_1_n_0 ,\NLW_result_reg[10]_i_1_CO_UNCONNECTED [6:0]}),
        .DI(r6_s[22:15]),
        .O(p_0_in__0[10:3]),
        .S({\result[10]_i_2_n_0 ,\result[10]_i_3_n_0 ,\result[10]_i_4_n_0 ,\result[10]_i_5_n_0 ,\result[10]_i_6_n_0 ,\result[10]_i_7_n_0 ,\result[10]_i_8_n_0 ,\result[10]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(I2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(I2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(I2[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \result_reg[13]_i_1 
       (.CI(\result_reg[10]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_result_reg[13]_i_1_CO_UNCONNECTED [7:0]),
        .DI({\NLW_result_reg[13]_i_1_DI_UNCONNECTED [7:3],1'b0,r6_s[24:23]}),
        .O({\NLW_result_reg[13]_i_1_O_UNCONNECTED [7:3],p_0_in__0[13:11]}),
        .S({\NLW_result_reg[13]_i_1_S_UNCONNECTED [7:3],\result[13]_i_2_n_0 ,\result[13]_i_3_n_0 ,\result[13]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(I2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(I2[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \result_reg[2]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\result_reg[2]_i_1_n_0 ,\NLW_result_reg[2]_i_1_CO_UNCONNECTED [6:0]}),
        .DI(r6_s[14:7]),
        .O({p_0_in__0[2:0],\NLW_result_reg[2]_i_1_O_UNCONNECTED [4:0]}),
        .S({\result[2]_i_2_n_0 ,\result[2]_i_3_n_0 ,\result[2]_i_4_n_0 ,\result[2]_i_5_n_0 ,\result[2]_i_6_n_0 ,\result[2]_i_7_n_0 ,\result[2]_i_8_n_0 ,\result[2]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(I2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(I2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(I2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(I2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(I2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(I2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(I2[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
