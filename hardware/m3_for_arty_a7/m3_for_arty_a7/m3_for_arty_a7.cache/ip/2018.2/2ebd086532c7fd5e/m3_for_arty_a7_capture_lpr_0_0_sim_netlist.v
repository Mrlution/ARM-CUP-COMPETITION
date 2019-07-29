// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 28 15:12:20 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_capture_lpr_0_0_sim_netlist.v
// Design      : m3_for_arty_a7_capture_lpr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_lpr
   (o_rgb,
    o_hsync,
    o_vsync,
    o_de,
    i_rgb,
    pixelclk,
    reset_n,
    i_hsync,
    i_vsync,
    i_de,
    hcount_r,
    hcount,
    vcount,
    vcount_l,
    vcount_r,
    hcount_l);
  output [23:0]o_rgb;
  output o_hsync;
  output o_vsync;
  output o_de;
  input [23:0]i_rgb;
  input pixelclk;
  input reset_n;
  input i_hsync;
  input i_vsync;
  input i_de;
  input [11:0]hcount_r;
  input [11:0]hcount;
  input [11:0]vcount;
  input [11:0]vcount_l;
  input [11:0]vcount_r;
  input [11:0]hcount_l;

  wire [11:0]hcount;
  wire [11:0]hcount_l;
  wire [11:0]hcount_r;
  wire i_de;
  wire i_hsync;
  wire [23:0]i_rgb;
  wire i_vsync;
  wire o_de;
  wire o_hsync;
  wire [23:0]o_rgb;
  wire o_vsync;
  wire [15:0]p_0_in;
  wire pixelclk;
  wire reset_n;
  wire rgb_r2_carry__0_i_1_n_0;
  wire rgb_r2_carry__0_i_2_n_0;
  wire rgb_r2_carry__0_i_3_n_0;
  wire rgb_r2_carry__0_i_4_n_0;
  wire rgb_r2_carry__0_n_2;
  wire rgb_r2_carry__0_n_3;
  wire rgb_r2_carry_i_1_n_0;
  wire rgb_r2_carry_i_2_n_0;
  wire rgb_r2_carry_i_3_n_0;
  wire rgb_r2_carry_i_4_n_0;
  wire rgb_r2_carry_i_5_n_0;
  wire rgb_r2_carry_i_6_n_0;
  wire rgb_r2_carry_i_7_n_0;
  wire rgb_r2_carry_i_8_n_0;
  wire rgb_r2_carry_n_0;
  wire rgb_r2_carry_n_1;
  wire rgb_r2_carry_n_2;
  wire rgb_r2_carry_n_3;
  wire rgb_r3_carry__0_i_1_n_0;
  wire rgb_r3_carry__0_i_2_n_0;
  wire rgb_r3_carry__0_i_3_n_0;
  wire rgb_r3_carry__0_i_4_n_0;
  wire rgb_r3_carry__0_n_2;
  wire rgb_r3_carry__0_n_3;
  wire rgb_r3_carry_i_1_n_0;
  wire rgb_r3_carry_i_2_n_0;
  wire rgb_r3_carry_i_3_n_0;
  wire rgb_r3_carry_i_4_n_0;
  wire rgb_r3_carry_i_5_n_0;
  wire rgb_r3_carry_i_6_n_0;
  wire rgb_r3_carry_i_7_n_0;
  wire rgb_r3_carry_i_8_n_0;
  wire rgb_r3_carry_n_0;
  wire rgb_r3_carry_n_1;
  wire rgb_r3_carry_n_2;
  wire rgb_r3_carry_n_3;
  wire rgb_r4__5_carry__0_i_1_n_0;
  wire rgb_r4__5_carry__0_i_2_n_0;
  wire rgb_r4__5_carry__0_i_3_n_0;
  wire rgb_r4__5_carry__0_i_4_n_0;
  wire rgb_r4__5_carry__0_n_2;
  wire rgb_r4__5_carry__0_n_3;
  wire rgb_r4__5_carry_i_1_n_0;
  wire rgb_r4__5_carry_i_2_n_0;
  wire rgb_r4__5_carry_i_3_n_0;
  wire rgb_r4__5_carry_i_4_n_0;
  wire rgb_r4__5_carry_i_5_n_0;
  wire rgb_r4__5_carry_i_6_n_0;
  wire rgb_r4__5_carry_i_7_n_0;
  wire rgb_r4__5_carry_i_8_n_0;
  wire rgb_r4__5_carry_n_0;
  wire rgb_r4__5_carry_n_1;
  wire rgb_r4__5_carry_n_2;
  wire rgb_r4__5_carry_n_3;
  wire rgb_r4_carry__0_i_1_n_0;
  wire rgb_r4_carry__0_i_2_n_0;
  wire rgb_r4_carry__0_i_3_n_0;
  wire rgb_r4_carry__0_i_4_n_0;
  wire rgb_r4_carry__0_n_2;
  wire rgb_r4_carry__0_n_3;
  wire rgb_r4_carry_i_1_n_0;
  wire rgb_r4_carry_i_2_n_0;
  wire rgb_r4_carry_i_3_n_0;
  wire rgb_r4_carry_i_4_n_0;
  wire rgb_r4_carry_i_5_n_0;
  wire rgb_r4_carry_i_6_n_0;
  wire rgb_r4_carry_i_7_n_0;
  wire rgb_r4_carry_i_8_n_0;
  wire rgb_r4_carry_n_0;
  wire rgb_r4_carry_n_1;
  wire rgb_r4_carry_n_2;
  wire rgb_r4_carry_n_3;
  wire \rgb_r[16]_i_1_n_0 ;
  wire \rgb_r[17]_i_1_n_0 ;
  wire \rgb_r[18]_i_1_n_0 ;
  wire \rgb_r[19]_i_1_n_0 ;
  wire \rgb_r[20]_i_1_n_0 ;
  wire \rgb_r[21]_i_1_n_0 ;
  wire \rgb_r[22]_i_1_n_0 ;
  wire \rgb_r[23]_i_1_n_0 ;
  wire \rgb_r[23]_i_2_n_0 ;
  wire [11:0]vcount;
  wire [11:0]vcount_l;
  wire [11:0]vcount_r;
  wire [3:0]NLW_rgb_r2_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r4__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4_carry__0_O_UNCONNECTED;

  FDRE de_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(i_de),
        .Q(o_de),
        .R(1'b0));
  FDRE hsync_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(i_hsync),
        .Q(o_hsync),
        .R(1'b0));
  CARRY4 rgb_r2_carry
       (.CI(1'b0),
        .CO({rgb_r2_carry_n_0,rgb_r2_carry_n_1,rgb_r2_carry_n_2,rgb_r2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r2_carry_i_1_n_0,rgb_r2_carry_i_2_n_0,rgb_r2_carry_i_3_n_0,rgb_r2_carry_i_4_n_0}),
        .O(NLW_rgb_r2_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r2_carry_i_5_n_0,rgb_r2_carry_i_6_n_0,rgb_r2_carry_i_7_n_0,rgb_r2_carry_i_8_n_0}));
  CARRY4 rgb_r2_carry__0
       (.CI(rgb_r2_carry_n_0),
        .CO({NLW_rgb_r2_carry__0_CO_UNCONNECTED[3:2],rgb_r2_carry__0_n_2,rgb_r2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r2_carry__0_i_1_n_0,rgb_r2_carry__0_i_2_n_0}),
        .O(NLW_rgb_r2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r2_carry__0_i_3_n_0,rgb_r2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r2_carry__0_i_1
       (.I0(vcount_r[10]),
        .I1(vcount[10]),
        .I2(vcount[11]),
        .I3(vcount_r[11]),
        .O(rgb_r2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r2_carry__0_i_2
       (.I0(vcount_r[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .I3(vcount_r[9]),
        .O(rgb_r2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r2_carry__0_i_3
       (.I0(vcount_r[10]),
        .I1(vcount[10]),
        .I2(vcount_r[11]),
        .I3(vcount[11]),
        .O(rgb_r2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r2_carry__0_i_4
       (.I0(vcount_r[8]),
        .I1(vcount[8]),
        .I2(vcount_r[9]),
        .I3(vcount[9]),
        .O(rgb_r2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r2_carry_i_1
       (.I0(vcount_r[6]),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(vcount_r[7]),
        .O(rgb_r2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r2_carry_i_2
       (.I0(vcount_r[4]),
        .I1(vcount[4]),
        .I2(vcount[5]),
        .I3(vcount_r[5]),
        .O(rgb_r2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r2_carry_i_3
       (.I0(vcount_r[2]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(vcount_r[3]),
        .O(rgb_r2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r2_carry_i_4
       (.I0(vcount_r[0]),
        .I1(vcount[0]),
        .I2(vcount[1]),
        .I3(vcount_r[1]),
        .O(rgb_r2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r2_carry_i_5
       (.I0(vcount_r[6]),
        .I1(vcount[6]),
        .I2(vcount_r[7]),
        .I3(vcount[7]),
        .O(rgb_r2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r2_carry_i_6
       (.I0(vcount_r[4]),
        .I1(vcount[4]),
        .I2(vcount_r[5]),
        .I3(vcount[5]),
        .O(rgb_r2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r2_carry_i_7
       (.I0(vcount_r[2]),
        .I1(vcount[2]),
        .I2(vcount_r[3]),
        .I3(vcount[3]),
        .O(rgb_r2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r2_carry_i_8
       (.I0(vcount_r[0]),
        .I1(vcount[0]),
        .I2(vcount_r[1]),
        .I3(vcount[1]),
        .O(rgb_r2_carry_i_8_n_0));
  CARRY4 rgb_r3_carry
       (.CI(1'b0),
        .CO({rgb_r3_carry_n_0,rgb_r3_carry_n_1,rgb_r3_carry_n_2,rgb_r3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3_carry_i_1_n_0,rgb_r3_carry_i_2_n_0,rgb_r3_carry_i_3_n_0,rgb_r3_carry_i_4_n_0}),
        .O(NLW_rgb_r3_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3_carry_i_5_n_0,rgb_r3_carry_i_6_n_0,rgb_r3_carry_i_7_n_0,rgb_r3_carry_i_8_n_0}));
  CARRY4 rgb_r3_carry__0
       (.CI(rgb_r3_carry_n_0),
        .CO({NLW_rgb_r3_carry__0_CO_UNCONNECTED[3:2],rgb_r3_carry__0_n_2,rgb_r3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3_carry__0_i_1_n_0,rgb_r3_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3_carry__0_i_3_n_0,rgb_r3_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry__0_i_1
       (.I0(vcount[10]),
        .I1(vcount_l[10]),
        .I2(vcount_l[11]),
        .I3(vcount[11]),
        .O(rgb_r3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry__0_i_2
       (.I0(vcount[8]),
        .I1(vcount_l[8]),
        .I2(vcount_l[9]),
        .I3(vcount[9]),
        .O(rgb_r3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry__0_i_3
       (.I0(vcount[10]),
        .I1(vcount_l[10]),
        .I2(vcount[11]),
        .I3(vcount_l[11]),
        .O(rgb_r3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry__0_i_4
       (.I0(vcount[8]),
        .I1(vcount_l[8]),
        .I2(vcount[9]),
        .I3(vcount_l[9]),
        .O(rgb_r3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry_i_1
       (.I0(vcount[6]),
        .I1(vcount_l[6]),
        .I2(vcount_l[7]),
        .I3(vcount[7]),
        .O(rgb_r3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry_i_2
       (.I0(vcount[4]),
        .I1(vcount_l[4]),
        .I2(vcount_l[5]),
        .I3(vcount[5]),
        .O(rgb_r3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry_i_3
       (.I0(vcount[2]),
        .I1(vcount_l[2]),
        .I2(vcount_l[3]),
        .I3(vcount[3]),
        .O(rgb_r3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry_i_4
       (.I0(vcount[0]),
        .I1(vcount_l[0]),
        .I2(vcount_l[1]),
        .I3(vcount[1]),
        .O(rgb_r3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry_i_5
       (.I0(vcount[6]),
        .I1(vcount_l[6]),
        .I2(vcount[7]),
        .I3(vcount_l[7]),
        .O(rgb_r3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry_i_6
       (.I0(vcount[4]),
        .I1(vcount_l[4]),
        .I2(vcount[5]),
        .I3(vcount_l[5]),
        .O(rgb_r3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry_i_7
       (.I0(vcount[2]),
        .I1(vcount_l[2]),
        .I2(vcount[3]),
        .I3(vcount_l[3]),
        .O(rgb_r3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry_i_8
       (.I0(vcount[0]),
        .I1(vcount_l[0]),
        .I2(vcount[1]),
        .I3(vcount_l[1]),
        .O(rgb_r3_carry_i_8_n_0));
  CARRY4 rgb_r4__5_carry
       (.CI(1'b0),
        .CO({rgb_r4__5_carry_n_0,rgb_r4__5_carry_n_1,rgb_r4__5_carry_n_2,rgb_r4__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r4__5_carry_i_1_n_0,rgb_r4__5_carry_i_2_n_0,rgb_r4__5_carry_i_3_n_0,rgb_r4__5_carry_i_4_n_0}),
        .O(NLW_rgb_r4__5_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__5_carry_i_5_n_0,rgb_r4__5_carry_i_6_n_0,rgb_r4__5_carry_i_7_n_0,rgb_r4__5_carry_i_8_n_0}));
  CARRY4 rgb_r4__5_carry__0
       (.CI(rgb_r4__5_carry_n_0),
        .CO({NLW_rgb_r4__5_carry__0_CO_UNCONNECTED[3:2],rgb_r4__5_carry__0_n_2,rgb_r4__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r4__5_carry__0_i_1_n_0,rgb_r4__5_carry__0_i_2_n_0}),
        .O(NLW_rgb_r4__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r4__5_carry__0_i_3_n_0,rgb_r4__5_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4__5_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l[10]),
        .I2(hcount_l[11]),
        .I3(hcount[11]),
        .O(rgb_r4__5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4__5_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l[8]),
        .I2(hcount_l[9]),
        .I3(hcount[9]),
        .O(rgb_r4__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4__5_carry__0_i_3
       (.I0(hcount[10]),
        .I1(hcount_l[10]),
        .I2(hcount[11]),
        .I3(hcount_l[11]),
        .O(rgb_r4__5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4__5_carry__0_i_4
       (.I0(hcount[8]),
        .I1(hcount_l[8]),
        .I2(hcount[9]),
        .I3(hcount_l[9]),
        .O(rgb_r4__5_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4__5_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l[6]),
        .I2(hcount_l[7]),
        .I3(hcount[7]),
        .O(rgb_r4__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4__5_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l[4]),
        .I2(hcount_l[5]),
        .I3(hcount[5]),
        .O(rgb_r4__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4__5_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l[2]),
        .I2(hcount_l[3]),
        .I3(hcount[3]),
        .O(rgb_r4__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4__5_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l[0]),
        .I2(hcount_l[1]),
        .I3(hcount[1]),
        .O(rgb_r4__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4__5_carry_i_5
       (.I0(hcount[6]),
        .I1(hcount_l[6]),
        .I2(hcount[7]),
        .I3(hcount_l[7]),
        .O(rgb_r4__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4__5_carry_i_6
       (.I0(hcount[4]),
        .I1(hcount_l[4]),
        .I2(hcount[5]),
        .I3(hcount_l[5]),
        .O(rgb_r4__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4__5_carry_i_7
       (.I0(hcount[2]),
        .I1(hcount_l[2]),
        .I2(hcount[3]),
        .I3(hcount_l[3]),
        .O(rgb_r4__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4__5_carry_i_8
       (.I0(hcount[0]),
        .I1(hcount_l[0]),
        .I2(hcount[1]),
        .I3(hcount_l[1]),
        .O(rgb_r4__5_carry_i_8_n_0));
  CARRY4 rgb_r4_carry
       (.CI(1'b0),
        .CO({rgb_r4_carry_n_0,rgb_r4_carry_n_1,rgb_r4_carry_n_2,rgb_r4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r4_carry_i_1_n_0,rgb_r4_carry_i_2_n_0,rgb_r4_carry_i_3_n_0,rgb_r4_carry_i_4_n_0}),
        .O(NLW_rgb_r4_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4_carry_i_5_n_0,rgb_r4_carry_i_6_n_0,rgb_r4_carry_i_7_n_0,rgb_r4_carry_i_8_n_0}));
  CARRY4 rgb_r4_carry__0
       (.CI(rgb_r4_carry_n_0),
        .CO({NLW_rgb_r4_carry__0_CO_UNCONNECTED[3:2],rgb_r4_carry__0_n_2,rgb_r4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r4_carry__0_i_1_n_0,rgb_r4_carry__0_i_2_n_0}),
        .O(NLW_rgb_r4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r4_carry__0_i_3_n_0,rgb_r4_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4_carry__0_i_1
       (.I0(hcount_r[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r[11]),
        .O(rgb_r4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4_carry__0_i_2
       (.I0(hcount_r[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r[9]),
        .O(rgb_r4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4_carry__0_i_3
       (.I0(hcount_r[10]),
        .I1(hcount[10]),
        .I2(hcount_r[11]),
        .I3(hcount[11]),
        .O(rgb_r4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4_carry__0_i_4
       (.I0(hcount_r[8]),
        .I1(hcount[8]),
        .I2(hcount_r[9]),
        .I3(hcount[9]),
        .O(rgb_r4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4_carry_i_1
       (.I0(hcount_r[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r[7]),
        .O(rgb_r4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4_carry_i_2
       (.I0(hcount_r[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r[5]),
        .O(rgb_r4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4_carry_i_3
       (.I0(hcount_r[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r[3]),
        .O(rgb_r4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r4_carry_i_4
       (.I0(hcount_r[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r[1]),
        .O(rgb_r4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4_carry_i_5
       (.I0(hcount_r[6]),
        .I1(hcount[6]),
        .I2(hcount_r[7]),
        .I3(hcount[7]),
        .O(rgb_r4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4_carry_i_6
       (.I0(hcount_r[4]),
        .I1(hcount[4]),
        .I2(hcount_r[5]),
        .I3(hcount[5]),
        .O(rgb_r4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4_carry_i_7
       (.I0(hcount_r[2]),
        .I1(hcount[2]),
        .I2(hcount_r[3]),
        .I3(hcount[3]),
        .O(rgb_r4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r4_carry_i_8
       (.I0(hcount_r[0]),
        .I1(hcount[0]),
        .I2(hcount_r[1]),
        .I3(hcount[1]),
        .O(rgb_r4_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[0]_i_1 
       (.I0(i_rgb[0]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[10]_i_1 
       (.I0(i_rgb[10]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[11]_i_1 
       (.I0(i_rgb[11]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[12]_i_1 
       (.I0(i_rgb[12]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[13]_i_1 
       (.I0(i_rgb[13]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[14]_i_1 
       (.I0(i_rgb[14]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[15]_i_1 
       (.I0(i_rgb[15]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_r[16]_i_1 
       (.I0(rgb_r3_carry__0_n_2),
        .I1(rgb_r4_carry__0_n_2),
        .I2(rgb_r4__5_carry__0_n_2),
        .I3(rgb_r2_carry__0_n_2),
        .I4(i_rgb[16]),
        .O(\rgb_r[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_r[17]_i_1 
       (.I0(rgb_r3_carry__0_n_2),
        .I1(rgb_r4_carry__0_n_2),
        .I2(rgb_r4__5_carry__0_n_2),
        .I3(rgb_r2_carry__0_n_2),
        .I4(i_rgb[17]),
        .O(\rgb_r[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_r[18]_i_1 
       (.I0(rgb_r3_carry__0_n_2),
        .I1(rgb_r4_carry__0_n_2),
        .I2(rgb_r4__5_carry__0_n_2),
        .I3(rgb_r2_carry__0_n_2),
        .I4(i_rgb[18]),
        .O(\rgb_r[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_r[19]_i_1 
       (.I0(rgb_r3_carry__0_n_2),
        .I1(rgb_r4_carry__0_n_2),
        .I2(rgb_r4__5_carry__0_n_2),
        .I3(rgb_r2_carry__0_n_2),
        .I4(i_rgb[19]),
        .O(\rgb_r[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[1]_i_1 
       (.I0(i_rgb[1]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_r[20]_i_1 
       (.I0(rgb_r3_carry__0_n_2),
        .I1(rgb_r4_carry__0_n_2),
        .I2(rgb_r4__5_carry__0_n_2),
        .I3(rgb_r2_carry__0_n_2),
        .I4(i_rgb[20]),
        .O(\rgb_r[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_r[21]_i_1 
       (.I0(rgb_r3_carry__0_n_2),
        .I1(rgb_r4_carry__0_n_2),
        .I2(rgb_r4__5_carry__0_n_2),
        .I3(rgb_r2_carry__0_n_2),
        .I4(i_rgb[21]),
        .O(\rgb_r[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_r[22]_i_1 
       (.I0(rgb_r3_carry__0_n_2),
        .I1(rgb_r4_carry__0_n_2),
        .I2(rgb_r4__5_carry__0_n_2),
        .I3(rgb_r2_carry__0_n_2),
        .I4(i_rgb[22]),
        .O(\rgb_r[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_r[23]_i_1 
       (.I0(rgb_r3_carry__0_n_2),
        .I1(rgb_r4_carry__0_n_2),
        .I2(rgb_r4__5_carry__0_n_2),
        .I3(rgb_r2_carry__0_n_2),
        .I4(i_rgb[23]),
        .O(\rgb_r[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_r[23]_i_2 
       (.I0(reset_n),
        .O(\rgb_r[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[2]_i_1 
       (.I0(i_rgb[2]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[3]_i_1 
       (.I0(i_rgb[3]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[4]_i_1 
       (.I0(i_rgb[4]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[5]_i_1 
       (.I0(i_rgb[5]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[6]_i_1 
       (.I0(i_rgb[6]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[7]_i_1 
       (.I0(i_rgb[7]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[8]_i_1 
       (.I0(i_rgb[8]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rgb_r[9]_i_1 
       (.I0(i_rgb[9]),
        .I1(rgb_r3_carry__0_n_2),
        .I2(rgb_r4_carry__0_n_2),
        .I3(rgb_r4__5_carry__0_n_2),
        .I4(rgb_r2_carry__0_n_2),
        .O(p_0_in[9]));
  FDCE \rgb_r_reg[0] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(o_rgb[0]));
  FDCE \rgb_r_reg[10] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(o_rgb[10]));
  FDCE \rgb_r_reg[11] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(o_rgb[11]));
  FDCE \rgb_r_reg[12] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(o_rgb[12]));
  FDCE \rgb_r_reg[13] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(o_rgb[13]));
  FDCE \rgb_r_reg[14] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(o_rgb[14]));
  FDCE \rgb_r_reg[15] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(o_rgb[15]));
  FDCE \rgb_r_reg[16] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[16]_i_1_n_0 ),
        .Q(o_rgb[16]));
  FDCE \rgb_r_reg[17] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[17]_i_1_n_0 ),
        .Q(o_rgb[17]));
  FDCE \rgb_r_reg[18] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[18]_i_1_n_0 ),
        .Q(o_rgb[18]));
  FDCE \rgb_r_reg[19] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[19]_i_1_n_0 ),
        .Q(o_rgb[19]));
  FDCE \rgb_r_reg[1] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(o_rgb[1]));
  FDCE \rgb_r_reg[20] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[20]_i_1_n_0 ),
        .Q(o_rgb[20]));
  FDCE \rgb_r_reg[21] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[21]_i_1_n_0 ),
        .Q(o_rgb[21]));
  FDCE \rgb_r_reg[22] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[22]_i_1_n_0 ),
        .Q(o_rgb[22]));
  FDCE \rgb_r_reg[23] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[23]_i_1_n_0 ),
        .Q(o_rgb[23]));
  FDCE \rgb_r_reg[2] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(o_rgb[2]));
  FDCE \rgb_r_reg[3] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(o_rgb[3]));
  FDCE \rgb_r_reg[4] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(o_rgb[4]));
  FDCE \rgb_r_reg[5] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(o_rgb[5]));
  FDCE \rgb_r_reg[6] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(o_rgb[6]));
  FDCE \rgb_r_reg[7] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(o_rgb[7]));
  FDCE \rgb_r_reg[8] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(o_rgb[8]));
  FDCE \rgb_r_reg[9] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(o_rgb[9]));
  FDRE vsync_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(i_vsync),
        .Q(o_vsync),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_capture_lpr_0_0,capture_lpr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "capture_lpr,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixelclk,
    reset_n,
    i_rgb,
    i_hsync,
    i_vsync,
    i_de,
    hcount,
    vcount,
    hcount_l,
    hcount_r,
    vcount_l,
    vcount_r,
    o_rgb,
    o_hsync,
    o_vsync,
    o_de);
  input pixelclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  input [23:0]i_rgb;
  input i_hsync;
  input i_vsync;
  input i_de;
  input [11:0]hcount;
  input [11:0]vcount;
  input [11:0]hcount_l;
  input [11:0]hcount_r;
  input [11:0]vcount_l;
  input [11:0]vcount_r;
  output [23:0]o_rgb;
  output o_hsync;
  output o_vsync;
  output o_de;

  wire [11:0]hcount;
  wire [11:0]hcount_l;
  wire [11:0]hcount_r;
  wire i_de;
  wire i_hsync;
  wire [23:0]i_rgb;
  wire i_vsync;
  wire o_de;
  wire o_hsync;
  wire [23:0]o_rgb;
  wire o_vsync;
  wire pixelclk;
  wire reset_n;
  wire [11:0]vcount;
  wire [11:0]vcount_l;
  wire [11:0]vcount_r;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_lpr inst
       (.hcount(hcount),
        .hcount_l(hcount_l),
        .hcount_r(hcount_r),
        .i_de(i_de),
        .i_hsync(i_hsync),
        .i_rgb(i_rgb),
        .i_vsync(i_vsync),
        .o_de(o_de),
        .o_hsync(o_hsync),
        .o_rgb(o_rgb),
        .o_vsync(o_vsync),
        .pixelclk(pixelclk),
        .reset_n(reset_n),
        .vcount(vcount),
        .vcount_l(vcount_l),
        .vcount_r(vcount_r));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
