// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 28 15:16:15 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_display_0_0_sim_netlist.v
// Design      : m3_for_arty_a7_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display
   (o_rgb,
    o_hsync,
    o_vsync,
    o_de,
    hcount_r7,
    hcount,
    hcount_l7,
    hcount_r6,
    hcount_l6,
    hcount_r5,
    hcount_l5,
    hcount_r4,
    hcount_l4,
    hcount_r3,
    hcount_l3,
    hcount_r2,
    hcount_l2,
    hcount_r1,
    hcount_l1,
    hcount_r8,
    vcount_r,
    vcount,
    vcount_l,
    hcount_l8,
    pixelclk,
    reset_n,
    i_hsync,
    i_vsync,
    i_de,
    i_rgb);
  output [23:0]o_rgb;
  output o_hsync;
  output o_vsync;
  output o_de;
  input [11:0]hcount_r7;
  input [11:0]hcount;
  input [11:0]hcount_l7;
  input [11:0]hcount_r6;
  input [11:0]hcount_l6;
  input [11:0]hcount_r5;
  input [11:0]hcount_l5;
  input [11:0]hcount_r4;
  input [11:0]hcount_l4;
  input [11:0]hcount_r3;
  input [11:0]hcount_l3;
  input [11:0]hcount_r2;
  input [11:0]hcount_l2;
  input [11:0]hcount_r1;
  input [11:0]hcount_l1;
  input [11:0]hcount_r8;
  input [11:0]vcount_r;
  input [11:0]vcount;
  input [11:0]vcount_l;
  input [11:0]hcount_l8;
  input pixelclk;
  input reset_n;
  input i_hsync;
  input i_vsync;
  input i_de;
  input [23:0]i_rgb;

  wire [11:0]hcount;
  wire [11:0]hcount_l1;
  wire [11:0]hcount_l2;
  wire [11:0]hcount_l3;
  wire [11:0]hcount_l4;
  wire [11:0]hcount_l5;
  wire [11:0]hcount_l6;
  wire [11:0]hcount_l7;
  wire [11:0]hcount_l8;
  wire [11:0]hcount_r1;
  wire [11:0]hcount_r2;
  wire [11:0]hcount_r3;
  wire [11:0]hcount_r4;
  wire [11:0]hcount_r5;
  wire [11:0]hcount_r6;
  wire [11:0]hcount_r7;
  wire [11:0]hcount_r8;
  wire i_de;
  wire i_hsync;
  wire [23:0]i_rgb;
  wire i_vsync;
  wire o_de;
  wire o_hsync;
  wire [23:0]o_rgb;
  wire o_vsync;
  wire p_47_in;
  wire pixelclk;
  wire reset_n;
  wire rgb_r2__2;
  wire rgb_r3;
  wire rgb_r30_in;
  wire rgb_r310_in;
  wire rgb_r311_in;
  wire rgb_r311_out;
  wire rgb_r313_in;
  wire rgb_r313_out;
  wire rgb_r314_in;
  wire rgb_r315_out;
  wire rgb_r316_in;
  wire rgb_r317_in;
  wire rgb_r319_in;
  wire rgb_r31_in;
  wire rgb_r31_out;
  wire rgb_r320_in;
  wire rgb_r322_in;
  wire rgb_r323_in;
  wire rgb_r32_in;
  wire rgb_r33_out;
  wire rgb_r34_in;
  wire rgb_r35_in;
  wire rgb_r35_out;
  wire rgb_r37_in;
  wire rgb_r37_out;
  wire rgb_r38_in;
  wire rgb_r39_out;
  wire rgb_r3__100_carry__0_i_1_n_2;
  wire rgb_r3__100_carry__0_i_1_n_3;
  wire rgb_r3__100_carry__0_i_1_n_4;
  wire rgb_r3__100_carry_i_1_n_0;
  wire rgb_r3__100_carry_i_2_n_0;
  wire rgb_r3__100_carry_i_3_n_0;
  wire rgb_r3__100_carry_i_4_n_0;
  wire rgb_r3__100_carry_i_5_n_0;
  wire rgb_r3__100_carry_i_5_n_1;
  wire rgb_r3__100_carry_i_5_n_2;
  wire rgb_r3__100_carry_i_5_n_3;
  wire rgb_r3__100_carry_i_6_n_0;
  wire rgb_r3__100_carry_i_6_n_1;
  wire rgb_r3__100_carry_i_6_n_2;
  wire rgb_r3__100_carry_i_6_n_3;
  wire rgb_r3__100_carry_n_0;
  wire rgb_r3__100_carry_n_1;
  wire rgb_r3__100_carry_n_2;
  wire rgb_r3__100_carry_n_3;
  wire rgb_r3__105_carry__0_i_1_n_0;
  wire rgb_r3__105_carry__0_i_2_n_0;
  wire rgb_r3__105_carry__0_i_3_n_0;
  wire rgb_r3__105_carry__0_i_4_n_0;
  wire rgb_r3__105_carry__0_n_3;
  wire rgb_r3__105_carry_i_1_n_0;
  wire rgb_r3__105_carry_i_2_n_0;
  wire rgb_r3__105_carry_i_3_n_0;
  wire rgb_r3__105_carry_i_4_n_0;
  wire rgb_r3__105_carry_i_5_n_0;
  wire rgb_r3__105_carry_i_6_n_0;
  wire rgb_r3__105_carry_i_7_n_0;
  wire rgb_r3__105_carry_i_8_n_0;
  wire rgb_r3__105_carry_n_0;
  wire rgb_r3__105_carry_n_1;
  wire rgb_r3__105_carry_n_2;
  wire rgb_r3__105_carry_n_3;
  wire rgb_r3__10_carry__0_i_1_n_0;
  wire rgb_r3__10_carry__0_i_2_n_0;
  wire rgb_r3__10_carry__0_i_3_n_0;
  wire rgb_r3__10_carry__0_i_4_n_0;
  wire rgb_r3__10_carry__0_n_3;
  wire rgb_r3__10_carry_i_1_n_0;
  wire rgb_r3__10_carry_i_2_n_0;
  wire rgb_r3__10_carry_i_3_n_0;
  wire rgb_r3__10_carry_i_4_n_0;
  wire rgb_r3__10_carry_i_5_n_0;
  wire rgb_r3__10_carry_i_6_n_0;
  wire rgb_r3__10_carry_i_7_n_0;
  wire rgb_r3__10_carry_i_8_n_0;
  wire rgb_r3__10_carry_n_0;
  wire rgb_r3__10_carry_n_1;
  wire rgb_r3__10_carry_n_2;
  wire rgb_r3__10_carry_n_3;
  wire rgb_r3__111_carry__0_i_1_n_0;
  wire rgb_r3__111_carry__0_i_2_n_0;
  wire rgb_r3__111_carry__0_i_3_n_0;
  wire rgb_r3__111_carry__0_i_4_n_0;
  wire rgb_r3__111_carry__0_n_3;
  wire rgb_r3__111_carry_i_1_n_0;
  wire rgb_r3__111_carry_i_2_n_0;
  wire rgb_r3__111_carry_i_3_n_0;
  wire rgb_r3__111_carry_i_4_n_0;
  wire rgb_r3__111_carry_i_5_n_0;
  wire rgb_r3__111_carry_i_6_n_0;
  wire rgb_r3__111_carry_i_7_n_0;
  wire rgb_r3__111_carry_i_8_n_0;
  wire rgb_r3__111_carry_n_0;
  wire rgb_r3__111_carry_n_1;
  wire rgb_r3__111_carry_n_2;
  wire rgb_r3__111_carry_n_3;
  wire rgb_r3__117_carry__0_i_1_n_2;
  wire rgb_r3__117_carry__0_i_1_n_3;
  wire rgb_r3__117_carry__0_i_1_n_4;
  wire rgb_r3__117_carry_i_1_n_0;
  wire rgb_r3__117_carry_i_2_n_0;
  wire rgb_r3__117_carry_i_3_n_0;
  wire rgb_r3__117_carry_i_4_n_0;
  wire rgb_r3__117_carry_i_5_n_0;
  wire rgb_r3__117_carry_i_5_n_1;
  wire rgb_r3__117_carry_i_5_n_2;
  wire rgb_r3__117_carry_i_5_n_3;
  wire rgb_r3__117_carry_i_6_n_0;
  wire rgb_r3__117_carry_i_6_n_1;
  wire rgb_r3__117_carry_i_6_n_2;
  wire rgb_r3__117_carry_i_6_n_3;
  wire rgb_r3__117_carry_n_0;
  wire rgb_r3__117_carry_n_1;
  wire rgb_r3__117_carry_n_2;
  wire rgb_r3__117_carry_n_3;
  wire rgb_r3__122_carry__0_i_1_n_2;
  wire rgb_r3__122_carry__0_i_1_n_3;
  wire rgb_r3__122_carry__0_i_1_n_4;
  wire rgb_r3__122_carry_i_1_n_0;
  wire rgb_r3__122_carry_i_2_n_0;
  wire rgb_r3__122_carry_i_3_n_0;
  wire rgb_r3__122_carry_i_4_n_0;
  wire rgb_r3__122_carry_i_5_n_0;
  wire rgb_r3__122_carry_i_5_n_1;
  wire rgb_r3__122_carry_i_5_n_2;
  wire rgb_r3__122_carry_i_5_n_3;
  wire rgb_r3__122_carry_i_6_n_0;
  wire rgb_r3__122_carry_i_6_n_1;
  wire rgb_r3__122_carry_i_6_n_2;
  wire rgb_r3__122_carry_i_6_n_3;
  wire rgb_r3__122_carry_n_0;
  wire rgb_r3__122_carry_n_1;
  wire rgb_r3__122_carry_n_2;
  wire rgb_r3__122_carry_n_3;
  wire rgb_r3__127_carry__0_i_1_n_2;
  wire rgb_r3__127_carry__0_i_1_n_3;
  wire rgb_r3__127_carry__0_i_1_n_4;
  wire rgb_r3__127_carry_i_1_n_0;
  wire rgb_r3__127_carry_i_2_n_0;
  wire rgb_r3__127_carry_i_3_n_0;
  wire rgb_r3__127_carry_i_4_n_0;
  wire rgb_r3__127_carry_i_5_n_0;
  wire rgb_r3__127_carry_i_5_n_1;
  wire rgb_r3__127_carry_i_5_n_2;
  wire rgb_r3__127_carry_i_5_n_3;
  wire rgb_r3__127_carry_i_6_n_0;
  wire rgb_r3__127_carry_i_6_n_1;
  wire rgb_r3__127_carry_i_6_n_2;
  wire rgb_r3__127_carry_i_6_n_3;
  wire rgb_r3__127_carry_n_0;
  wire rgb_r3__127_carry_n_1;
  wire rgb_r3__127_carry_n_2;
  wire rgb_r3__127_carry_n_3;
  wire rgb_r3__132_carry__0_i_1_n_2;
  wire rgb_r3__132_carry__0_i_1_n_3;
  wire rgb_r3__132_carry__0_i_1_n_4;
  wire rgb_r3__132_carry_i_1_n_0;
  wire rgb_r3__132_carry_i_2_n_0;
  wire rgb_r3__132_carry_i_3_n_0;
  wire rgb_r3__132_carry_i_4_n_0;
  wire rgb_r3__132_carry_i_5_n_0;
  wire rgb_r3__132_carry_i_5_n_1;
  wire rgb_r3__132_carry_i_5_n_2;
  wire rgb_r3__132_carry_i_5_n_3;
  wire rgb_r3__132_carry_i_6_n_0;
  wire rgb_r3__132_carry_i_6_n_1;
  wire rgb_r3__132_carry_i_6_n_2;
  wire rgb_r3__132_carry_i_6_n_3;
  wire rgb_r3__132_carry_n_0;
  wire rgb_r3__132_carry_n_1;
  wire rgb_r3__132_carry_n_2;
  wire rgb_r3__132_carry_n_3;
  wire rgb_r3__137_carry__0_i_1_n_2;
  wire rgb_r3__137_carry__0_i_1_n_3;
  wire rgb_r3__137_carry__0_i_1_n_4;
  wire rgb_r3__137_carry_i_1_n_0;
  wire rgb_r3__137_carry_i_2_n_0;
  wire rgb_r3__137_carry_i_3_n_0;
  wire rgb_r3__137_carry_i_4_n_0;
  wire rgb_r3__137_carry_i_5_n_0;
  wire rgb_r3__137_carry_i_5_n_1;
  wire rgb_r3__137_carry_i_5_n_2;
  wire rgb_r3__137_carry_i_5_n_3;
  wire rgb_r3__137_carry_i_6_n_0;
  wire rgb_r3__137_carry_i_6_n_1;
  wire rgb_r3__137_carry_i_6_n_2;
  wire rgb_r3__137_carry_i_6_n_3;
  wire rgb_r3__137_carry_n_0;
  wire rgb_r3__137_carry_n_1;
  wire rgb_r3__137_carry_n_2;
  wire rgb_r3__137_carry_n_3;
  wire rgb_r3__142_carry__0_i_1_n_2;
  wire rgb_r3__142_carry__0_i_1_n_3;
  wire rgb_r3__142_carry__0_i_1_n_4;
  wire rgb_r3__142_carry_i_1_n_0;
  wire rgb_r3__142_carry_i_2_n_0;
  wire rgb_r3__142_carry_i_3_n_0;
  wire rgb_r3__142_carry_i_4_n_0;
  wire rgb_r3__142_carry_i_5_n_0;
  wire rgb_r3__142_carry_i_5_n_1;
  wire rgb_r3__142_carry_i_5_n_2;
  wire rgb_r3__142_carry_i_5_n_3;
  wire rgb_r3__142_carry_i_6_n_0;
  wire rgb_r3__142_carry_i_6_n_1;
  wire rgb_r3__142_carry_i_6_n_2;
  wire rgb_r3__142_carry_i_6_n_3;
  wire rgb_r3__142_carry_n_0;
  wire rgb_r3__142_carry_n_1;
  wire rgb_r3__142_carry_n_2;
  wire rgb_r3__142_carry_n_3;
  wire rgb_r3__147_carry__0_i_1_n_2;
  wire rgb_r3__147_carry__0_i_1_n_3;
  wire rgb_r3__147_carry__0_i_1_n_4;
  wire rgb_r3__147_carry_i_1_n_0;
  wire rgb_r3__147_carry_i_2_n_0;
  wire rgb_r3__147_carry_i_3_n_0;
  wire rgb_r3__147_carry_i_4_n_0;
  wire rgb_r3__147_carry_i_5_n_0;
  wire rgb_r3__147_carry_i_5_n_1;
  wire rgb_r3__147_carry_i_5_n_2;
  wire rgb_r3__147_carry_i_5_n_3;
  wire rgb_r3__147_carry_i_6_n_0;
  wire rgb_r3__147_carry_i_6_n_1;
  wire rgb_r3__147_carry_i_6_n_2;
  wire rgb_r3__147_carry_i_6_n_3;
  wire rgb_r3__147_carry_n_0;
  wire rgb_r3__147_carry_n_1;
  wire rgb_r3__147_carry_n_2;
  wire rgb_r3__147_carry_n_3;
  wire rgb_r3__16_carry__0_i_1_n_0;
  wire rgb_r3__16_carry__0_i_2_n_0;
  wire rgb_r3__16_carry__0_i_3_n_0;
  wire rgb_r3__16_carry__0_i_4_n_0;
  wire rgb_r3__16_carry__0_n_3;
  wire rgb_r3__16_carry_i_1_n_0;
  wire rgb_r3__16_carry_i_2_n_0;
  wire rgb_r3__16_carry_i_3_n_0;
  wire rgb_r3__16_carry_i_4_n_0;
  wire rgb_r3__16_carry_i_5_n_0;
  wire rgb_r3__16_carry_i_6_n_0;
  wire rgb_r3__16_carry_i_7_n_0;
  wire rgb_r3__16_carry_i_8_n_0;
  wire rgb_r3__16_carry_n_0;
  wire rgb_r3__16_carry_n_1;
  wire rgb_r3__16_carry_n_2;
  wire rgb_r3__16_carry_n_3;
  wire rgb_r3__22_carry__0_i_1_n_0;
  wire rgb_r3__22_carry__0_i_2_n_0;
  wire rgb_r3__22_carry__0_i_3_n_0;
  wire rgb_r3__22_carry__0_i_4_n_0;
  wire rgb_r3__22_carry__0_n_3;
  wire rgb_r3__22_carry_i_1_n_0;
  wire rgb_r3__22_carry_i_2_n_0;
  wire rgb_r3__22_carry_i_3_n_0;
  wire rgb_r3__22_carry_i_4_n_0;
  wire rgb_r3__22_carry_i_5_n_0;
  wire rgb_r3__22_carry_i_6_n_0;
  wire rgb_r3__22_carry_i_7_n_0;
  wire rgb_r3__22_carry_i_8_n_0;
  wire rgb_r3__22_carry_n_0;
  wire rgb_r3__22_carry_n_1;
  wire rgb_r3__22_carry_n_2;
  wire rgb_r3__22_carry_n_3;
  wire rgb_r3__28_carry__0_i_1_n_0;
  wire rgb_r3__28_carry__0_i_2_n_0;
  wire rgb_r3__28_carry__0_i_3_n_0;
  wire rgb_r3__28_carry__0_i_4_n_0;
  wire rgb_r3__28_carry__0_n_3;
  wire rgb_r3__28_carry_i_1_n_0;
  wire rgb_r3__28_carry_i_2_n_0;
  wire rgb_r3__28_carry_i_3_n_0;
  wire rgb_r3__28_carry_i_4_n_0;
  wire rgb_r3__28_carry_i_5_n_0;
  wire rgb_r3__28_carry_i_6_n_0;
  wire rgb_r3__28_carry_i_7_n_0;
  wire rgb_r3__28_carry_i_8_n_0;
  wire rgb_r3__28_carry_n_0;
  wire rgb_r3__28_carry_n_1;
  wire rgb_r3__28_carry_n_2;
  wire rgb_r3__28_carry_n_3;
  wire rgb_r3__34_carry__0_i_1_n_0;
  wire rgb_r3__34_carry__0_i_2_n_0;
  wire rgb_r3__34_carry__0_i_3_n_0;
  wire rgb_r3__34_carry__0_i_4_n_0;
  wire rgb_r3__34_carry__0_n_3;
  wire rgb_r3__34_carry_i_1_n_0;
  wire rgb_r3__34_carry_i_2_n_0;
  wire rgb_r3__34_carry_i_3_n_0;
  wire rgb_r3__34_carry_i_4_n_0;
  wire rgb_r3__34_carry_i_5_n_0;
  wire rgb_r3__34_carry_i_6_n_0;
  wire rgb_r3__34_carry_i_7_n_0;
  wire rgb_r3__34_carry_i_8_n_0;
  wire rgb_r3__34_carry_n_0;
  wire rgb_r3__34_carry_n_1;
  wire rgb_r3__34_carry_n_2;
  wire rgb_r3__34_carry_n_3;
  wire rgb_r3__40_carry__0_i_1_n_0;
  wire rgb_r3__40_carry__0_i_2_n_0;
  wire rgb_r3__40_carry__0_i_3_n_0;
  wire rgb_r3__40_carry__0_i_4_n_0;
  wire rgb_r3__40_carry__0_n_3;
  wire rgb_r3__40_carry_i_1_n_0;
  wire rgb_r3__40_carry_i_2_n_0;
  wire rgb_r3__40_carry_i_3_n_0;
  wire rgb_r3__40_carry_i_4_n_0;
  wire rgb_r3__40_carry_i_5_n_0;
  wire rgb_r3__40_carry_i_6_n_0;
  wire rgb_r3__40_carry_i_7_n_0;
  wire rgb_r3__40_carry_i_8_n_0;
  wire rgb_r3__40_carry_n_0;
  wire rgb_r3__40_carry_n_1;
  wire rgb_r3__40_carry_n_2;
  wire rgb_r3__40_carry_n_3;
  wire rgb_r3__46_carry__0_i_1_n_0;
  wire rgb_r3__46_carry__0_i_2_n_0;
  wire rgb_r3__46_carry__0_i_3_n_0;
  wire rgb_r3__46_carry__0_i_4_n_0;
  wire rgb_r3__46_carry__0_n_3;
  wire rgb_r3__46_carry_i_1_n_0;
  wire rgb_r3__46_carry_i_2_n_0;
  wire rgb_r3__46_carry_i_3_n_0;
  wire rgb_r3__46_carry_i_4_n_0;
  wire rgb_r3__46_carry_i_5_n_0;
  wire rgb_r3__46_carry_i_6_n_0;
  wire rgb_r3__46_carry_i_7_n_0;
  wire rgb_r3__46_carry_i_8_n_0;
  wire rgb_r3__46_carry_n_0;
  wire rgb_r3__46_carry_n_1;
  wire rgb_r3__46_carry_n_2;
  wire rgb_r3__46_carry_n_3;
  wire rgb_r3__52_carry__0_i_1_n_0;
  wire rgb_r3__52_carry__0_i_2_n_0;
  wire rgb_r3__52_carry__0_i_3_n_0;
  wire rgb_r3__52_carry__0_i_4_n_0;
  wire rgb_r3__52_carry__0_n_3;
  wire rgb_r3__52_carry_i_1_n_0;
  wire rgb_r3__52_carry_i_2_n_0;
  wire rgb_r3__52_carry_i_3_n_0;
  wire rgb_r3__52_carry_i_4_n_0;
  wire rgb_r3__52_carry_i_5_n_0;
  wire rgb_r3__52_carry_i_6_n_0;
  wire rgb_r3__52_carry_i_7_n_0;
  wire rgb_r3__52_carry_i_8_n_0;
  wire rgb_r3__52_carry_n_0;
  wire rgb_r3__52_carry_n_1;
  wire rgb_r3__52_carry_n_2;
  wire rgb_r3__52_carry_n_3;
  wire rgb_r3__58_carry__0_i_1_n_0;
  wire rgb_r3__58_carry__0_i_2_n_0;
  wire rgb_r3__58_carry__0_i_3_n_0;
  wire rgb_r3__58_carry__0_i_4_n_0;
  wire rgb_r3__58_carry__0_n_3;
  wire rgb_r3__58_carry_i_1_n_0;
  wire rgb_r3__58_carry_i_2_n_0;
  wire rgb_r3__58_carry_i_3_n_0;
  wire rgb_r3__58_carry_i_4_n_0;
  wire rgb_r3__58_carry_i_5_n_0;
  wire rgb_r3__58_carry_i_6_n_0;
  wire rgb_r3__58_carry_i_7_n_0;
  wire rgb_r3__58_carry_i_8_n_0;
  wire rgb_r3__58_carry_n_0;
  wire rgb_r3__58_carry_n_1;
  wire rgb_r3__58_carry_n_2;
  wire rgb_r3__58_carry_n_3;
  wire rgb_r3__5_carry__0_i_1_n_2;
  wire rgb_r3__5_carry__0_i_1_n_3;
  wire rgb_r3__5_carry__0_i_1_n_4;
  wire rgb_r3__5_carry_i_1_n_0;
  wire rgb_r3__5_carry_i_2_n_0;
  wire rgb_r3__5_carry_i_3_n_0;
  wire rgb_r3__5_carry_i_4_n_0;
  wire rgb_r3__5_carry_i_5_n_0;
  wire rgb_r3__5_carry_i_5_n_1;
  wire rgb_r3__5_carry_i_5_n_2;
  wire rgb_r3__5_carry_i_5_n_3;
  wire rgb_r3__5_carry_i_6_n_0;
  wire rgb_r3__5_carry_i_6_n_1;
  wire rgb_r3__5_carry_i_6_n_2;
  wire rgb_r3__5_carry_i_6_n_3;
  wire rgb_r3__5_carry_n_0;
  wire rgb_r3__5_carry_n_1;
  wire rgb_r3__5_carry_n_2;
  wire rgb_r3__5_carry_n_3;
  wire rgb_r3__64_carry__0_i_1_n_0;
  wire rgb_r3__64_carry__0_i_2_n_0;
  wire rgb_r3__64_carry__0_i_3_n_0;
  wire rgb_r3__64_carry__0_i_4_n_0;
  wire rgb_r3__64_carry__0_n_3;
  wire rgb_r3__64_carry_i_1_n_0;
  wire rgb_r3__64_carry_i_2_n_0;
  wire rgb_r3__64_carry_i_3_n_0;
  wire rgb_r3__64_carry_i_4_n_0;
  wire rgb_r3__64_carry_i_5_n_0;
  wire rgb_r3__64_carry_i_6_n_0;
  wire rgb_r3__64_carry_i_7_n_0;
  wire rgb_r3__64_carry_i_8_n_0;
  wire rgb_r3__64_carry_n_0;
  wire rgb_r3__64_carry_n_1;
  wire rgb_r3__64_carry_n_2;
  wire rgb_r3__64_carry_n_3;
  wire rgb_r3__70_carry__0_i_1_n_0;
  wire rgb_r3__70_carry__0_i_2_n_0;
  wire rgb_r3__70_carry__0_i_3_n_0;
  wire rgb_r3__70_carry__0_i_4_n_0;
  wire rgb_r3__70_carry__0_n_3;
  wire rgb_r3__70_carry_i_1_n_0;
  wire rgb_r3__70_carry_i_2_n_0;
  wire rgb_r3__70_carry_i_3_n_0;
  wire rgb_r3__70_carry_i_4_n_0;
  wire rgb_r3__70_carry_i_5_n_0;
  wire rgb_r3__70_carry_i_6_n_0;
  wire rgb_r3__70_carry_i_7_n_0;
  wire rgb_r3__70_carry_i_8_n_0;
  wire rgb_r3__70_carry_n_0;
  wire rgb_r3__70_carry_n_1;
  wire rgb_r3__70_carry_n_2;
  wire rgb_r3__70_carry_n_3;
  wire rgb_r3__76_carry__0_i_1_n_0;
  wire rgb_r3__76_carry__0_i_2_n_0;
  wire rgb_r3__76_carry__0_i_3_n_0;
  wire rgb_r3__76_carry__0_i_4_n_0;
  wire rgb_r3__76_carry__0_n_3;
  wire rgb_r3__76_carry_i_1_n_0;
  wire rgb_r3__76_carry_i_2_n_0;
  wire rgb_r3__76_carry_i_3_n_0;
  wire rgb_r3__76_carry_i_4_n_0;
  wire rgb_r3__76_carry_i_5_n_0;
  wire rgb_r3__76_carry_i_6_n_0;
  wire rgb_r3__76_carry_i_7_n_0;
  wire rgb_r3__76_carry_i_8_n_0;
  wire rgb_r3__76_carry_n_0;
  wire rgb_r3__76_carry_n_1;
  wire rgb_r3__76_carry_n_2;
  wire rgb_r3__76_carry_n_3;
  wire rgb_r3__82_carry__0_i_1_n_0;
  wire rgb_r3__82_carry__0_i_2_n_0;
  wire rgb_r3__82_carry__0_i_3_n_0;
  wire rgb_r3__82_carry__0_i_4_n_0;
  wire rgb_r3__82_carry__0_n_3;
  wire rgb_r3__82_carry_i_1_n_0;
  wire rgb_r3__82_carry_i_2_n_0;
  wire rgb_r3__82_carry_i_3_n_0;
  wire rgb_r3__82_carry_i_4_n_0;
  wire rgb_r3__82_carry_i_5_n_0;
  wire rgb_r3__82_carry_i_6_n_0;
  wire rgb_r3__82_carry_i_7_n_0;
  wire rgb_r3__82_carry_i_8_n_0;
  wire rgb_r3__82_carry_n_0;
  wire rgb_r3__82_carry_n_1;
  wire rgb_r3__82_carry_n_2;
  wire rgb_r3__82_carry_n_3;
  wire rgb_r3__88_carry__0_i_1_n_0;
  wire rgb_r3__88_carry__0_i_2_n_0;
  wire rgb_r3__88_carry__0_i_3_n_0;
  wire rgb_r3__88_carry__0_i_4_n_0;
  wire rgb_r3__88_carry__0_n_2;
  wire rgb_r3__88_carry__0_n_3;
  wire rgb_r3__88_carry_i_1_n_0;
  wire rgb_r3__88_carry_i_2_n_0;
  wire rgb_r3__88_carry_i_3_n_0;
  wire rgb_r3__88_carry_i_4_n_0;
  wire rgb_r3__88_carry_i_5_n_0;
  wire rgb_r3__88_carry_i_6_n_0;
  wire rgb_r3__88_carry_i_7_n_0;
  wire rgb_r3__88_carry_i_8_n_0;
  wire rgb_r3__88_carry_n_0;
  wire rgb_r3__88_carry_n_1;
  wire rgb_r3__88_carry_n_2;
  wire rgb_r3__88_carry_n_3;
  wire rgb_r3__94_carry__0_i_1_n_0;
  wire rgb_r3__94_carry__0_i_2_n_0;
  wire rgb_r3__94_carry__0_i_3_n_0;
  wire rgb_r3__94_carry__0_i_4_n_0;
  wire rgb_r3__94_carry__0_n_3;
  wire rgb_r3__94_carry_i_1_n_0;
  wire rgb_r3__94_carry_i_2_n_0;
  wire rgb_r3__94_carry_i_3_n_0;
  wire rgb_r3__94_carry_i_4_n_0;
  wire rgb_r3__94_carry_i_5_n_0;
  wire rgb_r3__94_carry_i_6_n_0;
  wire rgb_r3__94_carry_i_7_n_0;
  wire rgb_r3__94_carry_i_8_n_0;
  wire rgb_r3__94_carry_n_0;
  wire rgb_r3__94_carry_n_1;
  wire rgb_r3__94_carry_n_2;
  wire rgb_r3__94_carry_n_3;
  wire rgb_r3_carry__0_i_1_n_0;
  wire rgb_r3_carry__0_i_2_n_0;
  wire rgb_r3_carry__0_i_3_n_0;
  wire rgb_r3_carry__0_i_4_n_0;
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
  wire [12:1]rgb_r4;
  wire [12:1]rgb_r40_in;
  wire [12:1]rgb_r410_in;
  wire rgb_r411_out;
  wire [12:1]rgb_r412_in;
  wire rgb_r413_out;
  wire [12:1]rgb_r414_in;
  wire rgb_r415_out;
  wire rgb_r41_out;
  wire [12:1]rgb_r42_in;
  wire rgb_r43_out;
  wire [12:1]rgb_r44_in;
  wire rgb_r45_out;
  wire [12:1]rgb_r46_in;
  wire rgb_r47_out;
  wire [12:1]rgb_r48_in;
  wire rgb_r49_out;
  wire rgb_r4__10_carry__0_i_1_n_0;
  wire rgb_r4__10_carry__0_i_1_n_2;
  wire rgb_r4__10_carry__0_i_1_n_3;
  wire rgb_r4__10_carry__0_i_2_n_0;
  wire rgb_r4__10_carry__0_i_3_n_0;
  wire rgb_r4__10_carry__0_i_4_n_0;
  wire rgb_r4__10_carry__0_n_0;
  wire rgb_r4__10_carry__0_n_1;
  wire rgb_r4__10_carry__0_n_2;
  wire rgb_r4__10_carry__0_n_3;
  wire rgb_r4__10_carry__1_n_2;
  wire rgb_r4__10_carry__1_n_3;
  wire rgb_r4__10_carry_i_10_n_0;
  wire rgb_r4__10_carry_i_11_n_0;
  wire rgb_r4__10_carry_i_12_n_0;
  wire rgb_r4__10_carry_i_13_n_0;
  wire rgb_r4__10_carry_i_14_n_0;
  wire rgb_r4__10_carry_i_1_n_0;
  wire rgb_r4__10_carry_i_2_n_0;
  wire rgb_r4__10_carry_i_3_n_0;
  wire rgb_r4__10_carry_i_4_n_0;
  wire rgb_r4__10_carry_i_5_n_0;
  wire rgb_r4__10_carry_i_5_n_1;
  wire rgb_r4__10_carry_i_5_n_2;
  wire rgb_r4__10_carry_i_5_n_3;
  wire rgb_r4__10_carry_i_6_n_0;
  wire rgb_r4__10_carry_i_6_n_1;
  wire rgb_r4__10_carry_i_6_n_2;
  wire rgb_r4__10_carry_i_6_n_3;
  wire rgb_r4__10_carry_i_7_n_0;
  wire rgb_r4__10_carry_i_8_n_0;
  wire rgb_r4__10_carry_i_9_n_0;
  wire rgb_r4__10_carry_n_0;
  wire rgb_r4__10_carry_n_1;
  wire rgb_r4__10_carry_n_2;
  wire rgb_r4__10_carry_n_3;
  wire rgb_r4__21_carry__0_i_1_n_0;
  wire rgb_r4__21_carry__0_i_1_n_2;
  wire rgb_r4__21_carry__0_i_1_n_3;
  wire rgb_r4__21_carry__0_i_2_n_0;
  wire rgb_r4__21_carry__0_i_3_n_0;
  wire rgb_r4__21_carry__0_i_4_n_0;
  wire rgb_r4__21_carry__0_n_0;
  wire rgb_r4__21_carry__0_n_1;
  wire rgb_r4__21_carry__0_n_2;
  wire rgb_r4__21_carry__0_n_3;
  wire rgb_r4__21_carry__1_n_2;
  wire rgb_r4__21_carry__1_n_3;
  wire rgb_r4__21_carry_i_10_n_0;
  wire rgb_r4__21_carry_i_11_n_0;
  wire rgb_r4__21_carry_i_12_n_0;
  wire rgb_r4__21_carry_i_13_n_0;
  wire rgb_r4__21_carry_i_14_n_0;
  wire rgb_r4__21_carry_i_1_n_0;
  wire rgb_r4__21_carry_i_2_n_0;
  wire rgb_r4__21_carry_i_3_n_0;
  wire rgb_r4__21_carry_i_4_n_0;
  wire rgb_r4__21_carry_i_5_n_0;
  wire rgb_r4__21_carry_i_5_n_1;
  wire rgb_r4__21_carry_i_5_n_2;
  wire rgb_r4__21_carry_i_5_n_3;
  wire rgb_r4__21_carry_i_6_n_0;
  wire rgb_r4__21_carry_i_6_n_1;
  wire rgb_r4__21_carry_i_6_n_2;
  wire rgb_r4__21_carry_i_6_n_3;
  wire rgb_r4__21_carry_i_7_n_0;
  wire rgb_r4__21_carry_i_8_n_0;
  wire rgb_r4__21_carry_i_9_n_0;
  wire rgb_r4__21_carry_n_0;
  wire rgb_r4__21_carry_n_1;
  wire rgb_r4__21_carry_n_2;
  wire rgb_r4__21_carry_n_3;
  wire rgb_r4__32_carry__0_i_1_n_0;
  wire rgb_r4__32_carry__0_i_1_n_2;
  wire rgb_r4__32_carry__0_i_1_n_3;
  wire rgb_r4__32_carry__0_i_2_n_0;
  wire rgb_r4__32_carry__0_i_3_n_0;
  wire rgb_r4__32_carry__0_i_4_n_0;
  wire rgb_r4__32_carry__0_n_0;
  wire rgb_r4__32_carry__0_n_1;
  wire rgb_r4__32_carry__0_n_2;
  wire rgb_r4__32_carry__0_n_3;
  wire rgb_r4__32_carry__1_n_2;
  wire rgb_r4__32_carry__1_n_3;
  wire rgb_r4__32_carry_i_10_n_0;
  wire rgb_r4__32_carry_i_11_n_0;
  wire rgb_r4__32_carry_i_12_n_0;
  wire rgb_r4__32_carry_i_13_n_0;
  wire rgb_r4__32_carry_i_14_n_0;
  wire rgb_r4__32_carry_i_1_n_0;
  wire rgb_r4__32_carry_i_2_n_0;
  wire rgb_r4__32_carry_i_3_n_0;
  wire rgb_r4__32_carry_i_4_n_0;
  wire rgb_r4__32_carry_i_5_n_0;
  wire rgb_r4__32_carry_i_5_n_1;
  wire rgb_r4__32_carry_i_5_n_2;
  wire rgb_r4__32_carry_i_5_n_3;
  wire rgb_r4__32_carry_i_6_n_0;
  wire rgb_r4__32_carry_i_6_n_1;
  wire rgb_r4__32_carry_i_6_n_2;
  wire rgb_r4__32_carry_i_6_n_3;
  wire rgb_r4__32_carry_i_7_n_0;
  wire rgb_r4__32_carry_i_8_n_0;
  wire rgb_r4__32_carry_i_9_n_0;
  wire rgb_r4__32_carry_n_0;
  wire rgb_r4__32_carry_n_1;
  wire rgb_r4__32_carry_n_2;
  wire rgb_r4__32_carry_n_3;
  wire rgb_r4__43_carry__0_i_1_n_0;
  wire rgb_r4__43_carry__0_i_1_n_2;
  wire rgb_r4__43_carry__0_i_1_n_3;
  wire rgb_r4__43_carry__0_i_2_n_0;
  wire rgb_r4__43_carry__0_i_3_n_0;
  wire rgb_r4__43_carry__0_i_4_n_0;
  wire rgb_r4__43_carry__0_n_0;
  wire rgb_r4__43_carry__0_n_1;
  wire rgb_r4__43_carry__0_n_2;
  wire rgb_r4__43_carry__0_n_3;
  wire rgb_r4__43_carry__1_n_2;
  wire rgb_r4__43_carry__1_n_3;
  wire rgb_r4__43_carry_i_10_n_0;
  wire rgb_r4__43_carry_i_11_n_0;
  wire rgb_r4__43_carry_i_12_n_0;
  wire rgb_r4__43_carry_i_13_n_0;
  wire rgb_r4__43_carry_i_14_n_0;
  wire rgb_r4__43_carry_i_1_n_0;
  wire rgb_r4__43_carry_i_2_n_0;
  wire rgb_r4__43_carry_i_3_n_0;
  wire rgb_r4__43_carry_i_4_n_0;
  wire rgb_r4__43_carry_i_5_n_0;
  wire rgb_r4__43_carry_i_5_n_1;
  wire rgb_r4__43_carry_i_5_n_2;
  wire rgb_r4__43_carry_i_5_n_3;
  wire rgb_r4__43_carry_i_6_n_0;
  wire rgb_r4__43_carry_i_6_n_1;
  wire rgb_r4__43_carry_i_6_n_2;
  wire rgb_r4__43_carry_i_6_n_3;
  wire rgb_r4__43_carry_i_7_n_0;
  wire rgb_r4__43_carry_i_8_n_0;
  wire rgb_r4__43_carry_i_9_n_0;
  wire rgb_r4__43_carry_n_0;
  wire rgb_r4__43_carry_n_1;
  wire rgb_r4__43_carry_n_2;
  wire rgb_r4__43_carry_n_3;
  wire rgb_r4__54_carry__0_i_1_n_0;
  wire rgb_r4__54_carry__0_i_1_n_2;
  wire rgb_r4__54_carry__0_i_1_n_3;
  wire rgb_r4__54_carry__0_i_2_n_0;
  wire rgb_r4__54_carry__0_i_3_n_0;
  wire rgb_r4__54_carry__0_i_4_n_0;
  wire rgb_r4__54_carry__0_n_0;
  wire rgb_r4__54_carry__0_n_1;
  wire rgb_r4__54_carry__0_n_2;
  wire rgb_r4__54_carry__0_n_3;
  wire rgb_r4__54_carry__1_n_2;
  wire rgb_r4__54_carry__1_n_3;
  wire rgb_r4__54_carry_i_10_n_0;
  wire rgb_r4__54_carry_i_11_n_0;
  wire rgb_r4__54_carry_i_12_n_0;
  wire rgb_r4__54_carry_i_13_n_0;
  wire rgb_r4__54_carry_i_14_n_0;
  wire rgb_r4__54_carry_i_1_n_0;
  wire rgb_r4__54_carry_i_2_n_0;
  wire rgb_r4__54_carry_i_3_n_0;
  wire rgb_r4__54_carry_i_4_n_0;
  wire rgb_r4__54_carry_i_5_n_0;
  wire rgb_r4__54_carry_i_5_n_1;
  wire rgb_r4__54_carry_i_5_n_2;
  wire rgb_r4__54_carry_i_5_n_3;
  wire rgb_r4__54_carry_i_6_n_0;
  wire rgb_r4__54_carry_i_6_n_1;
  wire rgb_r4__54_carry_i_6_n_2;
  wire rgb_r4__54_carry_i_6_n_3;
  wire rgb_r4__54_carry_i_7_n_0;
  wire rgb_r4__54_carry_i_8_n_0;
  wire rgb_r4__54_carry_i_9_n_0;
  wire rgb_r4__54_carry_n_0;
  wire rgb_r4__54_carry_n_1;
  wire rgb_r4__54_carry_n_2;
  wire rgb_r4__54_carry_n_3;
  wire rgb_r4__65_carry__0_i_1_n_0;
  wire rgb_r4__65_carry__0_i_1_n_2;
  wire rgb_r4__65_carry__0_i_1_n_3;
  wire rgb_r4__65_carry__0_i_2_n_0;
  wire rgb_r4__65_carry__0_i_3_n_0;
  wire rgb_r4__65_carry__0_i_4_n_0;
  wire rgb_r4__65_carry__0_n_0;
  wire rgb_r4__65_carry__0_n_1;
  wire rgb_r4__65_carry__0_n_2;
  wire rgb_r4__65_carry__0_n_3;
  wire rgb_r4__65_carry__1_n_2;
  wire rgb_r4__65_carry__1_n_3;
  wire rgb_r4__65_carry_i_10_n_0;
  wire rgb_r4__65_carry_i_11_n_0;
  wire rgb_r4__65_carry_i_12_n_0;
  wire rgb_r4__65_carry_i_13_n_0;
  wire rgb_r4__65_carry_i_14_n_0;
  wire rgb_r4__65_carry_i_1_n_0;
  wire rgb_r4__65_carry_i_2_n_0;
  wire rgb_r4__65_carry_i_3_n_0;
  wire rgb_r4__65_carry_i_4_n_0;
  wire rgb_r4__65_carry_i_5_n_0;
  wire rgb_r4__65_carry_i_5_n_1;
  wire rgb_r4__65_carry_i_5_n_2;
  wire rgb_r4__65_carry_i_5_n_3;
  wire rgb_r4__65_carry_i_6_n_0;
  wire rgb_r4__65_carry_i_6_n_1;
  wire rgb_r4__65_carry_i_6_n_2;
  wire rgb_r4__65_carry_i_6_n_3;
  wire rgb_r4__65_carry_i_7_n_0;
  wire rgb_r4__65_carry_i_8_n_0;
  wire rgb_r4__65_carry_i_9_n_0;
  wire rgb_r4__65_carry_n_0;
  wire rgb_r4__65_carry_n_1;
  wire rgb_r4__65_carry_n_2;
  wire rgb_r4__65_carry_n_3;
  wire rgb_r4__76_carry__0_i_1_n_0;
  wire rgb_r4__76_carry__0_i_1_n_2;
  wire rgb_r4__76_carry__0_i_1_n_3;
  wire rgb_r4__76_carry__0_i_2_n_0;
  wire rgb_r4__76_carry__0_i_3_n_0;
  wire rgb_r4__76_carry__0_i_4_n_0;
  wire rgb_r4__76_carry__0_n_0;
  wire rgb_r4__76_carry__0_n_1;
  wire rgb_r4__76_carry__0_n_2;
  wire rgb_r4__76_carry__0_n_3;
  wire rgb_r4__76_carry__1_n_2;
  wire rgb_r4__76_carry__1_n_3;
  wire rgb_r4__76_carry_i_10_n_0;
  wire rgb_r4__76_carry_i_11_n_0;
  wire rgb_r4__76_carry_i_12_n_0;
  wire rgb_r4__76_carry_i_13_n_0;
  wire rgb_r4__76_carry_i_14_n_0;
  wire rgb_r4__76_carry_i_1_n_0;
  wire rgb_r4__76_carry_i_2_n_0;
  wire rgb_r4__76_carry_i_3_n_0;
  wire rgb_r4__76_carry_i_4_n_0;
  wire rgb_r4__76_carry_i_5_n_0;
  wire rgb_r4__76_carry_i_5_n_1;
  wire rgb_r4__76_carry_i_5_n_2;
  wire rgb_r4__76_carry_i_5_n_3;
  wire rgb_r4__76_carry_i_6_n_0;
  wire rgb_r4__76_carry_i_6_n_1;
  wire rgb_r4__76_carry_i_6_n_2;
  wire rgb_r4__76_carry_i_6_n_3;
  wire rgb_r4__76_carry_i_7_n_0;
  wire rgb_r4__76_carry_i_8_n_0;
  wire rgb_r4__76_carry_i_9_n_0;
  wire rgb_r4__76_carry_n_0;
  wire rgb_r4__76_carry_n_1;
  wire rgb_r4__76_carry_n_2;
  wire rgb_r4__76_carry_n_3;
  wire rgb_r4__87_carry__0_i_1_n_0;
  wire rgb_r4__87_carry__0_i_1_n_2;
  wire rgb_r4__87_carry__0_i_1_n_3;
  wire rgb_r4__87_carry__0_i_2_n_0;
  wire rgb_r4__87_carry__0_i_3_n_0;
  wire rgb_r4__87_carry__0_i_4_n_0;
  wire rgb_r4__87_carry__0_n_0;
  wire rgb_r4__87_carry__0_n_1;
  wire rgb_r4__87_carry__0_n_2;
  wire rgb_r4__87_carry__0_n_3;
  wire rgb_r4__87_carry__1_n_2;
  wire rgb_r4__87_carry__1_n_3;
  wire rgb_r4__87_carry_i_10_n_0;
  wire rgb_r4__87_carry_i_11_n_0;
  wire rgb_r4__87_carry_i_12_n_0;
  wire rgb_r4__87_carry_i_13_n_0;
  wire rgb_r4__87_carry_i_14_n_0;
  wire rgb_r4__87_carry_i_1_n_0;
  wire rgb_r4__87_carry_i_2_n_0;
  wire rgb_r4__87_carry_i_3_n_0;
  wire rgb_r4__87_carry_i_4_n_0;
  wire rgb_r4__87_carry_i_5_n_0;
  wire rgb_r4__87_carry_i_5_n_1;
  wire rgb_r4__87_carry_i_5_n_2;
  wire rgb_r4__87_carry_i_5_n_3;
  wire rgb_r4__87_carry_i_6_n_0;
  wire rgb_r4__87_carry_i_6_n_1;
  wire rgb_r4__87_carry_i_6_n_2;
  wire rgb_r4__87_carry_i_6_n_3;
  wire rgb_r4__87_carry_i_7_n_0;
  wire rgb_r4__87_carry_i_8_n_0;
  wire rgb_r4__87_carry_i_9_n_0;
  wire rgb_r4__87_carry_n_0;
  wire rgb_r4__87_carry_n_1;
  wire rgb_r4__87_carry_n_2;
  wire rgb_r4__87_carry_n_3;
  wire rgb_r4_carry__0_i_1_n_0;
  wire rgb_r4_carry__0_i_1_n_2;
  wire rgb_r4_carry__0_i_1_n_3;
  wire rgb_r4_carry__0_i_2_n_0;
  wire rgb_r4_carry__0_i_3_n_0;
  wire rgb_r4_carry__0_i_4_n_0;
  wire rgb_r4_carry__0_n_0;
  wire rgb_r4_carry__0_n_1;
  wire rgb_r4_carry__0_n_2;
  wire rgb_r4_carry__0_n_3;
  wire rgb_r4_carry__1_n_1;
  wire rgb_r4_carry__1_n_2;
  wire rgb_r4_carry__1_n_3;
  wire rgb_r4_carry_i_10_n_0;
  wire rgb_r4_carry_i_11_n_0;
  wire rgb_r4_carry_i_12_n_0;
  wire rgb_r4_carry_i_13_n_0;
  wire rgb_r4_carry_i_14_n_0;
  wire rgb_r4_carry_i_1_n_0;
  wire rgb_r4_carry_i_2_n_0;
  wire rgb_r4_carry_i_3_n_0;
  wire rgb_r4_carry_i_4_n_0;
  wire rgb_r4_carry_i_5_n_0;
  wire rgb_r4_carry_i_5_n_1;
  wire rgb_r4_carry_i_5_n_2;
  wire rgb_r4_carry_i_5_n_3;
  wire rgb_r4_carry_i_6_n_0;
  wire rgb_r4_carry_i_6_n_1;
  wire rgb_r4_carry_i_6_n_2;
  wire rgb_r4_carry_i_6_n_3;
  wire rgb_r4_carry_i_7_n_0;
  wire rgb_r4_carry_i_8_n_0;
  wire rgb_r4_carry_i_9_n_0;
  wire rgb_r4_carry_n_0;
  wire rgb_r4_carry_n_1;
  wire rgb_r4_carry_n_2;
  wire rgb_r4_carry_n_3;
  wire [11:1]rgb_r5;
  wire [11:1]rgb_r50_in;
  wire rgb_r50_out;
  wire [11:1]rgb_r510_in;
  wire rgb_r510_out;
  wire rgb_r511_out;
  wire [11:1]rgb_r512_in;
  wire rgb_r512_out;
  wire rgb_r513_out;
  wire [11:1]rgb_r514_in;
  wire rgb_r514_out;
  wire rgb_r515_out;
  wire rgb_r516_out;
  wire rgb_r51_out;
  wire [11:1]rgb_r52_in;
  wire rgb_r52_out;
  wire rgb_r53_out;
  wire [11:1]rgb_r54_in;
  wire rgb_r54_out;
  wire rgb_r55_out;
  wire [11:1]rgb_r56_in;
  wire rgb_r56_out;
  wire rgb_r57_out;
  wire [11:1]rgb_r58_in;
  wire rgb_r58_out;
  wire rgb_r59_out;
  wire rgb_r5__11_carry_i_1_n_0;
  wire rgb_r5__11_carry_i_2_n_0;
  wire rgb_r5__11_carry_i_3_n_0;
  wire rgb_r5__11_carry_i_4_n_0;
  wire rgb_r5__11_carry_n_1;
  wire rgb_r5__11_carry_n_2;
  wire rgb_r5__11_carry_n_3;
  wire rgb_r5__15_carry_i_1_n_0;
  wire rgb_r5__15_carry_i_2_n_0;
  wire rgb_r5__15_carry_i_3_n_0;
  wire rgb_r5__15_carry_i_4_n_0;
  wire rgb_r5__15_carry_n_1;
  wire rgb_r5__15_carry_n_2;
  wire rgb_r5__15_carry_n_3;
  wire rgb_r5__19_carry_i_1_n_0;
  wire rgb_r5__19_carry_i_2_n_0;
  wire rgb_r5__19_carry_i_3_n_0;
  wire rgb_r5__19_carry_i_4_n_0;
  wire rgb_r5__19_carry_n_1;
  wire rgb_r5__19_carry_n_2;
  wire rgb_r5__19_carry_n_3;
  wire rgb_r5__23_carry_i_1_n_0;
  wire rgb_r5__23_carry_i_2_n_0;
  wire rgb_r5__23_carry_i_3_n_0;
  wire rgb_r5__23_carry_i_4_n_0;
  wire rgb_r5__23_carry_n_1;
  wire rgb_r5__23_carry_n_2;
  wire rgb_r5__23_carry_n_3;
  wire rgb_r5__27_carry_i_1_n_0;
  wire rgb_r5__27_carry_i_2_n_0;
  wire rgb_r5__27_carry_i_3_n_0;
  wire rgb_r5__27_carry_i_4_n_0;
  wire rgb_r5__27_carry_n_1;
  wire rgb_r5__27_carry_n_2;
  wire rgb_r5__27_carry_n_3;
  wire rgb_r5__31_carry_i_1_n_0;
  wire rgb_r5__31_carry_i_2_n_0;
  wire rgb_r5__31_carry_i_3_n_0;
  wire rgb_r5__31_carry_i_4_n_0;
  wire rgb_r5__31_carry_n_1;
  wire rgb_r5__31_carry_n_2;
  wire rgb_r5__31_carry_n_3;
  wire rgb_r5__35_carry_i_1_n_0;
  wire rgb_r5__35_carry_i_2_n_0;
  wire rgb_r5__35_carry_i_3_n_0;
  wire rgb_r5__35_carry_i_4_n_0;
  wire rgb_r5__35_carry_n_1;
  wire rgb_r5__35_carry_n_2;
  wire rgb_r5__35_carry_n_3;
  wire rgb_r5__39_carry_i_1_n_0;
  wire rgb_r5__39_carry_i_2_n_0;
  wire rgb_r5__39_carry_i_3_n_0;
  wire rgb_r5__39_carry_i_4_n_0;
  wire rgb_r5__39_carry_n_1;
  wire rgb_r5__39_carry_n_2;
  wire rgb_r5__39_carry_n_3;
  wire rgb_r5__3_carry_i_1_n_0;
  wire rgb_r5__3_carry_i_2_n_0;
  wire rgb_r5__3_carry_i_3_n_0;
  wire rgb_r5__3_carry_i_4_n_0;
  wire rgb_r5__3_carry_n_1;
  wire rgb_r5__3_carry_n_2;
  wire rgb_r5__3_carry_n_3;
  wire rgb_r5__43_carry_i_1_n_0;
  wire rgb_r5__43_carry_i_2_n_0;
  wire rgb_r5__43_carry_i_3_n_0;
  wire rgb_r5__43_carry_i_4_n_0;
  wire rgb_r5__43_carry_n_1;
  wire rgb_r5__43_carry_n_2;
  wire rgb_r5__43_carry_n_3;
  wire rgb_r5__47_carry_i_1_n_0;
  wire rgb_r5__47_carry_i_2_n_0;
  wire rgb_r5__47_carry_i_3_n_0;
  wire rgb_r5__47_carry_i_4_n_0;
  wire rgb_r5__47_carry_n_1;
  wire rgb_r5__47_carry_n_2;
  wire rgb_r5__47_carry_n_3;
  wire rgb_r5__51_carry_i_1_n_0;
  wire rgb_r5__51_carry_i_2_n_0;
  wire rgb_r5__51_carry_i_3_n_0;
  wire rgb_r5__51_carry_i_4_n_0;
  wire rgb_r5__51_carry_n_1;
  wire rgb_r5__51_carry_n_2;
  wire rgb_r5__51_carry_n_3;
  wire rgb_r5__55_carry_i_1_n_0;
  wire rgb_r5__55_carry_i_2_n_0;
  wire rgb_r5__55_carry_i_3_n_0;
  wire rgb_r5__55_carry_i_4_n_0;
  wire rgb_r5__55_carry_n_1;
  wire rgb_r5__55_carry_n_2;
  wire rgb_r5__55_carry_n_3;
  wire rgb_r5__59_carry_i_1_n_0;
  wire rgb_r5__59_carry_i_2_n_0;
  wire rgb_r5__59_carry_i_3_n_0;
  wire rgb_r5__59_carry_i_4_n_0;
  wire rgb_r5__59_carry_n_1;
  wire rgb_r5__59_carry_n_2;
  wire rgb_r5__59_carry_n_3;
  wire rgb_r5__63_carry_i_1_n_0;
  wire rgb_r5__63_carry_i_2_n_0;
  wire rgb_r5__63_carry_i_3_n_0;
  wire rgb_r5__63_carry_i_4_n_0;
  wire rgb_r5__63_carry_n_1;
  wire rgb_r5__63_carry_n_2;
  wire rgb_r5__63_carry_n_3;
  wire rgb_r5__67_carry_i_1_n_0;
  wire rgb_r5__67_carry_i_2_n_0;
  wire rgb_r5__67_carry_i_3_n_0;
  wire rgb_r5__67_carry_i_4_n_0;
  wire rgb_r5__67_carry_n_1;
  wire rgb_r5__67_carry_n_2;
  wire rgb_r5__67_carry_n_3;
  wire rgb_r5__7_carry_i_1_n_0;
  wire rgb_r5__7_carry_i_2_n_0;
  wire rgb_r5__7_carry_i_3_n_0;
  wire rgb_r5__7_carry_i_4_n_0;
  wire rgb_r5__7_carry_n_1;
  wire rgb_r5__7_carry_n_2;
  wire rgb_r5__7_carry_n_3;
  wire rgb_r5_carry_i_1_n_0;
  wire rgb_r5_carry_i_2_n_0;
  wire rgb_r5_carry_i_3_n_0;
  wire rgb_r5_carry_i_4_n_0;
  wire rgb_r5_carry_n_0;
  wire rgb_r5_carry_n_1;
  wire rgb_r5_carry_n_2;
  wire rgb_r5_carry_n_3;
  wire \rgb_r[0]_i_1_n_0 ;
  wire \rgb_r[10]_i_1_n_0 ;
  wire \rgb_r[10]_i_2_n_0 ;
  wire \rgb_r[11]_i_1_n_0 ;
  wire \rgb_r[11]_i_2_n_0 ;
  wire \rgb_r[11]_i_3_n_0 ;
  wire \rgb_r[12]_i_1_n_0 ;
  wire \rgb_r[12]_i_2_n_0 ;
  wire \rgb_r[13]_i_1_n_0 ;
  wire \rgb_r[13]_i_2_n_0 ;
  wire \rgb_r[14]_i_1_n_0 ;
  wire \rgb_r[14]_i_2_n_0 ;
  wire \rgb_r[15]_i_1_n_0 ;
  wire \rgb_r[15]_i_2_n_0 ;
  wire \rgb_r[15]_i_3_n_0 ;
  wire \rgb_r[15]_i_4_n_0 ;
  wire \rgb_r[15]_i_5_n_0 ;
  wire \rgb_r[15]_i_6_n_0 ;
  wire \rgb_r[16]_i_1_n_0 ;
  wire \rgb_r[17]_i_1_n_0 ;
  wire \rgb_r[18]_i_1_n_0 ;
  wire \rgb_r[19]_i_1_n_0 ;
  wire \rgb_r[19]_i_2_n_0 ;
  wire \rgb_r[19]_i_3_n_0 ;
  wire \rgb_r[19]_i_4_n_0 ;
  wire \rgb_r[19]_i_5_n_0 ;
  wire \rgb_r[19]_i_6_n_0 ;
  wire \rgb_r[19]_i_7_n_0 ;
  wire \rgb_r[19]_i_8_n_0 ;
  wire \rgb_r[1]_i_1_n_0 ;
  wire \rgb_r[20]_i_1_n_0 ;
  wire \rgb_r[21]_i_1_n_0 ;
  wire \rgb_r[22]_i_1_n_0 ;
  wire \rgb_r[23]_i_10_n_0 ;
  wire \rgb_r[23]_i_11_n_0 ;
  wire \rgb_r[23]_i_12_n_0 ;
  wire \rgb_r[23]_i_13_n_0 ;
  wire \rgb_r[23]_i_14_n_0 ;
  wire \rgb_r[23]_i_15_n_0 ;
  wire \rgb_r[23]_i_16_n_0 ;
  wire \rgb_r[23]_i_17_n_0 ;
  wire \rgb_r[23]_i_18_n_0 ;
  wire \rgb_r[23]_i_1_n_0 ;
  wire \rgb_r[23]_i_2_n_0 ;
  wire \rgb_r[23]_i_3_n_0 ;
  wire \rgb_r[23]_i_4_n_0 ;
  wire \rgb_r[23]_i_5_n_0 ;
  wire \rgb_r[23]_i_6_n_0 ;
  wire \rgb_r[23]_i_7_n_0 ;
  wire \rgb_r[2]_i_1_n_0 ;
  wire \rgb_r[3]_i_1_n_0 ;
  wire \rgb_r[4]_i_1_n_0 ;
  wire \rgb_r[5]_i_1_n_0 ;
  wire \rgb_r[6]_i_1_n_0 ;
  wire \rgb_r[7]_i_1_n_0 ;
  wire \rgb_r[8]_i_1_n_0 ;
  wire \rgb_r[8]_i_2_n_0 ;
  wire \rgb_r[9]_i_1_n_0 ;
  wire \rgb_r[9]_i_2_n_0 ;
  wire [11:0]vcount;
  wire [11:0]vcount_l;
  wire [11:0]vcount_r;
  wire [3:0]NLW_rgb_r3__100_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__100_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__100_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__100_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__105_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__105_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__105_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__10_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__111_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__111_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__111_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__117_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__117_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__117_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__117_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__122_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__122_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__122_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__122_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__127_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__127_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__127_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__127_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__132_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__132_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__132_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__132_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__137_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__137_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__137_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__137_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__142_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__142_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__142_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__142_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__147_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__147_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__147_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__147_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__16_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__16_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__16_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__22_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__22_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__28_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__28_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__28_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__34_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__34_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__34_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__40_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__40_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__40_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__46_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__46_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__46_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__52_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__52_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__52_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__58_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__58_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__58_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__5_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_r3__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__5_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r3__5_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__64_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__64_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__64_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__70_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__70_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__70_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__76_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__76_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__76_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__82_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__82_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__82_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__88_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__88_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__88_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__94_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3__94_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3__94_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r3_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_r3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__10_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4__10_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__10_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__21_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__21_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4__21_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__21_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__21_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__32_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__32_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4__32_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__32_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__32_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__32_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__43_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__43_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4__43_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__43_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__43_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__43_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__54_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__54_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4__54_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__54_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__54_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__54_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__65_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__65_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4__65_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__65_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__65_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__65_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__76_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__76_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4__76_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__76_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__76_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__76_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__87_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__87_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4__87_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__87_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4__87_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4__87_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r4_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_rgb_r4_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_r4_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_r4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_r4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__11_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__19_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__23_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__27_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__39_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__43_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__47_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__51_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__55_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__59_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__63_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__67_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_r5_carry_O_UNCONNECTED;

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
  CARRY4 rgb_r3__100_carry
       (.CI(1'b0),
        .CO({rgb_r3__100_carry_n_0,rgb_r3__100_carry_n_1,rgb_r3__100_carry_n_2,rgb_r3__100_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__100_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__100_carry_i_1_n_0,rgb_r3__100_carry_i_2_n_0,rgb_r3__100_carry_i_3_n_0,rgb_r3__100_carry_i_4_n_0}));
  CARRY4 rgb_r3__100_carry__0
       (.CI(rgb_r3__100_carry_n_0),
        .CO({NLW_rgb_r3__100_carry__0_CO_UNCONNECTED[3:1],rgb_r31_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__100_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__100_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__100_carry__0_i_1
       (.CI(rgb_r3__100_carry_i_5_n_0),
        .CO({NLW_rgb_r3__100_carry__0_i_1_CO_UNCONNECTED[3],rgb_r40_in[12],rgb_r3__100_carry__0_i_1_n_2,rgb_r3__100_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__100_carry__0_i_1_n_4,rgb_r40_in[11:9]}),
        .S({1'b1,hcount_r8[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__100_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r40_in[9]),
        .I2(rgb_r40_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r40_in[10]),
        .I5(hcount[10]),
        .O(rgb_r3__100_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__100_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r40_in[6]),
        .I2(rgb_r40_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r40_in[7]),
        .I5(hcount[7]),
        .O(rgb_r3__100_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__100_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r40_in[3]),
        .I2(rgb_r40_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r40_in[4]),
        .I5(hcount[4]),
        .O(rgb_r3__100_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__100_carry_i_4
       (.I0(hcount_r8[0]),
        .I1(hcount[0]),
        .I2(rgb_r40_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r40_in[1]),
        .I5(hcount[1]),
        .O(rgb_r3__100_carry_i_4_n_0));
  CARRY4 rgb_r3__100_carry_i_5
       (.CI(rgb_r3__100_carry_i_6_n_0),
        .CO({rgb_r3__100_carry_i_5_n_0,rgb_r3__100_carry_i_5_n_1,rgb_r3__100_carry_i_5_n_2,rgb_r3__100_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r40_in[8:5]),
        .S(hcount_r8[8:5]));
  CARRY4 rgb_r3__100_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__100_carry_i_6_n_0,rgb_r3__100_carry_i_6_n_1,rgb_r3__100_carry_i_6_n_2,rgb_r3__100_carry_i_6_n_3}),
        .CYINIT(hcount_r8[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r40_in[4:1]),
        .S(hcount_r8[4:1]));
  CARRY4 rgb_r3__105_carry
       (.CI(1'b0),
        .CO({rgb_r3__105_carry_n_0,rgb_r3__105_carry_n_1,rgb_r3__105_carry_n_2,rgb_r3__105_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__105_carry_i_1_n_0,rgb_r3__105_carry_i_2_n_0,rgb_r3__105_carry_i_3_n_0,rgb_r3__105_carry_i_4_n_0}),
        .O(NLW_rgb_r3__105_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__105_carry_i_5_n_0,rgb_r3__105_carry_i_6_n_0,rgb_r3__105_carry_i_7_n_0,rgb_r3__105_carry_i_8_n_0}));
  CARRY4 rgb_r3__105_carry__0
       (.CI(rgb_r3__105_carry_n_0),
        .CO({NLW_rgb_r3__105_carry__0_CO_UNCONNECTED[3:2],rgb_r31_in,rgb_r3__105_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__105_carry__0_i_1_n_0,rgb_r3__105_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__105_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__105_carry__0_i_3_n_0,rgb_r3__105_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__105_carry__0_i_1
       (.I0(vcount_r[10]),
        .I1(vcount[10]),
        .I2(vcount[11]),
        .I3(vcount_r[11]),
        .O(rgb_r3__105_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__105_carry__0_i_2
       (.I0(vcount_r[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .I3(vcount_r[9]),
        .O(rgb_r3__105_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__105_carry__0_i_3
       (.I0(vcount_r[10]),
        .I1(vcount[10]),
        .I2(vcount_r[11]),
        .I3(vcount[11]),
        .O(rgb_r3__105_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__105_carry__0_i_4
       (.I0(vcount_r[8]),
        .I1(vcount[8]),
        .I2(vcount_r[9]),
        .I3(vcount[9]),
        .O(rgb_r3__105_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__105_carry_i_1
       (.I0(vcount_r[6]),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(vcount_r[7]),
        .O(rgb_r3__105_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__105_carry_i_2
       (.I0(vcount_r[4]),
        .I1(vcount[4]),
        .I2(vcount[5]),
        .I3(vcount_r[5]),
        .O(rgb_r3__105_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__105_carry_i_3
       (.I0(vcount_r[2]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(vcount_r[3]),
        .O(rgb_r3__105_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__105_carry_i_4
       (.I0(vcount_r[0]),
        .I1(vcount[0]),
        .I2(vcount[1]),
        .I3(vcount_r[1]),
        .O(rgb_r3__105_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__105_carry_i_5
       (.I0(vcount_r[6]),
        .I1(vcount[6]),
        .I2(vcount_r[7]),
        .I3(vcount[7]),
        .O(rgb_r3__105_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__105_carry_i_6
       (.I0(vcount_r[4]),
        .I1(vcount[4]),
        .I2(vcount_r[5]),
        .I3(vcount[5]),
        .O(rgb_r3__105_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__105_carry_i_7
       (.I0(vcount_r[2]),
        .I1(vcount[2]),
        .I2(vcount_r[3]),
        .I3(vcount[3]),
        .O(rgb_r3__105_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__105_carry_i_8
       (.I0(vcount_r[0]),
        .I1(vcount[0]),
        .I2(vcount_r[1]),
        .I3(vcount[1]),
        .O(rgb_r3__105_carry_i_8_n_0));
  CARRY4 rgb_r3__10_carry
       (.CI(1'b0),
        .CO({rgb_r3__10_carry_n_0,rgb_r3__10_carry_n_1,rgb_r3__10_carry_n_2,rgb_r3__10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__10_carry_i_1_n_0,rgb_r3__10_carry_i_2_n_0,rgb_r3__10_carry_i_3_n_0,rgb_r3__10_carry_i_4_n_0}),
        .O(NLW_rgb_r3__10_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__10_carry_i_5_n_0,rgb_r3__10_carry_i_6_n_0,rgb_r3__10_carry_i_7_n_0,rgb_r3__10_carry_i_8_n_0}));
  CARRY4 rgb_r3__10_carry__0
       (.CI(rgb_r3__10_carry_n_0),
        .CO({NLW_rgb_r3__10_carry__0_CO_UNCONNECTED[3:2],rgb_r323_in,rgb_r3__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__10_carry__0_i_1_n_0,rgb_r3__10_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__10_carry__0_i_3_n_0,rgb_r3__10_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__10_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l8[10]),
        .I2(hcount_l8[11]),
        .I3(hcount[11]),
        .O(rgb_r3__10_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__10_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l8[8]),
        .I2(hcount_l8[9]),
        .I3(hcount[9]),
        .O(rgb_r3__10_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__10_carry__0_i_3
       (.I0(hcount_l8[10]),
        .I1(hcount[10]),
        .I2(hcount_l8[11]),
        .I3(hcount[11]),
        .O(rgb_r3__10_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__10_carry__0_i_4
       (.I0(hcount_l8[8]),
        .I1(hcount[8]),
        .I2(hcount_l8[9]),
        .I3(hcount[9]),
        .O(rgb_r3__10_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__10_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l8[6]),
        .I2(hcount_l8[7]),
        .I3(hcount[7]),
        .O(rgb_r3__10_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__10_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l8[4]),
        .I2(hcount_l8[5]),
        .I3(hcount[5]),
        .O(rgb_r3__10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__10_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l8[2]),
        .I2(hcount_l8[3]),
        .I3(hcount[3]),
        .O(rgb_r3__10_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__10_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l8[0]),
        .I2(hcount_l8[1]),
        .I3(hcount[1]),
        .O(rgb_r3__10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__10_carry_i_5
       (.I0(hcount_l8[6]),
        .I1(hcount[6]),
        .I2(hcount_l8[7]),
        .I3(hcount[7]),
        .O(rgb_r3__10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__10_carry_i_6
       (.I0(hcount_l8[4]),
        .I1(hcount[4]),
        .I2(hcount_l8[5]),
        .I3(hcount[5]),
        .O(rgb_r3__10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__10_carry_i_7
       (.I0(hcount_l8[2]),
        .I1(hcount[2]),
        .I2(hcount_l8[3]),
        .I3(hcount[3]),
        .O(rgb_r3__10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__10_carry_i_8
       (.I0(hcount_l8[0]),
        .I1(hcount[0]),
        .I2(hcount_l8[1]),
        .I3(hcount[1]),
        .O(rgb_r3__10_carry_i_8_n_0));
  CARRY4 rgb_r3__111_carry
       (.CI(1'b0),
        .CO({rgb_r3__111_carry_n_0,rgb_r3__111_carry_n_1,rgb_r3__111_carry_n_2,rgb_r3__111_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__111_carry_i_1_n_0,rgb_r3__111_carry_i_2_n_0,rgb_r3__111_carry_i_3_n_0,rgb_r3__111_carry_i_4_n_0}),
        .O(NLW_rgb_r3__111_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__111_carry_i_5_n_0,rgb_r3__111_carry_i_6_n_0,rgb_r3__111_carry_i_7_n_0,rgb_r3__111_carry_i_8_n_0}));
  CARRY4 rgb_r3__111_carry__0
       (.CI(rgb_r3__111_carry_n_0),
        .CO({NLW_rgb_r3__111_carry__0_CO_UNCONNECTED[3:2],rgb_r32_in,rgb_r3__111_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__111_carry__0_i_1_n_0,rgb_r3__111_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__111_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__111_carry__0_i_3_n_0,rgb_r3__111_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__111_carry__0_i_1
       (.I0(vcount[10]),
        .I1(vcount_l[10]),
        .I2(vcount_l[11]),
        .I3(vcount[11]),
        .O(rgb_r3__111_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__111_carry__0_i_2
       (.I0(vcount[8]),
        .I1(vcount_l[8]),
        .I2(vcount_l[9]),
        .I3(vcount[9]),
        .O(rgb_r3__111_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__111_carry__0_i_3
       (.I0(vcount_l[10]),
        .I1(vcount[10]),
        .I2(vcount_l[11]),
        .I3(vcount[11]),
        .O(rgb_r3__111_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__111_carry__0_i_4
       (.I0(vcount_l[8]),
        .I1(vcount[8]),
        .I2(vcount_l[9]),
        .I3(vcount[9]),
        .O(rgb_r3__111_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__111_carry_i_1
       (.I0(vcount[6]),
        .I1(vcount_l[6]),
        .I2(vcount_l[7]),
        .I3(vcount[7]),
        .O(rgb_r3__111_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__111_carry_i_2
       (.I0(vcount[4]),
        .I1(vcount_l[4]),
        .I2(vcount_l[5]),
        .I3(vcount[5]),
        .O(rgb_r3__111_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__111_carry_i_3
       (.I0(vcount[2]),
        .I1(vcount_l[2]),
        .I2(vcount_l[3]),
        .I3(vcount[3]),
        .O(rgb_r3__111_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__111_carry_i_4
       (.I0(vcount[0]),
        .I1(vcount_l[0]),
        .I2(vcount_l[1]),
        .I3(vcount[1]),
        .O(rgb_r3__111_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__111_carry_i_5
       (.I0(vcount_l[6]),
        .I1(vcount[6]),
        .I2(vcount_l[7]),
        .I3(vcount[7]),
        .O(rgb_r3__111_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__111_carry_i_6
       (.I0(vcount_l[4]),
        .I1(vcount[4]),
        .I2(vcount_l[5]),
        .I3(vcount[5]),
        .O(rgb_r3__111_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__111_carry_i_7
       (.I0(vcount_l[2]),
        .I1(vcount[2]),
        .I2(vcount_l[3]),
        .I3(vcount[3]),
        .O(rgb_r3__111_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__111_carry_i_8
       (.I0(vcount_l[0]),
        .I1(vcount[0]),
        .I2(vcount_l[1]),
        .I3(vcount[1]),
        .O(rgb_r3__111_carry_i_8_n_0));
  CARRY4 rgb_r3__117_carry
       (.CI(1'b0),
        .CO({rgb_r3__117_carry_n_0,rgb_r3__117_carry_n_1,rgb_r3__117_carry_n_2,rgb_r3__117_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__117_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__117_carry_i_1_n_0,rgb_r3__117_carry_i_2_n_0,rgb_r3__117_carry_i_3_n_0,rgb_r3__117_carry_i_4_n_0}));
  CARRY4 rgb_r3__117_carry__0
       (.CI(rgb_r3__117_carry_n_0),
        .CO({NLW_rgb_r3__117_carry__0_CO_UNCONNECTED[3:1],rgb_r33_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__117_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__117_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__117_carry__0_i_1
       (.CI(rgb_r3__117_carry_i_5_n_0),
        .CO({NLW_rgb_r3__117_carry__0_i_1_CO_UNCONNECTED[3],rgb_r42_in[12],rgb_r3__117_carry__0_i_1_n_2,rgb_r3__117_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__117_carry__0_i_1_n_4,rgb_r42_in[11:9]}),
        .S({1'b1,hcount_r7[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__117_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r42_in[9]),
        .I2(rgb_r42_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r42_in[10]),
        .I5(hcount[10]),
        .O(rgb_r3__117_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__117_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r42_in[6]),
        .I2(rgb_r42_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r42_in[7]),
        .I5(hcount[7]),
        .O(rgb_r3__117_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__117_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r42_in[3]),
        .I2(rgb_r42_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r42_in[4]),
        .I5(hcount[4]),
        .O(rgb_r3__117_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__117_carry_i_4
       (.I0(hcount_r7[0]),
        .I1(hcount[0]),
        .I2(rgb_r42_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r42_in[1]),
        .I5(hcount[1]),
        .O(rgb_r3__117_carry_i_4_n_0));
  CARRY4 rgb_r3__117_carry_i_5
       (.CI(rgb_r3__117_carry_i_6_n_0),
        .CO({rgb_r3__117_carry_i_5_n_0,rgb_r3__117_carry_i_5_n_1,rgb_r3__117_carry_i_5_n_2,rgb_r3__117_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r42_in[8:5]),
        .S(hcount_r7[8:5]));
  CARRY4 rgb_r3__117_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__117_carry_i_6_n_0,rgb_r3__117_carry_i_6_n_1,rgb_r3__117_carry_i_6_n_2,rgb_r3__117_carry_i_6_n_3}),
        .CYINIT(hcount_r7[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r42_in[4:1]),
        .S(hcount_r7[4:1]));
  CARRY4 rgb_r3__122_carry
       (.CI(1'b0),
        .CO({rgb_r3__122_carry_n_0,rgb_r3__122_carry_n_1,rgb_r3__122_carry_n_2,rgb_r3__122_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__122_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__122_carry_i_1_n_0,rgb_r3__122_carry_i_2_n_0,rgb_r3__122_carry_i_3_n_0,rgb_r3__122_carry_i_4_n_0}));
  CARRY4 rgb_r3__122_carry__0
       (.CI(rgb_r3__122_carry_n_0),
        .CO({NLW_rgb_r3__122_carry__0_CO_UNCONNECTED[3:1],rgb_r35_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__122_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__122_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__122_carry__0_i_1
       (.CI(rgb_r3__122_carry_i_5_n_0),
        .CO({NLW_rgb_r3__122_carry__0_i_1_CO_UNCONNECTED[3],rgb_r44_in[12],rgb_r3__122_carry__0_i_1_n_2,rgb_r3__122_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__122_carry__0_i_1_n_4,rgb_r44_in[11:9]}),
        .S({1'b1,hcount_r6[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__122_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r44_in[9]),
        .I2(rgb_r44_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r44_in[10]),
        .I5(hcount[10]),
        .O(rgb_r3__122_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__122_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r44_in[6]),
        .I2(rgb_r44_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r44_in[7]),
        .I5(hcount[7]),
        .O(rgb_r3__122_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__122_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r44_in[3]),
        .I2(rgb_r44_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r44_in[4]),
        .I5(hcount[4]),
        .O(rgb_r3__122_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__122_carry_i_4
       (.I0(hcount_r6[0]),
        .I1(hcount[0]),
        .I2(rgb_r44_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r44_in[1]),
        .I5(hcount[1]),
        .O(rgb_r3__122_carry_i_4_n_0));
  CARRY4 rgb_r3__122_carry_i_5
       (.CI(rgb_r3__122_carry_i_6_n_0),
        .CO({rgb_r3__122_carry_i_5_n_0,rgb_r3__122_carry_i_5_n_1,rgb_r3__122_carry_i_5_n_2,rgb_r3__122_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r44_in[8:5]),
        .S(hcount_r6[8:5]));
  CARRY4 rgb_r3__122_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__122_carry_i_6_n_0,rgb_r3__122_carry_i_6_n_1,rgb_r3__122_carry_i_6_n_2,rgb_r3__122_carry_i_6_n_3}),
        .CYINIT(hcount_r6[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r44_in[4:1]),
        .S(hcount_r6[4:1]));
  CARRY4 rgb_r3__127_carry
       (.CI(1'b0),
        .CO({rgb_r3__127_carry_n_0,rgb_r3__127_carry_n_1,rgb_r3__127_carry_n_2,rgb_r3__127_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__127_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__127_carry_i_1_n_0,rgb_r3__127_carry_i_2_n_0,rgb_r3__127_carry_i_3_n_0,rgb_r3__127_carry_i_4_n_0}));
  CARRY4 rgb_r3__127_carry__0
       (.CI(rgb_r3__127_carry_n_0),
        .CO({NLW_rgb_r3__127_carry__0_CO_UNCONNECTED[3:1],rgb_r37_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__127_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__127_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__127_carry__0_i_1
       (.CI(rgb_r3__127_carry_i_5_n_0),
        .CO({NLW_rgb_r3__127_carry__0_i_1_CO_UNCONNECTED[3],rgb_r46_in[12],rgb_r3__127_carry__0_i_1_n_2,rgb_r3__127_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__127_carry__0_i_1_n_4,rgb_r46_in[11:9]}),
        .S({1'b1,hcount_r5[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__127_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r46_in[9]),
        .I2(rgb_r46_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r46_in[10]),
        .I5(hcount[10]),
        .O(rgb_r3__127_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__127_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r46_in[6]),
        .I2(rgb_r46_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r46_in[7]),
        .I5(hcount[7]),
        .O(rgb_r3__127_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__127_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r46_in[3]),
        .I2(rgb_r46_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r46_in[4]),
        .I5(hcount[4]),
        .O(rgb_r3__127_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__127_carry_i_4
       (.I0(hcount_r5[0]),
        .I1(hcount[0]),
        .I2(rgb_r46_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r46_in[1]),
        .I5(hcount[1]),
        .O(rgb_r3__127_carry_i_4_n_0));
  CARRY4 rgb_r3__127_carry_i_5
       (.CI(rgb_r3__127_carry_i_6_n_0),
        .CO({rgb_r3__127_carry_i_5_n_0,rgb_r3__127_carry_i_5_n_1,rgb_r3__127_carry_i_5_n_2,rgb_r3__127_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r46_in[8:5]),
        .S(hcount_r5[8:5]));
  CARRY4 rgb_r3__127_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__127_carry_i_6_n_0,rgb_r3__127_carry_i_6_n_1,rgb_r3__127_carry_i_6_n_2,rgb_r3__127_carry_i_6_n_3}),
        .CYINIT(hcount_r5[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r46_in[4:1]),
        .S(hcount_r5[4:1]));
  CARRY4 rgb_r3__132_carry
       (.CI(1'b0),
        .CO({rgb_r3__132_carry_n_0,rgb_r3__132_carry_n_1,rgb_r3__132_carry_n_2,rgb_r3__132_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__132_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__132_carry_i_1_n_0,rgb_r3__132_carry_i_2_n_0,rgb_r3__132_carry_i_3_n_0,rgb_r3__132_carry_i_4_n_0}));
  CARRY4 rgb_r3__132_carry__0
       (.CI(rgb_r3__132_carry_n_0),
        .CO({NLW_rgb_r3__132_carry__0_CO_UNCONNECTED[3:1],rgb_r39_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__132_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__132_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__132_carry__0_i_1
       (.CI(rgb_r3__132_carry_i_5_n_0),
        .CO({NLW_rgb_r3__132_carry__0_i_1_CO_UNCONNECTED[3],rgb_r48_in[12],rgb_r3__132_carry__0_i_1_n_2,rgb_r3__132_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__132_carry__0_i_1_n_4,rgb_r48_in[11:9]}),
        .S({1'b1,hcount_r4[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__132_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r48_in[9]),
        .I2(rgb_r48_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r48_in[10]),
        .I5(hcount[10]),
        .O(rgb_r3__132_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__132_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r48_in[6]),
        .I2(rgb_r48_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r48_in[7]),
        .I5(hcount[7]),
        .O(rgb_r3__132_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__132_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r48_in[3]),
        .I2(rgb_r48_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r48_in[4]),
        .I5(hcount[4]),
        .O(rgb_r3__132_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__132_carry_i_4
       (.I0(hcount_r4[0]),
        .I1(hcount[0]),
        .I2(rgb_r48_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r48_in[1]),
        .I5(hcount[1]),
        .O(rgb_r3__132_carry_i_4_n_0));
  CARRY4 rgb_r3__132_carry_i_5
       (.CI(rgb_r3__132_carry_i_6_n_0),
        .CO({rgb_r3__132_carry_i_5_n_0,rgb_r3__132_carry_i_5_n_1,rgb_r3__132_carry_i_5_n_2,rgb_r3__132_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r48_in[8:5]),
        .S(hcount_r4[8:5]));
  CARRY4 rgb_r3__132_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__132_carry_i_6_n_0,rgb_r3__132_carry_i_6_n_1,rgb_r3__132_carry_i_6_n_2,rgb_r3__132_carry_i_6_n_3}),
        .CYINIT(hcount_r4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r48_in[4:1]),
        .S(hcount_r4[4:1]));
  CARRY4 rgb_r3__137_carry
       (.CI(1'b0),
        .CO({rgb_r3__137_carry_n_0,rgb_r3__137_carry_n_1,rgb_r3__137_carry_n_2,rgb_r3__137_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__137_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__137_carry_i_1_n_0,rgb_r3__137_carry_i_2_n_0,rgb_r3__137_carry_i_3_n_0,rgb_r3__137_carry_i_4_n_0}));
  CARRY4 rgb_r3__137_carry__0
       (.CI(rgb_r3__137_carry_n_0),
        .CO({NLW_rgb_r3__137_carry__0_CO_UNCONNECTED[3:1],rgb_r311_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__137_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__137_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__137_carry__0_i_1
       (.CI(rgb_r3__137_carry_i_5_n_0),
        .CO({NLW_rgb_r3__137_carry__0_i_1_CO_UNCONNECTED[3],rgb_r410_in[12],rgb_r3__137_carry__0_i_1_n_2,rgb_r3__137_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__137_carry__0_i_1_n_4,rgb_r410_in[11:9]}),
        .S({1'b1,hcount_r3[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__137_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r410_in[9]),
        .I2(rgb_r410_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r410_in[10]),
        .I5(hcount[10]),
        .O(rgb_r3__137_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__137_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r410_in[6]),
        .I2(rgb_r410_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r410_in[7]),
        .I5(hcount[7]),
        .O(rgb_r3__137_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__137_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r410_in[3]),
        .I2(rgb_r410_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r410_in[4]),
        .I5(hcount[4]),
        .O(rgb_r3__137_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__137_carry_i_4
       (.I0(hcount_r3[0]),
        .I1(hcount[0]),
        .I2(rgb_r410_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r410_in[1]),
        .I5(hcount[1]),
        .O(rgb_r3__137_carry_i_4_n_0));
  CARRY4 rgb_r3__137_carry_i_5
       (.CI(rgb_r3__137_carry_i_6_n_0),
        .CO({rgb_r3__137_carry_i_5_n_0,rgb_r3__137_carry_i_5_n_1,rgb_r3__137_carry_i_5_n_2,rgb_r3__137_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r410_in[8:5]),
        .S(hcount_r3[8:5]));
  CARRY4 rgb_r3__137_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__137_carry_i_6_n_0,rgb_r3__137_carry_i_6_n_1,rgb_r3__137_carry_i_6_n_2,rgb_r3__137_carry_i_6_n_3}),
        .CYINIT(hcount_r3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r410_in[4:1]),
        .S(hcount_r3[4:1]));
  CARRY4 rgb_r3__142_carry
       (.CI(1'b0),
        .CO({rgb_r3__142_carry_n_0,rgb_r3__142_carry_n_1,rgb_r3__142_carry_n_2,rgb_r3__142_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__142_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__142_carry_i_1_n_0,rgb_r3__142_carry_i_2_n_0,rgb_r3__142_carry_i_3_n_0,rgb_r3__142_carry_i_4_n_0}));
  CARRY4 rgb_r3__142_carry__0
       (.CI(rgb_r3__142_carry_n_0),
        .CO({NLW_rgb_r3__142_carry__0_CO_UNCONNECTED[3:1],rgb_r313_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__142_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__142_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__142_carry__0_i_1
       (.CI(rgb_r3__142_carry_i_5_n_0),
        .CO({NLW_rgb_r3__142_carry__0_i_1_CO_UNCONNECTED[3],rgb_r412_in[12],rgb_r3__142_carry__0_i_1_n_2,rgb_r3__142_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__142_carry__0_i_1_n_4,rgb_r412_in[11:9]}),
        .S({1'b1,hcount_r2[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__142_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r412_in[9]),
        .I2(rgb_r412_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r412_in[10]),
        .I5(hcount[10]),
        .O(rgb_r3__142_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__142_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r412_in[6]),
        .I2(rgb_r412_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r412_in[7]),
        .I5(hcount[7]),
        .O(rgb_r3__142_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__142_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r412_in[3]),
        .I2(rgb_r412_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r412_in[4]),
        .I5(hcount[4]),
        .O(rgb_r3__142_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__142_carry_i_4
       (.I0(hcount_r2[0]),
        .I1(hcount[0]),
        .I2(rgb_r412_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r412_in[1]),
        .I5(hcount[1]),
        .O(rgb_r3__142_carry_i_4_n_0));
  CARRY4 rgb_r3__142_carry_i_5
       (.CI(rgb_r3__142_carry_i_6_n_0),
        .CO({rgb_r3__142_carry_i_5_n_0,rgb_r3__142_carry_i_5_n_1,rgb_r3__142_carry_i_5_n_2,rgb_r3__142_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r412_in[8:5]),
        .S(hcount_r2[8:5]));
  CARRY4 rgb_r3__142_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__142_carry_i_6_n_0,rgb_r3__142_carry_i_6_n_1,rgb_r3__142_carry_i_6_n_2,rgb_r3__142_carry_i_6_n_3}),
        .CYINIT(hcount_r2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r412_in[4:1]),
        .S(hcount_r2[4:1]));
  CARRY4 rgb_r3__147_carry
       (.CI(1'b0),
        .CO({rgb_r3__147_carry_n_0,rgb_r3__147_carry_n_1,rgb_r3__147_carry_n_2,rgb_r3__147_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__147_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__147_carry_i_1_n_0,rgb_r3__147_carry_i_2_n_0,rgb_r3__147_carry_i_3_n_0,rgb_r3__147_carry_i_4_n_0}));
  CARRY4 rgb_r3__147_carry__0
       (.CI(rgb_r3__147_carry_n_0),
        .CO({NLW_rgb_r3__147_carry__0_CO_UNCONNECTED[3:1],rgb_r315_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__147_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__147_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__147_carry__0_i_1
       (.CI(rgb_r3__147_carry_i_5_n_0),
        .CO({NLW_rgb_r3__147_carry__0_i_1_CO_UNCONNECTED[3],rgb_r414_in[12],rgb_r3__147_carry__0_i_1_n_2,rgb_r3__147_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__147_carry__0_i_1_n_4,rgb_r414_in[11:9]}),
        .S({1'b1,hcount_r1[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__147_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r414_in[9]),
        .I2(rgb_r414_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r414_in[10]),
        .I5(hcount[10]),
        .O(rgb_r3__147_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__147_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r414_in[6]),
        .I2(rgb_r414_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r414_in[7]),
        .I5(hcount[7]),
        .O(rgb_r3__147_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__147_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r414_in[3]),
        .I2(rgb_r414_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r414_in[4]),
        .I5(hcount[4]),
        .O(rgb_r3__147_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__147_carry_i_4
       (.I0(hcount_r1[0]),
        .I1(hcount[0]),
        .I2(rgb_r414_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r414_in[1]),
        .I5(hcount[1]),
        .O(rgb_r3__147_carry_i_4_n_0));
  CARRY4 rgb_r3__147_carry_i_5
       (.CI(rgb_r3__147_carry_i_6_n_0),
        .CO({rgb_r3__147_carry_i_5_n_0,rgb_r3__147_carry_i_5_n_1,rgb_r3__147_carry_i_5_n_2,rgb_r3__147_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r414_in[8:5]),
        .S(hcount_r1[8:5]));
  CARRY4 rgb_r3__147_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__147_carry_i_6_n_0,rgb_r3__147_carry_i_6_n_1,rgb_r3__147_carry_i_6_n_2,rgb_r3__147_carry_i_6_n_3}),
        .CYINIT(hcount_r1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r414_in[4:1]),
        .S(hcount_r1[4:1]));
  CARRY4 rgb_r3__16_carry
       (.CI(1'b0),
        .CO({rgb_r3__16_carry_n_0,rgb_r3__16_carry_n_1,rgb_r3__16_carry_n_2,rgb_r3__16_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__16_carry_i_1_n_0,rgb_r3__16_carry_i_2_n_0,rgb_r3__16_carry_i_3_n_0,rgb_r3__16_carry_i_4_n_0}),
        .O(NLW_rgb_r3__16_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__16_carry_i_5_n_0,rgb_r3__16_carry_i_6_n_0,rgb_r3__16_carry_i_7_n_0,rgb_r3__16_carry_i_8_n_0}));
  CARRY4 rgb_r3__16_carry__0
       (.CI(rgb_r3__16_carry_n_0),
        .CO({NLW_rgb_r3__16_carry__0_CO_UNCONNECTED[3:2],rgb_r319_in,rgb_r3__16_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__16_carry__0_i_1_n_0,rgb_r3__16_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__16_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__16_carry__0_i_3_n_0,rgb_r3__16_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__16_carry__0_i_1
       (.I0(hcount_r7[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r7[11]),
        .O(rgb_r3__16_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__16_carry__0_i_2
       (.I0(hcount_r7[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r7[9]),
        .O(rgb_r3__16_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__16_carry__0_i_3
       (.I0(hcount_r7[10]),
        .I1(hcount[10]),
        .I2(hcount_r7[11]),
        .I3(hcount[11]),
        .O(rgb_r3__16_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__16_carry__0_i_4
       (.I0(hcount_r7[8]),
        .I1(hcount[8]),
        .I2(hcount_r7[9]),
        .I3(hcount[9]),
        .O(rgb_r3__16_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__16_carry_i_1
       (.I0(hcount_r7[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r7[7]),
        .O(rgb_r3__16_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__16_carry_i_2
       (.I0(hcount_r7[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r7[5]),
        .O(rgb_r3__16_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__16_carry_i_3
       (.I0(hcount_r7[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r7[3]),
        .O(rgb_r3__16_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__16_carry_i_4
       (.I0(hcount_r7[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r7[1]),
        .O(rgb_r3__16_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__16_carry_i_5
       (.I0(hcount_r7[6]),
        .I1(hcount[6]),
        .I2(hcount_r7[7]),
        .I3(hcount[7]),
        .O(rgb_r3__16_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__16_carry_i_6
       (.I0(hcount_r7[4]),
        .I1(hcount[4]),
        .I2(hcount_r7[5]),
        .I3(hcount[5]),
        .O(rgb_r3__16_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__16_carry_i_7
       (.I0(hcount_r7[2]),
        .I1(hcount[2]),
        .I2(hcount_r7[3]),
        .I3(hcount[3]),
        .O(rgb_r3__16_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__16_carry_i_8
       (.I0(hcount_r7[0]),
        .I1(hcount[0]),
        .I2(hcount_r7[1]),
        .I3(hcount[1]),
        .O(rgb_r3__16_carry_i_8_n_0));
  CARRY4 rgb_r3__22_carry
       (.CI(1'b0),
        .CO({rgb_r3__22_carry_n_0,rgb_r3__22_carry_n_1,rgb_r3__22_carry_n_2,rgb_r3__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__22_carry_i_1_n_0,rgb_r3__22_carry_i_2_n_0,rgb_r3__22_carry_i_3_n_0,rgb_r3__22_carry_i_4_n_0}),
        .O(NLW_rgb_r3__22_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__22_carry_i_5_n_0,rgb_r3__22_carry_i_6_n_0,rgb_r3__22_carry_i_7_n_0,rgb_r3__22_carry_i_8_n_0}));
  CARRY4 rgb_r3__22_carry__0
       (.CI(rgb_r3__22_carry_n_0),
        .CO({NLW_rgb_r3__22_carry__0_CO_UNCONNECTED[3:2],rgb_r320_in,rgb_r3__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__22_carry__0_i_1_n_0,rgb_r3__22_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__22_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__22_carry__0_i_3_n_0,rgb_r3__22_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__22_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l7[10]),
        .I2(hcount_l7[11]),
        .I3(hcount[11]),
        .O(rgb_r3__22_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__22_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l7[8]),
        .I2(hcount_l7[9]),
        .I3(hcount[9]),
        .O(rgb_r3__22_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__22_carry__0_i_3
       (.I0(hcount[10]),
        .I1(hcount_l7[10]),
        .I2(hcount[11]),
        .I3(hcount_l7[11]),
        .O(rgb_r3__22_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__22_carry__0_i_4
       (.I0(hcount[8]),
        .I1(hcount_l7[8]),
        .I2(hcount[9]),
        .I3(hcount_l7[9]),
        .O(rgb_r3__22_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__22_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l7[6]),
        .I2(hcount_l7[7]),
        .I3(hcount[7]),
        .O(rgb_r3__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__22_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l7[4]),
        .I2(hcount_l7[5]),
        .I3(hcount[5]),
        .O(rgb_r3__22_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__22_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l7[2]),
        .I2(hcount_l7[3]),
        .I3(hcount[3]),
        .O(rgb_r3__22_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__22_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l7[0]),
        .I2(hcount_l7[1]),
        .I3(hcount[1]),
        .O(rgb_r3__22_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__22_carry_i_5
       (.I0(hcount_l7[6]),
        .I1(hcount[6]),
        .I2(hcount_l7[7]),
        .I3(hcount[7]),
        .O(rgb_r3__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__22_carry_i_6
       (.I0(hcount_l7[4]),
        .I1(hcount[4]),
        .I2(hcount_l7[5]),
        .I3(hcount[5]),
        .O(rgb_r3__22_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__22_carry_i_7
       (.I0(hcount_l7[2]),
        .I1(hcount[2]),
        .I2(hcount_l7[3]),
        .I3(hcount[3]),
        .O(rgb_r3__22_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__22_carry_i_8
       (.I0(hcount_l7[0]),
        .I1(hcount[0]),
        .I2(hcount_l7[1]),
        .I3(hcount[1]),
        .O(rgb_r3__22_carry_i_8_n_0));
  CARRY4 rgb_r3__28_carry
       (.CI(1'b0),
        .CO({rgb_r3__28_carry_n_0,rgb_r3__28_carry_n_1,rgb_r3__28_carry_n_2,rgb_r3__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__28_carry_i_1_n_0,rgb_r3__28_carry_i_2_n_0,rgb_r3__28_carry_i_3_n_0,rgb_r3__28_carry_i_4_n_0}),
        .O(NLW_rgb_r3__28_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__28_carry_i_5_n_0,rgb_r3__28_carry_i_6_n_0,rgb_r3__28_carry_i_7_n_0,rgb_r3__28_carry_i_8_n_0}));
  CARRY4 rgb_r3__28_carry__0
       (.CI(rgb_r3__28_carry_n_0),
        .CO({NLW_rgb_r3__28_carry__0_CO_UNCONNECTED[3:2],rgb_r316_in,rgb_r3__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__28_carry__0_i_1_n_0,rgb_r3__28_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__28_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__28_carry__0_i_3_n_0,rgb_r3__28_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__28_carry__0_i_1
       (.I0(hcount_r6[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r6[11]),
        .O(rgb_r3__28_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__28_carry__0_i_2
       (.I0(hcount_r6[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r6[9]),
        .O(rgb_r3__28_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__28_carry__0_i_3
       (.I0(hcount_r6[10]),
        .I1(hcount[10]),
        .I2(hcount_r6[11]),
        .I3(hcount[11]),
        .O(rgb_r3__28_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__28_carry__0_i_4
       (.I0(hcount_r6[8]),
        .I1(hcount[8]),
        .I2(hcount_r6[9]),
        .I3(hcount[9]),
        .O(rgb_r3__28_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__28_carry_i_1
       (.I0(hcount_r6[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r6[7]),
        .O(rgb_r3__28_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__28_carry_i_2
       (.I0(hcount_r6[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r6[5]),
        .O(rgb_r3__28_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__28_carry_i_3
       (.I0(hcount_r6[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r6[3]),
        .O(rgb_r3__28_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__28_carry_i_4
       (.I0(hcount_r6[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r6[1]),
        .O(rgb_r3__28_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__28_carry_i_5
       (.I0(hcount_r6[6]),
        .I1(hcount[6]),
        .I2(hcount_r6[7]),
        .I3(hcount[7]),
        .O(rgb_r3__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__28_carry_i_6
       (.I0(hcount_r6[4]),
        .I1(hcount[4]),
        .I2(hcount_r6[5]),
        .I3(hcount[5]),
        .O(rgb_r3__28_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__28_carry_i_7
       (.I0(hcount_r6[2]),
        .I1(hcount[2]),
        .I2(hcount_r6[3]),
        .I3(hcount[3]),
        .O(rgb_r3__28_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__28_carry_i_8
       (.I0(hcount_r6[0]),
        .I1(hcount[0]),
        .I2(hcount_r6[1]),
        .I3(hcount[1]),
        .O(rgb_r3__28_carry_i_8_n_0));
  CARRY4 rgb_r3__34_carry
       (.CI(1'b0),
        .CO({rgb_r3__34_carry_n_0,rgb_r3__34_carry_n_1,rgb_r3__34_carry_n_2,rgb_r3__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__34_carry_i_1_n_0,rgb_r3__34_carry_i_2_n_0,rgb_r3__34_carry_i_3_n_0,rgb_r3__34_carry_i_4_n_0}),
        .O(NLW_rgb_r3__34_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__34_carry_i_5_n_0,rgb_r3__34_carry_i_6_n_0,rgb_r3__34_carry_i_7_n_0,rgb_r3__34_carry_i_8_n_0}));
  CARRY4 rgb_r3__34_carry__0
       (.CI(rgb_r3__34_carry_n_0),
        .CO({NLW_rgb_r3__34_carry__0_CO_UNCONNECTED[3:2],rgb_r317_in,rgb_r3__34_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__34_carry__0_i_1_n_0,rgb_r3__34_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__34_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__34_carry__0_i_3_n_0,rgb_r3__34_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__34_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l6[10]),
        .I2(hcount_l6[11]),
        .I3(hcount[11]),
        .O(rgb_r3__34_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__34_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l6[8]),
        .I2(hcount_l6[9]),
        .I3(hcount[9]),
        .O(rgb_r3__34_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__34_carry__0_i_3
       (.I0(hcount[10]),
        .I1(hcount_l6[10]),
        .I2(hcount[11]),
        .I3(hcount_l6[11]),
        .O(rgb_r3__34_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__34_carry__0_i_4
       (.I0(hcount[8]),
        .I1(hcount_l6[8]),
        .I2(hcount[9]),
        .I3(hcount_l6[9]),
        .O(rgb_r3__34_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__34_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l6[6]),
        .I2(hcount_l6[7]),
        .I3(hcount[7]),
        .O(rgb_r3__34_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__34_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l6[4]),
        .I2(hcount_l6[5]),
        .I3(hcount[5]),
        .O(rgb_r3__34_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__34_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l6[2]),
        .I2(hcount_l6[3]),
        .I3(hcount[3]),
        .O(rgb_r3__34_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__34_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l6[0]),
        .I2(hcount_l6[1]),
        .I3(hcount[1]),
        .O(rgb_r3__34_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__34_carry_i_5
       (.I0(hcount_l6[6]),
        .I1(hcount[6]),
        .I2(hcount_l6[7]),
        .I3(hcount[7]),
        .O(rgb_r3__34_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__34_carry_i_6
       (.I0(hcount_l6[4]),
        .I1(hcount[4]),
        .I2(hcount_l6[5]),
        .I3(hcount[5]),
        .O(rgb_r3__34_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__34_carry_i_7
       (.I0(hcount_l6[2]),
        .I1(hcount[2]),
        .I2(hcount_l6[3]),
        .I3(hcount[3]),
        .O(rgb_r3__34_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__34_carry_i_8
       (.I0(hcount_l6[0]),
        .I1(hcount[0]),
        .I2(hcount_l6[1]),
        .I3(hcount[1]),
        .O(rgb_r3__34_carry_i_8_n_0));
  CARRY4 rgb_r3__40_carry
       (.CI(1'b0),
        .CO({rgb_r3__40_carry_n_0,rgb_r3__40_carry_n_1,rgb_r3__40_carry_n_2,rgb_r3__40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__40_carry_i_1_n_0,rgb_r3__40_carry_i_2_n_0,rgb_r3__40_carry_i_3_n_0,rgb_r3__40_carry_i_4_n_0}),
        .O(NLW_rgb_r3__40_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__40_carry_i_5_n_0,rgb_r3__40_carry_i_6_n_0,rgb_r3__40_carry_i_7_n_0,rgb_r3__40_carry_i_8_n_0}));
  CARRY4 rgb_r3__40_carry__0
       (.CI(rgb_r3__40_carry_n_0),
        .CO({NLW_rgb_r3__40_carry__0_CO_UNCONNECTED[3:2],rgb_r313_in,rgb_r3__40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__40_carry__0_i_1_n_0,rgb_r3__40_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__40_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__40_carry__0_i_3_n_0,rgb_r3__40_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__40_carry__0_i_1
       (.I0(hcount_r5[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r5[11]),
        .O(rgb_r3__40_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__40_carry__0_i_2
       (.I0(hcount_r5[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r5[9]),
        .O(rgb_r3__40_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__40_carry__0_i_3
       (.I0(hcount_r5[10]),
        .I1(hcount[10]),
        .I2(hcount_r5[11]),
        .I3(hcount[11]),
        .O(rgb_r3__40_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__40_carry__0_i_4
       (.I0(hcount_r5[8]),
        .I1(hcount[8]),
        .I2(hcount_r5[9]),
        .I3(hcount[9]),
        .O(rgb_r3__40_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__40_carry_i_1
       (.I0(hcount_r5[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r5[7]),
        .O(rgb_r3__40_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__40_carry_i_2
       (.I0(hcount_r5[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r5[5]),
        .O(rgb_r3__40_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__40_carry_i_3
       (.I0(hcount_r5[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r5[3]),
        .O(rgb_r3__40_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__40_carry_i_4
       (.I0(hcount_r5[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r5[1]),
        .O(rgb_r3__40_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__40_carry_i_5
       (.I0(hcount_r5[6]),
        .I1(hcount[6]),
        .I2(hcount_r5[7]),
        .I3(hcount[7]),
        .O(rgb_r3__40_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__40_carry_i_6
       (.I0(hcount_r5[4]),
        .I1(hcount[4]),
        .I2(hcount_r5[5]),
        .I3(hcount[5]),
        .O(rgb_r3__40_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__40_carry_i_7
       (.I0(hcount_r5[2]),
        .I1(hcount[2]),
        .I2(hcount_r5[3]),
        .I3(hcount[3]),
        .O(rgb_r3__40_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__40_carry_i_8
       (.I0(hcount_r5[0]),
        .I1(hcount[0]),
        .I2(hcount_r5[1]),
        .I3(hcount[1]),
        .O(rgb_r3__40_carry_i_8_n_0));
  CARRY4 rgb_r3__46_carry
       (.CI(1'b0),
        .CO({rgb_r3__46_carry_n_0,rgb_r3__46_carry_n_1,rgb_r3__46_carry_n_2,rgb_r3__46_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__46_carry_i_1_n_0,rgb_r3__46_carry_i_2_n_0,rgb_r3__46_carry_i_3_n_0,rgb_r3__46_carry_i_4_n_0}),
        .O(NLW_rgb_r3__46_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__46_carry_i_5_n_0,rgb_r3__46_carry_i_6_n_0,rgb_r3__46_carry_i_7_n_0,rgb_r3__46_carry_i_8_n_0}));
  CARRY4 rgb_r3__46_carry__0
       (.CI(rgb_r3__46_carry_n_0),
        .CO({NLW_rgb_r3__46_carry__0_CO_UNCONNECTED[3:2],rgb_r314_in,rgb_r3__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__46_carry__0_i_1_n_0,rgb_r3__46_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__46_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__46_carry__0_i_3_n_0,rgb_r3__46_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__46_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l5[10]),
        .I2(hcount_l5[11]),
        .I3(hcount[11]),
        .O(rgb_r3__46_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__46_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l5[8]),
        .I2(hcount_l5[9]),
        .I3(hcount[9]),
        .O(rgb_r3__46_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__46_carry__0_i_3
       (.I0(hcount[10]),
        .I1(hcount_l5[10]),
        .I2(hcount[11]),
        .I3(hcount_l5[11]),
        .O(rgb_r3__46_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__46_carry__0_i_4
       (.I0(hcount[8]),
        .I1(hcount_l5[8]),
        .I2(hcount[9]),
        .I3(hcount_l5[9]),
        .O(rgb_r3__46_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__46_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l5[6]),
        .I2(hcount_l5[7]),
        .I3(hcount[7]),
        .O(rgb_r3__46_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__46_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l5[4]),
        .I2(hcount_l5[5]),
        .I3(hcount[5]),
        .O(rgb_r3__46_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__46_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l5[2]),
        .I2(hcount_l5[3]),
        .I3(hcount[3]),
        .O(rgb_r3__46_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__46_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l5[0]),
        .I2(hcount_l5[1]),
        .I3(hcount[1]),
        .O(rgb_r3__46_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__46_carry_i_5
       (.I0(hcount_l5[6]),
        .I1(hcount[6]),
        .I2(hcount_l5[7]),
        .I3(hcount[7]),
        .O(rgb_r3__46_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__46_carry_i_6
       (.I0(hcount_l5[4]),
        .I1(hcount[4]),
        .I2(hcount_l5[5]),
        .I3(hcount[5]),
        .O(rgb_r3__46_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__46_carry_i_7
       (.I0(hcount_l5[2]),
        .I1(hcount[2]),
        .I2(hcount_l5[3]),
        .I3(hcount[3]),
        .O(rgb_r3__46_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__46_carry_i_8
       (.I0(hcount_l5[0]),
        .I1(hcount[0]),
        .I2(hcount_l5[1]),
        .I3(hcount[1]),
        .O(rgb_r3__46_carry_i_8_n_0));
  CARRY4 rgb_r3__52_carry
       (.CI(1'b0),
        .CO({rgb_r3__52_carry_n_0,rgb_r3__52_carry_n_1,rgb_r3__52_carry_n_2,rgb_r3__52_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__52_carry_i_1_n_0,rgb_r3__52_carry_i_2_n_0,rgb_r3__52_carry_i_3_n_0,rgb_r3__52_carry_i_4_n_0}),
        .O(NLW_rgb_r3__52_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__52_carry_i_5_n_0,rgb_r3__52_carry_i_6_n_0,rgb_r3__52_carry_i_7_n_0,rgb_r3__52_carry_i_8_n_0}));
  CARRY4 rgb_r3__52_carry__0
       (.CI(rgb_r3__52_carry_n_0),
        .CO({NLW_rgb_r3__52_carry__0_CO_UNCONNECTED[3:2],rgb_r310_in,rgb_r3__52_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__52_carry__0_i_1_n_0,rgb_r3__52_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__52_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__52_carry__0_i_3_n_0,rgb_r3__52_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__52_carry__0_i_1
       (.I0(hcount_r4[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r4[11]),
        .O(rgb_r3__52_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__52_carry__0_i_2
       (.I0(hcount_r4[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r4[9]),
        .O(rgb_r3__52_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__52_carry__0_i_3
       (.I0(hcount_r4[10]),
        .I1(hcount[10]),
        .I2(hcount_r4[11]),
        .I3(hcount[11]),
        .O(rgb_r3__52_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__52_carry__0_i_4
       (.I0(hcount_r4[8]),
        .I1(hcount[8]),
        .I2(hcount_r4[9]),
        .I3(hcount[9]),
        .O(rgb_r3__52_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__52_carry_i_1
       (.I0(hcount_r4[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r4[7]),
        .O(rgb_r3__52_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__52_carry_i_2
       (.I0(hcount_r4[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r4[5]),
        .O(rgb_r3__52_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__52_carry_i_3
       (.I0(hcount_r4[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r4[3]),
        .O(rgb_r3__52_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__52_carry_i_4
       (.I0(hcount_r4[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r4[1]),
        .O(rgb_r3__52_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__52_carry_i_5
       (.I0(hcount_r4[6]),
        .I1(hcount[6]),
        .I2(hcount_r4[7]),
        .I3(hcount[7]),
        .O(rgb_r3__52_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__52_carry_i_6
       (.I0(hcount_r4[4]),
        .I1(hcount[4]),
        .I2(hcount_r4[5]),
        .I3(hcount[5]),
        .O(rgb_r3__52_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__52_carry_i_7
       (.I0(hcount_r4[2]),
        .I1(hcount[2]),
        .I2(hcount_r4[3]),
        .I3(hcount[3]),
        .O(rgb_r3__52_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__52_carry_i_8
       (.I0(hcount_r4[0]),
        .I1(hcount[0]),
        .I2(hcount_r4[1]),
        .I3(hcount[1]),
        .O(rgb_r3__52_carry_i_8_n_0));
  CARRY4 rgb_r3__58_carry
       (.CI(1'b0),
        .CO({rgb_r3__58_carry_n_0,rgb_r3__58_carry_n_1,rgb_r3__58_carry_n_2,rgb_r3__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__58_carry_i_1_n_0,rgb_r3__58_carry_i_2_n_0,rgb_r3__58_carry_i_3_n_0,rgb_r3__58_carry_i_4_n_0}),
        .O(NLW_rgb_r3__58_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__58_carry_i_5_n_0,rgb_r3__58_carry_i_6_n_0,rgb_r3__58_carry_i_7_n_0,rgb_r3__58_carry_i_8_n_0}));
  CARRY4 rgb_r3__58_carry__0
       (.CI(rgb_r3__58_carry_n_0),
        .CO({NLW_rgb_r3__58_carry__0_CO_UNCONNECTED[3:2],rgb_r311_in,rgb_r3__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__58_carry__0_i_1_n_0,rgb_r3__58_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__58_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__58_carry__0_i_3_n_0,rgb_r3__58_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__58_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l4[10]),
        .I2(hcount_l4[11]),
        .I3(hcount[11]),
        .O(rgb_r3__58_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__58_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l4[8]),
        .I2(hcount_l4[9]),
        .I3(hcount[9]),
        .O(rgb_r3__58_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__58_carry__0_i_3
       (.I0(hcount[10]),
        .I1(hcount_l4[10]),
        .I2(hcount[11]),
        .I3(hcount_l4[11]),
        .O(rgb_r3__58_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__58_carry__0_i_4
       (.I0(hcount[8]),
        .I1(hcount_l4[8]),
        .I2(hcount[9]),
        .I3(hcount_l4[9]),
        .O(rgb_r3__58_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__58_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l4[6]),
        .I2(hcount_l4[7]),
        .I3(hcount[7]),
        .O(rgb_r3__58_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__58_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l4[4]),
        .I2(hcount_l4[5]),
        .I3(hcount[5]),
        .O(rgb_r3__58_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__58_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l4[2]),
        .I2(hcount_l4[3]),
        .I3(hcount[3]),
        .O(rgb_r3__58_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__58_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l4[0]),
        .I2(hcount_l4[1]),
        .I3(hcount[1]),
        .O(rgb_r3__58_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__58_carry_i_5
       (.I0(hcount_l4[6]),
        .I1(hcount[6]),
        .I2(hcount_l4[7]),
        .I3(hcount[7]),
        .O(rgb_r3__58_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__58_carry_i_6
       (.I0(hcount_l4[4]),
        .I1(hcount[4]),
        .I2(hcount_l4[5]),
        .I3(hcount[5]),
        .O(rgb_r3__58_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__58_carry_i_7
       (.I0(hcount_l4[2]),
        .I1(hcount[2]),
        .I2(hcount_l4[3]),
        .I3(hcount[3]),
        .O(rgb_r3__58_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__58_carry_i_8
       (.I0(hcount_l4[0]),
        .I1(hcount[0]),
        .I2(hcount_l4[1]),
        .I3(hcount[1]),
        .O(rgb_r3__58_carry_i_8_n_0));
  CARRY4 rgb_r3__5_carry
       (.CI(1'b0),
        .CO({rgb_r3__5_carry_n_0,rgb_r3__5_carry_n_1,rgb_r3__5_carry_n_2,rgb_r3__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__5_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__5_carry_i_1_n_0,rgb_r3__5_carry_i_2_n_0,rgb_r3__5_carry_i_3_n_0,rgb_r3__5_carry_i_4_n_0}));
  CARRY4 rgb_r3__5_carry__0
       (.CI(rgb_r3__5_carry_n_0),
        .CO({NLW_rgb_r3__5_carry__0_CO_UNCONNECTED[3:1],rgb_r3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r3__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_r3__5_carry__0_i_1_n_4}));
  CARRY4 rgb_r3__5_carry__0_i_1
       (.CI(rgb_r3__5_carry_i_5_n_0),
        .CO({NLW_rgb_r3__5_carry__0_i_1_CO_UNCONNECTED[3],rgb_r4[12],rgb_r3__5_carry__0_i_1_n_2,rgb_r3__5_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_r3__5_carry__0_i_1_n_4,rgb_r4[11:9]}),
        .S({1'b1,vcount_r[11:9]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__5_carry_i_1
       (.I0(vcount[9]),
        .I1(rgb_r4[9]),
        .I2(rgb_r4[11]),
        .I3(vcount[11]),
        .I4(rgb_r4[10]),
        .I5(vcount[10]),
        .O(rgb_r3__5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__5_carry_i_2
       (.I0(vcount[6]),
        .I1(rgb_r4[6]),
        .I2(rgb_r4[8]),
        .I3(vcount[8]),
        .I4(rgb_r4[7]),
        .I5(vcount[7]),
        .O(rgb_r3__5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r3__5_carry_i_3
       (.I0(vcount[3]),
        .I1(rgb_r4[3]),
        .I2(rgb_r4[5]),
        .I3(vcount[5]),
        .I4(rgb_r4[4]),
        .I5(vcount[4]),
        .O(rgb_r3__5_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r3__5_carry_i_4
       (.I0(vcount_r[0]),
        .I1(vcount[0]),
        .I2(rgb_r4[2]),
        .I3(vcount[2]),
        .I4(rgb_r4[1]),
        .I5(vcount[1]),
        .O(rgb_r3__5_carry_i_4_n_0));
  CARRY4 rgb_r3__5_carry_i_5
       (.CI(rgb_r3__5_carry_i_6_n_0),
        .CO({rgb_r3__5_carry_i_5_n_0,rgb_r3__5_carry_i_5_n_1,rgb_r3__5_carry_i_5_n_2,rgb_r3__5_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r4[8:5]),
        .S(vcount_r[8:5]));
  CARRY4 rgb_r3__5_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r3__5_carry_i_6_n_0,rgb_r3__5_carry_i_6_n_1,rgb_r3__5_carry_i_6_n_2,rgb_r3__5_carry_i_6_n_3}),
        .CYINIT(vcount_r[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_r4[4:1]),
        .S(vcount_r[4:1]));
  CARRY4 rgb_r3__64_carry
       (.CI(1'b0),
        .CO({rgb_r3__64_carry_n_0,rgb_r3__64_carry_n_1,rgb_r3__64_carry_n_2,rgb_r3__64_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__64_carry_i_1_n_0,rgb_r3__64_carry_i_2_n_0,rgb_r3__64_carry_i_3_n_0,rgb_r3__64_carry_i_4_n_0}),
        .O(NLW_rgb_r3__64_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__64_carry_i_5_n_0,rgb_r3__64_carry_i_6_n_0,rgb_r3__64_carry_i_7_n_0,rgb_r3__64_carry_i_8_n_0}));
  CARRY4 rgb_r3__64_carry__0
       (.CI(rgb_r3__64_carry_n_0),
        .CO({NLW_rgb_r3__64_carry__0_CO_UNCONNECTED[3:2],rgb_r37_in,rgb_r3__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__64_carry__0_i_1_n_0,rgb_r3__64_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__64_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__64_carry__0_i_3_n_0,rgb_r3__64_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__64_carry__0_i_1
       (.I0(hcount_r3[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r3[11]),
        .O(rgb_r3__64_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__64_carry__0_i_2
       (.I0(hcount_r3[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r3[9]),
        .O(rgb_r3__64_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__64_carry__0_i_3
       (.I0(hcount_r3[10]),
        .I1(hcount[10]),
        .I2(hcount_r3[11]),
        .I3(hcount[11]),
        .O(rgb_r3__64_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__64_carry__0_i_4
       (.I0(hcount_r3[8]),
        .I1(hcount[8]),
        .I2(hcount_r3[9]),
        .I3(hcount[9]),
        .O(rgb_r3__64_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__64_carry_i_1
       (.I0(hcount_r3[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r3[7]),
        .O(rgb_r3__64_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__64_carry_i_2
       (.I0(hcount_r3[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r3[5]),
        .O(rgb_r3__64_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__64_carry_i_3
       (.I0(hcount_r3[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r3[3]),
        .O(rgb_r3__64_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__64_carry_i_4
       (.I0(hcount_r3[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r3[1]),
        .O(rgb_r3__64_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__64_carry_i_5
       (.I0(hcount_r3[6]),
        .I1(hcount[6]),
        .I2(hcount_r3[7]),
        .I3(hcount[7]),
        .O(rgb_r3__64_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__64_carry_i_6
       (.I0(hcount_r3[4]),
        .I1(hcount[4]),
        .I2(hcount_r3[5]),
        .I3(hcount[5]),
        .O(rgb_r3__64_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__64_carry_i_7
       (.I0(hcount_r3[2]),
        .I1(hcount[2]),
        .I2(hcount_r3[3]),
        .I3(hcount[3]),
        .O(rgb_r3__64_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__64_carry_i_8
       (.I0(hcount_r3[0]),
        .I1(hcount[0]),
        .I2(hcount_r3[1]),
        .I3(hcount[1]),
        .O(rgb_r3__64_carry_i_8_n_0));
  CARRY4 rgb_r3__70_carry
       (.CI(1'b0),
        .CO({rgb_r3__70_carry_n_0,rgb_r3__70_carry_n_1,rgb_r3__70_carry_n_2,rgb_r3__70_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__70_carry_i_1_n_0,rgb_r3__70_carry_i_2_n_0,rgb_r3__70_carry_i_3_n_0,rgb_r3__70_carry_i_4_n_0}),
        .O(NLW_rgb_r3__70_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__70_carry_i_5_n_0,rgb_r3__70_carry_i_6_n_0,rgb_r3__70_carry_i_7_n_0,rgb_r3__70_carry_i_8_n_0}));
  CARRY4 rgb_r3__70_carry__0
       (.CI(rgb_r3__70_carry_n_0),
        .CO({NLW_rgb_r3__70_carry__0_CO_UNCONNECTED[3:2],rgb_r38_in,rgb_r3__70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__70_carry__0_i_1_n_0,rgb_r3__70_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__70_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__70_carry__0_i_3_n_0,rgb_r3__70_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__70_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l3[10]),
        .I2(hcount_l3[11]),
        .I3(hcount[11]),
        .O(rgb_r3__70_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__70_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l3[8]),
        .I2(hcount_l3[9]),
        .I3(hcount[9]),
        .O(rgb_r3__70_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__70_carry__0_i_3
       (.I0(hcount[10]),
        .I1(hcount_l3[10]),
        .I2(hcount[11]),
        .I3(hcount_l3[11]),
        .O(rgb_r3__70_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__70_carry__0_i_4
       (.I0(hcount[8]),
        .I1(hcount_l3[8]),
        .I2(hcount[9]),
        .I3(hcount_l3[9]),
        .O(rgb_r3__70_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__70_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l3[6]),
        .I2(hcount_l3[7]),
        .I3(hcount[7]),
        .O(rgb_r3__70_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__70_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l3[4]),
        .I2(hcount_l3[5]),
        .I3(hcount[5]),
        .O(rgb_r3__70_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__70_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l3[2]),
        .I2(hcount_l3[3]),
        .I3(hcount[3]),
        .O(rgb_r3__70_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__70_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l3[0]),
        .I2(hcount_l3[1]),
        .I3(hcount[1]),
        .O(rgb_r3__70_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__70_carry_i_5
       (.I0(hcount_l3[6]),
        .I1(hcount[6]),
        .I2(hcount_l3[7]),
        .I3(hcount[7]),
        .O(rgb_r3__70_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__70_carry_i_6
       (.I0(hcount_l3[4]),
        .I1(hcount[4]),
        .I2(hcount_l3[5]),
        .I3(hcount[5]),
        .O(rgb_r3__70_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__70_carry_i_7
       (.I0(hcount_l3[2]),
        .I1(hcount[2]),
        .I2(hcount_l3[3]),
        .I3(hcount[3]),
        .O(rgb_r3__70_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__70_carry_i_8
       (.I0(hcount_l3[0]),
        .I1(hcount[0]),
        .I2(hcount_l3[1]),
        .I3(hcount[1]),
        .O(rgb_r3__70_carry_i_8_n_0));
  CARRY4 rgb_r3__76_carry
       (.CI(1'b0),
        .CO({rgb_r3__76_carry_n_0,rgb_r3__76_carry_n_1,rgb_r3__76_carry_n_2,rgb_r3__76_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__76_carry_i_1_n_0,rgb_r3__76_carry_i_2_n_0,rgb_r3__76_carry_i_3_n_0,rgb_r3__76_carry_i_4_n_0}),
        .O(NLW_rgb_r3__76_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__76_carry_i_5_n_0,rgb_r3__76_carry_i_6_n_0,rgb_r3__76_carry_i_7_n_0,rgb_r3__76_carry_i_8_n_0}));
  CARRY4 rgb_r3__76_carry__0
       (.CI(rgb_r3__76_carry_n_0),
        .CO({NLW_rgb_r3__76_carry__0_CO_UNCONNECTED[3:2],rgb_r34_in,rgb_r3__76_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__76_carry__0_i_1_n_0,rgb_r3__76_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__76_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__76_carry__0_i_3_n_0,rgb_r3__76_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__76_carry__0_i_1
       (.I0(hcount_r2[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r2[11]),
        .O(rgb_r3__76_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__76_carry__0_i_2
       (.I0(hcount_r2[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r2[9]),
        .O(rgb_r3__76_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__76_carry__0_i_3
       (.I0(hcount_r2[10]),
        .I1(hcount[10]),
        .I2(hcount_r2[11]),
        .I3(hcount[11]),
        .O(rgb_r3__76_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__76_carry__0_i_4
       (.I0(hcount_r2[8]),
        .I1(hcount[8]),
        .I2(hcount_r2[9]),
        .I3(hcount[9]),
        .O(rgb_r3__76_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__76_carry_i_1
       (.I0(hcount_r2[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r2[7]),
        .O(rgb_r3__76_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__76_carry_i_2
       (.I0(hcount_r2[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r2[5]),
        .O(rgb_r3__76_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__76_carry_i_3
       (.I0(hcount_r2[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r2[3]),
        .O(rgb_r3__76_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__76_carry_i_4
       (.I0(hcount_r2[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r2[1]),
        .O(rgb_r3__76_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__76_carry_i_5
       (.I0(hcount_r2[6]),
        .I1(hcount[6]),
        .I2(hcount_r2[7]),
        .I3(hcount[7]),
        .O(rgb_r3__76_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__76_carry_i_6
       (.I0(hcount_r2[4]),
        .I1(hcount[4]),
        .I2(hcount_r2[5]),
        .I3(hcount[5]),
        .O(rgb_r3__76_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__76_carry_i_7
       (.I0(hcount_r2[2]),
        .I1(hcount[2]),
        .I2(hcount_r2[3]),
        .I3(hcount[3]),
        .O(rgb_r3__76_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__76_carry_i_8
       (.I0(hcount_r2[0]),
        .I1(hcount[0]),
        .I2(hcount_r2[1]),
        .I3(hcount[1]),
        .O(rgb_r3__76_carry_i_8_n_0));
  CARRY4 rgb_r3__82_carry
       (.CI(1'b0),
        .CO({rgb_r3__82_carry_n_0,rgb_r3__82_carry_n_1,rgb_r3__82_carry_n_2,rgb_r3__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__82_carry_i_1_n_0,rgb_r3__82_carry_i_2_n_0,rgb_r3__82_carry_i_3_n_0,rgb_r3__82_carry_i_4_n_0}),
        .O(NLW_rgb_r3__82_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__82_carry_i_5_n_0,rgb_r3__82_carry_i_6_n_0,rgb_r3__82_carry_i_7_n_0,rgb_r3__82_carry_i_8_n_0}));
  CARRY4 rgb_r3__82_carry__0
       (.CI(rgb_r3__82_carry_n_0),
        .CO({NLW_rgb_r3__82_carry__0_CO_UNCONNECTED[3:2],rgb_r35_in,rgb_r3__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__82_carry__0_i_1_n_0,rgb_r3__82_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__82_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__82_carry__0_i_3_n_0,rgb_r3__82_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__82_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l2[10]),
        .I2(hcount_l2[11]),
        .I3(hcount[11]),
        .O(rgb_r3__82_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__82_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l2[8]),
        .I2(hcount_l2[9]),
        .I3(hcount[9]),
        .O(rgb_r3__82_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__82_carry__0_i_3
       (.I0(hcount[10]),
        .I1(hcount_l2[10]),
        .I2(hcount[11]),
        .I3(hcount_l2[11]),
        .O(rgb_r3__82_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__82_carry__0_i_4
       (.I0(hcount[8]),
        .I1(hcount_l2[8]),
        .I2(hcount[9]),
        .I3(hcount_l2[9]),
        .O(rgb_r3__82_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__82_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l2[6]),
        .I2(hcount_l2[7]),
        .I3(hcount[7]),
        .O(rgb_r3__82_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__82_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l2[4]),
        .I2(hcount_l2[5]),
        .I3(hcount[5]),
        .O(rgb_r3__82_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__82_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l2[2]),
        .I2(hcount_l2[3]),
        .I3(hcount[3]),
        .O(rgb_r3__82_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__82_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l2[0]),
        .I2(hcount_l2[1]),
        .I3(hcount[1]),
        .O(rgb_r3__82_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__82_carry_i_5
       (.I0(hcount_l2[6]),
        .I1(hcount[6]),
        .I2(hcount_l2[7]),
        .I3(hcount[7]),
        .O(rgb_r3__82_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__82_carry_i_6
       (.I0(hcount_l2[4]),
        .I1(hcount[4]),
        .I2(hcount_l2[5]),
        .I3(hcount[5]),
        .O(rgb_r3__82_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__82_carry_i_7
       (.I0(hcount_l2[2]),
        .I1(hcount[2]),
        .I2(hcount_l2[3]),
        .I3(hcount[3]),
        .O(rgb_r3__82_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__82_carry_i_8
       (.I0(hcount_l2[0]),
        .I1(hcount[0]),
        .I2(hcount_l2[1]),
        .I3(hcount[1]),
        .O(rgb_r3__82_carry_i_8_n_0));
  CARRY4 rgb_r3__88_carry
       (.CI(1'b0),
        .CO({rgb_r3__88_carry_n_0,rgb_r3__88_carry_n_1,rgb_r3__88_carry_n_2,rgb_r3__88_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__88_carry_i_1_n_0,rgb_r3__88_carry_i_2_n_0,rgb_r3__88_carry_i_3_n_0,rgb_r3__88_carry_i_4_n_0}),
        .O(NLW_rgb_r3__88_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__88_carry_i_5_n_0,rgb_r3__88_carry_i_6_n_0,rgb_r3__88_carry_i_7_n_0,rgb_r3__88_carry_i_8_n_0}));
  CARRY4 rgb_r3__88_carry__0
       (.CI(rgb_r3__88_carry_n_0),
        .CO({NLW_rgb_r3__88_carry__0_CO_UNCONNECTED[3:2],rgb_r3__88_carry__0_n_2,rgb_r3__88_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__88_carry__0_i_1_n_0,rgb_r3__88_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__88_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__88_carry__0_i_3_n_0,rgb_r3__88_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__88_carry__0_i_1
       (.I0(hcount_r1[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r1[11]),
        .O(rgb_r3__88_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__88_carry__0_i_2
       (.I0(hcount_r1[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r1[9]),
        .O(rgb_r3__88_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__88_carry__0_i_3
       (.I0(hcount_r1[10]),
        .I1(hcount[10]),
        .I2(hcount_r1[11]),
        .I3(hcount[11]),
        .O(rgb_r3__88_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__88_carry__0_i_4
       (.I0(hcount_r1[8]),
        .I1(hcount[8]),
        .I2(hcount_r1[9]),
        .I3(hcount[9]),
        .O(rgb_r3__88_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__88_carry_i_1
       (.I0(hcount_r1[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r1[7]),
        .O(rgb_r3__88_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__88_carry_i_2
       (.I0(hcount_r1[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r1[5]),
        .O(rgb_r3__88_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__88_carry_i_3
       (.I0(hcount_r1[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r1[3]),
        .O(rgb_r3__88_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__88_carry_i_4
       (.I0(hcount_r1[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r1[1]),
        .O(rgb_r3__88_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__88_carry_i_5
       (.I0(hcount_r1[6]),
        .I1(hcount[6]),
        .I2(hcount_r1[7]),
        .I3(hcount[7]),
        .O(rgb_r3__88_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__88_carry_i_6
       (.I0(hcount_r1[4]),
        .I1(hcount[4]),
        .I2(hcount_r1[5]),
        .I3(hcount[5]),
        .O(rgb_r3__88_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__88_carry_i_7
       (.I0(hcount_r1[2]),
        .I1(hcount[2]),
        .I2(hcount_r1[3]),
        .I3(hcount[3]),
        .O(rgb_r3__88_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__88_carry_i_8
       (.I0(hcount_r1[0]),
        .I1(hcount[0]),
        .I2(hcount_r1[1]),
        .I3(hcount[1]),
        .O(rgb_r3__88_carry_i_8_n_0));
  CARRY4 rgb_r3__94_carry
       (.CI(1'b0),
        .CO({rgb_r3__94_carry_n_0,rgb_r3__94_carry_n_1,rgb_r3__94_carry_n_2,rgb_r3__94_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3__94_carry_i_1_n_0,rgb_r3__94_carry_i_2_n_0,rgb_r3__94_carry_i_3_n_0,rgb_r3__94_carry_i_4_n_0}),
        .O(NLW_rgb_r3__94_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3__94_carry_i_5_n_0,rgb_r3__94_carry_i_6_n_0,rgb_r3__94_carry_i_7_n_0,rgb_r3__94_carry_i_8_n_0}));
  CARRY4 rgb_r3__94_carry__0
       (.CI(rgb_r3__94_carry_n_0),
        .CO({NLW_rgb_r3__94_carry__0_CO_UNCONNECTED[3:2],rgb_r30_in,rgb_r3__94_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3__94_carry__0_i_1_n_0,rgb_r3__94_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3__94_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3__94_carry__0_i_3_n_0,rgb_r3__94_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__94_carry__0_i_1
       (.I0(hcount[10]),
        .I1(hcount_l1[10]),
        .I2(hcount_l1[11]),
        .I3(hcount[11]),
        .O(rgb_r3__94_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__94_carry__0_i_2
       (.I0(hcount[8]),
        .I1(hcount_l1[8]),
        .I2(hcount_l1[9]),
        .I3(hcount[9]),
        .O(rgb_r3__94_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__94_carry__0_i_3
       (.I0(hcount[10]),
        .I1(hcount_l1[10]),
        .I2(hcount[11]),
        .I3(hcount_l1[11]),
        .O(rgb_r3__94_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__94_carry__0_i_4
       (.I0(hcount[8]),
        .I1(hcount_l1[8]),
        .I2(hcount[9]),
        .I3(hcount_l1[9]),
        .O(rgb_r3__94_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__94_carry_i_1
       (.I0(hcount[6]),
        .I1(hcount_l1[6]),
        .I2(hcount_l1[7]),
        .I3(hcount[7]),
        .O(rgb_r3__94_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__94_carry_i_2
       (.I0(hcount[4]),
        .I1(hcount_l1[4]),
        .I2(hcount_l1[5]),
        .I3(hcount[5]),
        .O(rgb_r3__94_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__94_carry_i_3
       (.I0(hcount[2]),
        .I1(hcount_l1[2]),
        .I2(hcount_l1[3]),
        .I3(hcount[3]),
        .O(rgb_r3__94_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3__94_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l1[0]),
        .I2(hcount_l1[1]),
        .I3(hcount[1]),
        .O(rgb_r3__94_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__94_carry_i_5
       (.I0(hcount_l1[6]),
        .I1(hcount[6]),
        .I2(hcount_l1[7]),
        .I3(hcount[7]),
        .O(rgb_r3__94_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__94_carry_i_6
       (.I0(hcount_l1[4]),
        .I1(hcount[4]),
        .I2(hcount_l1[5]),
        .I3(hcount[5]),
        .O(rgb_r3__94_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__94_carry_i_7
       (.I0(hcount_l1[2]),
        .I1(hcount[2]),
        .I2(hcount_l1[3]),
        .I3(hcount[3]),
        .O(rgb_r3__94_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3__94_carry_i_8
       (.I0(hcount_l1[0]),
        .I1(hcount[0]),
        .I2(hcount_l1[1]),
        .I3(hcount[1]),
        .O(rgb_r3__94_carry_i_8_n_0));
  CARRY4 rgb_r3_carry
       (.CI(1'b0),
        .CO({rgb_r3_carry_n_0,rgb_r3_carry_n_1,rgb_r3_carry_n_2,rgb_r3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_r3_carry_i_1_n_0,rgb_r3_carry_i_2_n_0,rgb_r3_carry_i_3_n_0,rgb_r3_carry_i_4_n_0}),
        .O(NLW_rgb_r3_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r3_carry_i_5_n_0,rgb_r3_carry_i_6_n_0,rgb_r3_carry_i_7_n_0,rgb_r3_carry_i_8_n_0}));
  CARRY4 rgb_r3_carry__0
       (.CI(rgb_r3_carry_n_0),
        .CO({NLW_rgb_r3_carry__0_CO_UNCONNECTED[3:2],rgb_r322_in,rgb_r3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_r3_carry__0_i_1_n_0,rgb_r3_carry__0_i_2_n_0}),
        .O(NLW_rgb_r3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb_r3_carry__0_i_3_n_0,rgb_r3_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry__0_i_1
       (.I0(hcount_r8[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(hcount_r8[11]),
        .O(rgb_r3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry__0_i_2
       (.I0(hcount_r8[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount_r8[9]),
        .O(rgb_r3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry__0_i_3
       (.I0(hcount_r8[10]),
        .I1(hcount[10]),
        .I2(hcount_r8[11]),
        .I3(hcount[11]),
        .O(rgb_r3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry__0_i_4
       (.I0(hcount_r8[8]),
        .I1(hcount[8]),
        .I2(hcount_r8[9]),
        .I3(hcount[9]),
        .O(rgb_r3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry_i_1
       (.I0(hcount_r8[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount_r8[7]),
        .O(rgb_r3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry_i_2
       (.I0(hcount_r8[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount_r8[5]),
        .O(rgb_r3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry_i_3
       (.I0(hcount_r8[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount_r8[3]),
        .O(rgb_r3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_r3_carry_i_4
       (.I0(hcount_r8[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount_r8[1]),
        .O(rgb_r3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry_i_5
       (.I0(hcount_r8[6]),
        .I1(hcount[6]),
        .I2(hcount_r8[7]),
        .I3(hcount[7]),
        .O(rgb_r3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry_i_6
       (.I0(hcount_r8[4]),
        .I1(hcount[4]),
        .I2(hcount_r8[5]),
        .I3(hcount[5]),
        .O(rgb_r3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry_i_7
       (.I0(hcount_r8[2]),
        .I1(hcount[2]),
        .I2(hcount_r8[3]),
        .I3(hcount[3]),
        .O(rgb_r3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_r3_carry_i_8
       (.I0(hcount_r8[0]),
        .I1(hcount[0]),
        .I2(hcount_r8[1]),
        .I3(hcount[1]),
        .O(rgb_r3_carry_i_8_n_0));
  CARRY4 rgb_r4__10_carry
       (.CI(1'b0),
        .CO({rgb_r4__10_carry_n_0,rgb_r4__10_carry_n_1,rgb_r4__10_carry_n_2,rgb_r4__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__10_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__10_carry_i_1_n_0,rgb_r4__10_carry_i_2_n_0,rgb_r4__10_carry_i_3_n_0,rgb_r4__10_carry_i_4_n_0}));
  CARRY4 rgb_r4__10_carry__0
       (.CI(rgb_r4__10_carry_n_0),
        .CO({rgb_r4__10_carry__0_n_0,rgb_r4__10_carry__0_n_1,rgb_r4__10_carry__0_n_2,rgb_r4__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__10_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4__10_carry__0_i_1_n_0,rgb_r4__10_carry__0_i_1_n_0,rgb_r4__10_carry__0_i_1_n_0,rgb_r4__10_carry__0_i_1_n_0}));
  CARRY4 rgb_r4__10_carry__0_i_1
       (.CI(rgb_r4__10_carry_i_5_n_0),
        .CO({rgb_r4__10_carry__0_i_1_n_0,NLW_rgb_r4__10_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4__10_carry__0_i_1_n_2,rgb_r4__10_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_l8[11:9]}),
        .O({NLW_rgb_r4__10_carry__0_i_1_O_UNCONNECTED[3],rgb_r50_in[11:9]}),
        .S({1'b1,rgb_r4__10_carry__0_i_2_n_0,rgb_r4__10_carry__0_i_3_n_0,rgb_r4__10_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry__0_i_2
       (.I0(hcount_l8[11]),
        .O(rgb_r4__10_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry__0_i_3
       (.I0(hcount_l8[10]),
        .O(rgb_r4__10_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry__0_i_4
       (.I0(hcount_l8[9]),
        .O(rgb_r4__10_carry__0_i_4_n_0));
  CARRY4 rgb_r4__10_carry__1
       (.CI(rgb_r4__10_carry__0_n_0),
        .CO({NLW_rgb_r4__10_carry__1_CO_UNCONNECTED[3],rgb_r41_out,rgb_r4__10_carry__1_n_2,rgb_r4__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4__10_carry__0_i_1_n_0,rgb_r4__10_carry__0_i_1_n_0,rgb_r4__10_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__10_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r50_in[9]),
        .I2(rgb_r50_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r50_in[10]),
        .I5(hcount[10]),
        .O(rgb_r4__10_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry_i_10
       (.I0(hcount_l8[5]),
        .O(rgb_r4__10_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry_i_11
       (.I0(hcount_l8[4]),
        .O(rgb_r4__10_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry_i_12
       (.I0(hcount_l8[3]),
        .O(rgb_r4__10_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry_i_13
       (.I0(hcount_l8[2]),
        .O(rgb_r4__10_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry_i_14
       (.I0(hcount_l8[1]),
        .O(rgb_r4__10_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__10_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r50_in[6]),
        .I2(rgb_r50_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r50_in[7]),
        .I5(hcount[7]),
        .O(rgb_r4__10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__10_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r50_in[3]),
        .I2(rgb_r50_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r50_in[4]),
        .I5(hcount[4]),
        .O(rgb_r4__10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4__10_carry_i_4
       (.I0(hcount_l8[0]),
        .I1(hcount[0]),
        .I2(rgb_r50_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r50_in[1]),
        .I5(hcount[1]),
        .O(rgb_r4__10_carry_i_4_n_0));
  CARRY4 rgb_r4__10_carry_i_5
       (.CI(rgb_r4__10_carry_i_6_n_0),
        .CO({rgb_r4__10_carry_i_5_n_0,rgb_r4__10_carry_i_5_n_1,rgb_r4__10_carry_i_5_n_2,rgb_r4__10_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_l8[8:5]),
        .O(rgb_r50_in[8:5]),
        .S({rgb_r4__10_carry_i_7_n_0,rgb_r4__10_carry_i_8_n_0,rgb_r4__10_carry_i_9_n_0,rgb_r4__10_carry_i_10_n_0}));
  CARRY4 rgb_r4__10_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4__10_carry_i_6_n_0,rgb_r4__10_carry_i_6_n_1,rgb_r4__10_carry_i_6_n_2,rgb_r4__10_carry_i_6_n_3}),
        .CYINIT(hcount_l8[0]),
        .DI(hcount_l8[4:1]),
        .O(rgb_r50_in[4:1]),
        .S({rgb_r4__10_carry_i_11_n_0,rgb_r4__10_carry_i_12_n_0,rgb_r4__10_carry_i_13_n_0,rgb_r4__10_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry_i_7
       (.I0(hcount_l8[8]),
        .O(rgb_r4__10_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry_i_8
       (.I0(hcount_l8[7]),
        .O(rgb_r4__10_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__10_carry_i_9
       (.I0(hcount_l8[6]),
        .O(rgb_r4__10_carry_i_9_n_0));
  CARRY4 rgb_r4__21_carry
       (.CI(1'b0),
        .CO({rgb_r4__21_carry_n_0,rgb_r4__21_carry_n_1,rgb_r4__21_carry_n_2,rgb_r4__21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__21_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__21_carry_i_1_n_0,rgb_r4__21_carry_i_2_n_0,rgb_r4__21_carry_i_3_n_0,rgb_r4__21_carry_i_4_n_0}));
  CARRY4 rgb_r4__21_carry__0
       (.CI(rgb_r4__21_carry_n_0),
        .CO({rgb_r4__21_carry__0_n_0,rgb_r4__21_carry__0_n_1,rgb_r4__21_carry__0_n_2,rgb_r4__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__21_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4__21_carry__0_i_1_n_0,rgb_r4__21_carry__0_i_1_n_0,rgb_r4__21_carry__0_i_1_n_0,rgb_r4__21_carry__0_i_1_n_0}));
  CARRY4 rgb_r4__21_carry__0_i_1
       (.CI(rgb_r4__21_carry_i_5_n_0),
        .CO({rgb_r4__21_carry__0_i_1_n_0,NLW_rgb_r4__21_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4__21_carry__0_i_1_n_2,rgb_r4__21_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_l7[11:9]}),
        .O({NLW_rgb_r4__21_carry__0_i_1_O_UNCONNECTED[3],rgb_r52_in[11:9]}),
        .S({1'b1,rgb_r4__21_carry__0_i_2_n_0,rgb_r4__21_carry__0_i_3_n_0,rgb_r4__21_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry__0_i_2
       (.I0(hcount_l7[11]),
        .O(rgb_r4__21_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry__0_i_3
       (.I0(hcount_l7[10]),
        .O(rgb_r4__21_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry__0_i_4
       (.I0(hcount_l7[9]),
        .O(rgb_r4__21_carry__0_i_4_n_0));
  CARRY4 rgb_r4__21_carry__1
       (.CI(rgb_r4__21_carry__0_n_0),
        .CO({NLW_rgb_r4__21_carry__1_CO_UNCONNECTED[3],rgb_r43_out,rgb_r4__21_carry__1_n_2,rgb_r4__21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__21_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4__21_carry__0_i_1_n_0,rgb_r4__21_carry__0_i_1_n_0,rgb_r4__21_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__21_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r52_in[9]),
        .I2(rgb_r52_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r52_in[10]),
        .I5(hcount[10]),
        .O(rgb_r4__21_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry_i_10
       (.I0(hcount_l7[5]),
        .O(rgb_r4__21_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry_i_11
       (.I0(hcount_l7[4]),
        .O(rgb_r4__21_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry_i_12
       (.I0(hcount_l7[3]),
        .O(rgb_r4__21_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry_i_13
       (.I0(hcount_l7[2]),
        .O(rgb_r4__21_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry_i_14
       (.I0(hcount_l7[1]),
        .O(rgb_r4__21_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__21_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r52_in[6]),
        .I2(rgb_r52_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r52_in[7]),
        .I5(hcount[7]),
        .O(rgb_r4__21_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__21_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r52_in[3]),
        .I2(rgb_r52_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r52_in[4]),
        .I5(hcount[4]),
        .O(rgb_r4__21_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4__21_carry_i_4
       (.I0(hcount_l7[0]),
        .I1(hcount[0]),
        .I2(rgb_r52_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r52_in[1]),
        .I5(hcount[1]),
        .O(rgb_r4__21_carry_i_4_n_0));
  CARRY4 rgb_r4__21_carry_i_5
       (.CI(rgb_r4__21_carry_i_6_n_0),
        .CO({rgb_r4__21_carry_i_5_n_0,rgb_r4__21_carry_i_5_n_1,rgb_r4__21_carry_i_5_n_2,rgb_r4__21_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_l7[8:5]),
        .O(rgb_r52_in[8:5]),
        .S({rgb_r4__21_carry_i_7_n_0,rgb_r4__21_carry_i_8_n_0,rgb_r4__21_carry_i_9_n_0,rgb_r4__21_carry_i_10_n_0}));
  CARRY4 rgb_r4__21_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4__21_carry_i_6_n_0,rgb_r4__21_carry_i_6_n_1,rgb_r4__21_carry_i_6_n_2,rgb_r4__21_carry_i_6_n_3}),
        .CYINIT(hcount_l7[0]),
        .DI(hcount_l7[4:1]),
        .O(rgb_r52_in[4:1]),
        .S({rgb_r4__21_carry_i_11_n_0,rgb_r4__21_carry_i_12_n_0,rgb_r4__21_carry_i_13_n_0,rgb_r4__21_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry_i_7
       (.I0(hcount_l7[8]),
        .O(rgb_r4__21_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry_i_8
       (.I0(hcount_l7[7]),
        .O(rgb_r4__21_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__21_carry_i_9
       (.I0(hcount_l7[6]),
        .O(rgb_r4__21_carry_i_9_n_0));
  CARRY4 rgb_r4__32_carry
       (.CI(1'b0),
        .CO({rgb_r4__32_carry_n_0,rgb_r4__32_carry_n_1,rgb_r4__32_carry_n_2,rgb_r4__32_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__32_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__32_carry_i_1_n_0,rgb_r4__32_carry_i_2_n_0,rgb_r4__32_carry_i_3_n_0,rgb_r4__32_carry_i_4_n_0}));
  CARRY4 rgb_r4__32_carry__0
       (.CI(rgb_r4__32_carry_n_0),
        .CO({rgb_r4__32_carry__0_n_0,rgb_r4__32_carry__0_n_1,rgb_r4__32_carry__0_n_2,rgb_r4__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__32_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4__32_carry__0_i_1_n_0,rgb_r4__32_carry__0_i_1_n_0,rgb_r4__32_carry__0_i_1_n_0,rgb_r4__32_carry__0_i_1_n_0}));
  CARRY4 rgb_r4__32_carry__0_i_1
       (.CI(rgb_r4__32_carry_i_5_n_0),
        .CO({rgb_r4__32_carry__0_i_1_n_0,NLW_rgb_r4__32_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4__32_carry__0_i_1_n_2,rgb_r4__32_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_l6[11:9]}),
        .O({NLW_rgb_r4__32_carry__0_i_1_O_UNCONNECTED[3],rgb_r54_in[11:9]}),
        .S({1'b1,rgb_r4__32_carry__0_i_2_n_0,rgb_r4__32_carry__0_i_3_n_0,rgb_r4__32_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry__0_i_2
       (.I0(hcount_l6[11]),
        .O(rgb_r4__32_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry__0_i_3
       (.I0(hcount_l6[10]),
        .O(rgb_r4__32_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry__0_i_4
       (.I0(hcount_l6[9]),
        .O(rgb_r4__32_carry__0_i_4_n_0));
  CARRY4 rgb_r4__32_carry__1
       (.CI(rgb_r4__32_carry__0_n_0),
        .CO({NLW_rgb_r4__32_carry__1_CO_UNCONNECTED[3],rgb_r45_out,rgb_r4__32_carry__1_n_2,rgb_r4__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__32_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4__32_carry__0_i_1_n_0,rgb_r4__32_carry__0_i_1_n_0,rgb_r4__32_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__32_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r54_in[9]),
        .I2(rgb_r54_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r54_in[10]),
        .I5(hcount[10]),
        .O(rgb_r4__32_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry_i_10
       (.I0(hcount_l6[5]),
        .O(rgb_r4__32_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry_i_11
       (.I0(hcount_l6[4]),
        .O(rgb_r4__32_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry_i_12
       (.I0(hcount_l6[3]),
        .O(rgb_r4__32_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry_i_13
       (.I0(hcount_l6[2]),
        .O(rgb_r4__32_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry_i_14
       (.I0(hcount_l6[1]),
        .O(rgb_r4__32_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__32_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r54_in[6]),
        .I2(rgb_r54_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r54_in[7]),
        .I5(hcount[7]),
        .O(rgb_r4__32_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__32_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r54_in[3]),
        .I2(rgb_r54_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r54_in[4]),
        .I5(hcount[4]),
        .O(rgb_r4__32_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4__32_carry_i_4
       (.I0(hcount_l6[0]),
        .I1(hcount[0]),
        .I2(rgb_r54_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r54_in[1]),
        .I5(hcount[1]),
        .O(rgb_r4__32_carry_i_4_n_0));
  CARRY4 rgb_r4__32_carry_i_5
       (.CI(rgb_r4__32_carry_i_6_n_0),
        .CO({rgb_r4__32_carry_i_5_n_0,rgb_r4__32_carry_i_5_n_1,rgb_r4__32_carry_i_5_n_2,rgb_r4__32_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_l6[8:5]),
        .O(rgb_r54_in[8:5]),
        .S({rgb_r4__32_carry_i_7_n_0,rgb_r4__32_carry_i_8_n_0,rgb_r4__32_carry_i_9_n_0,rgb_r4__32_carry_i_10_n_0}));
  CARRY4 rgb_r4__32_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4__32_carry_i_6_n_0,rgb_r4__32_carry_i_6_n_1,rgb_r4__32_carry_i_6_n_2,rgb_r4__32_carry_i_6_n_3}),
        .CYINIT(hcount_l6[0]),
        .DI(hcount_l6[4:1]),
        .O(rgb_r54_in[4:1]),
        .S({rgb_r4__32_carry_i_11_n_0,rgb_r4__32_carry_i_12_n_0,rgb_r4__32_carry_i_13_n_0,rgb_r4__32_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry_i_7
       (.I0(hcount_l6[8]),
        .O(rgb_r4__32_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry_i_8
       (.I0(hcount_l6[7]),
        .O(rgb_r4__32_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__32_carry_i_9
       (.I0(hcount_l6[6]),
        .O(rgb_r4__32_carry_i_9_n_0));
  CARRY4 rgb_r4__43_carry
       (.CI(1'b0),
        .CO({rgb_r4__43_carry_n_0,rgb_r4__43_carry_n_1,rgb_r4__43_carry_n_2,rgb_r4__43_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__43_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__43_carry_i_1_n_0,rgb_r4__43_carry_i_2_n_0,rgb_r4__43_carry_i_3_n_0,rgb_r4__43_carry_i_4_n_0}));
  CARRY4 rgb_r4__43_carry__0
       (.CI(rgb_r4__43_carry_n_0),
        .CO({rgb_r4__43_carry__0_n_0,rgb_r4__43_carry__0_n_1,rgb_r4__43_carry__0_n_2,rgb_r4__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__43_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4__43_carry__0_i_1_n_0,rgb_r4__43_carry__0_i_1_n_0,rgb_r4__43_carry__0_i_1_n_0,rgb_r4__43_carry__0_i_1_n_0}));
  CARRY4 rgb_r4__43_carry__0_i_1
       (.CI(rgb_r4__43_carry_i_5_n_0),
        .CO({rgb_r4__43_carry__0_i_1_n_0,NLW_rgb_r4__43_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4__43_carry__0_i_1_n_2,rgb_r4__43_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_l5[11:9]}),
        .O({NLW_rgb_r4__43_carry__0_i_1_O_UNCONNECTED[3],rgb_r56_in[11:9]}),
        .S({1'b1,rgb_r4__43_carry__0_i_2_n_0,rgb_r4__43_carry__0_i_3_n_0,rgb_r4__43_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry__0_i_2
       (.I0(hcount_l5[11]),
        .O(rgb_r4__43_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry__0_i_3
       (.I0(hcount_l5[10]),
        .O(rgb_r4__43_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry__0_i_4
       (.I0(hcount_l5[9]),
        .O(rgb_r4__43_carry__0_i_4_n_0));
  CARRY4 rgb_r4__43_carry__1
       (.CI(rgb_r4__43_carry__0_n_0),
        .CO({NLW_rgb_r4__43_carry__1_CO_UNCONNECTED[3],rgb_r47_out,rgb_r4__43_carry__1_n_2,rgb_r4__43_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__43_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4__43_carry__0_i_1_n_0,rgb_r4__43_carry__0_i_1_n_0,rgb_r4__43_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__43_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r56_in[9]),
        .I2(rgb_r56_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r56_in[10]),
        .I5(hcount[10]),
        .O(rgb_r4__43_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry_i_10
       (.I0(hcount_l5[5]),
        .O(rgb_r4__43_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry_i_11
       (.I0(hcount_l5[4]),
        .O(rgb_r4__43_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry_i_12
       (.I0(hcount_l5[3]),
        .O(rgb_r4__43_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry_i_13
       (.I0(hcount_l5[2]),
        .O(rgb_r4__43_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry_i_14
       (.I0(hcount_l5[1]),
        .O(rgb_r4__43_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__43_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r56_in[6]),
        .I2(rgb_r56_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r56_in[7]),
        .I5(hcount[7]),
        .O(rgb_r4__43_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__43_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r56_in[3]),
        .I2(rgb_r56_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r56_in[4]),
        .I5(hcount[4]),
        .O(rgb_r4__43_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4__43_carry_i_4
       (.I0(hcount_l5[0]),
        .I1(hcount[0]),
        .I2(rgb_r56_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r56_in[1]),
        .I5(hcount[1]),
        .O(rgb_r4__43_carry_i_4_n_0));
  CARRY4 rgb_r4__43_carry_i_5
       (.CI(rgb_r4__43_carry_i_6_n_0),
        .CO({rgb_r4__43_carry_i_5_n_0,rgb_r4__43_carry_i_5_n_1,rgb_r4__43_carry_i_5_n_2,rgb_r4__43_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_l5[8:5]),
        .O(rgb_r56_in[8:5]),
        .S({rgb_r4__43_carry_i_7_n_0,rgb_r4__43_carry_i_8_n_0,rgb_r4__43_carry_i_9_n_0,rgb_r4__43_carry_i_10_n_0}));
  CARRY4 rgb_r4__43_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4__43_carry_i_6_n_0,rgb_r4__43_carry_i_6_n_1,rgb_r4__43_carry_i_6_n_2,rgb_r4__43_carry_i_6_n_3}),
        .CYINIT(hcount_l5[0]),
        .DI(hcount_l5[4:1]),
        .O(rgb_r56_in[4:1]),
        .S({rgb_r4__43_carry_i_11_n_0,rgb_r4__43_carry_i_12_n_0,rgb_r4__43_carry_i_13_n_0,rgb_r4__43_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry_i_7
       (.I0(hcount_l5[8]),
        .O(rgb_r4__43_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry_i_8
       (.I0(hcount_l5[7]),
        .O(rgb_r4__43_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__43_carry_i_9
       (.I0(hcount_l5[6]),
        .O(rgb_r4__43_carry_i_9_n_0));
  CARRY4 rgb_r4__54_carry
       (.CI(1'b0),
        .CO({rgb_r4__54_carry_n_0,rgb_r4__54_carry_n_1,rgb_r4__54_carry_n_2,rgb_r4__54_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__54_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__54_carry_i_1_n_0,rgb_r4__54_carry_i_2_n_0,rgb_r4__54_carry_i_3_n_0,rgb_r4__54_carry_i_4_n_0}));
  CARRY4 rgb_r4__54_carry__0
       (.CI(rgb_r4__54_carry_n_0),
        .CO({rgb_r4__54_carry__0_n_0,rgb_r4__54_carry__0_n_1,rgb_r4__54_carry__0_n_2,rgb_r4__54_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__54_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4__54_carry__0_i_1_n_0,rgb_r4__54_carry__0_i_1_n_0,rgb_r4__54_carry__0_i_1_n_0,rgb_r4__54_carry__0_i_1_n_0}));
  CARRY4 rgb_r4__54_carry__0_i_1
       (.CI(rgb_r4__54_carry_i_5_n_0),
        .CO({rgb_r4__54_carry__0_i_1_n_0,NLW_rgb_r4__54_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4__54_carry__0_i_1_n_2,rgb_r4__54_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_l4[11:9]}),
        .O({NLW_rgb_r4__54_carry__0_i_1_O_UNCONNECTED[3],rgb_r58_in[11:9]}),
        .S({1'b1,rgb_r4__54_carry__0_i_2_n_0,rgb_r4__54_carry__0_i_3_n_0,rgb_r4__54_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry__0_i_2
       (.I0(hcount_l4[11]),
        .O(rgb_r4__54_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry__0_i_3
       (.I0(hcount_l4[10]),
        .O(rgb_r4__54_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry__0_i_4
       (.I0(hcount_l4[9]),
        .O(rgb_r4__54_carry__0_i_4_n_0));
  CARRY4 rgb_r4__54_carry__1
       (.CI(rgb_r4__54_carry__0_n_0),
        .CO({NLW_rgb_r4__54_carry__1_CO_UNCONNECTED[3],rgb_r49_out,rgb_r4__54_carry__1_n_2,rgb_r4__54_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__54_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4__54_carry__0_i_1_n_0,rgb_r4__54_carry__0_i_1_n_0,rgb_r4__54_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__54_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r58_in[9]),
        .I2(rgb_r58_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r58_in[10]),
        .I5(hcount[10]),
        .O(rgb_r4__54_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry_i_10
       (.I0(hcount_l4[5]),
        .O(rgb_r4__54_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry_i_11
       (.I0(hcount_l4[4]),
        .O(rgb_r4__54_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry_i_12
       (.I0(hcount_l4[3]),
        .O(rgb_r4__54_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry_i_13
       (.I0(hcount_l4[2]),
        .O(rgb_r4__54_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry_i_14
       (.I0(hcount_l4[1]),
        .O(rgb_r4__54_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__54_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r58_in[6]),
        .I2(rgb_r58_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r58_in[7]),
        .I5(hcount[7]),
        .O(rgb_r4__54_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__54_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r58_in[3]),
        .I2(rgb_r58_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r58_in[4]),
        .I5(hcount[4]),
        .O(rgb_r4__54_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4__54_carry_i_4
       (.I0(hcount_l4[0]),
        .I1(hcount[0]),
        .I2(rgb_r58_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r58_in[1]),
        .I5(hcount[1]),
        .O(rgb_r4__54_carry_i_4_n_0));
  CARRY4 rgb_r4__54_carry_i_5
       (.CI(rgb_r4__54_carry_i_6_n_0),
        .CO({rgb_r4__54_carry_i_5_n_0,rgb_r4__54_carry_i_5_n_1,rgb_r4__54_carry_i_5_n_2,rgb_r4__54_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_l4[8:5]),
        .O(rgb_r58_in[8:5]),
        .S({rgb_r4__54_carry_i_7_n_0,rgb_r4__54_carry_i_8_n_0,rgb_r4__54_carry_i_9_n_0,rgb_r4__54_carry_i_10_n_0}));
  CARRY4 rgb_r4__54_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4__54_carry_i_6_n_0,rgb_r4__54_carry_i_6_n_1,rgb_r4__54_carry_i_6_n_2,rgb_r4__54_carry_i_6_n_3}),
        .CYINIT(hcount_l4[0]),
        .DI(hcount_l4[4:1]),
        .O(rgb_r58_in[4:1]),
        .S({rgb_r4__54_carry_i_11_n_0,rgb_r4__54_carry_i_12_n_0,rgb_r4__54_carry_i_13_n_0,rgb_r4__54_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry_i_7
       (.I0(hcount_l4[8]),
        .O(rgb_r4__54_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry_i_8
       (.I0(hcount_l4[7]),
        .O(rgb_r4__54_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__54_carry_i_9
       (.I0(hcount_l4[6]),
        .O(rgb_r4__54_carry_i_9_n_0));
  CARRY4 rgb_r4__65_carry
       (.CI(1'b0),
        .CO({rgb_r4__65_carry_n_0,rgb_r4__65_carry_n_1,rgb_r4__65_carry_n_2,rgb_r4__65_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__65_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__65_carry_i_1_n_0,rgb_r4__65_carry_i_2_n_0,rgb_r4__65_carry_i_3_n_0,rgb_r4__65_carry_i_4_n_0}));
  CARRY4 rgb_r4__65_carry__0
       (.CI(rgb_r4__65_carry_n_0),
        .CO({rgb_r4__65_carry__0_n_0,rgb_r4__65_carry__0_n_1,rgb_r4__65_carry__0_n_2,rgb_r4__65_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__65_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4__65_carry__0_i_1_n_0,rgb_r4__65_carry__0_i_1_n_0,rgb_r4__65_carry__0_i_1_n_0,rgb_r4__65_carry__0_i_1_n_0}));
  CARRY4 rgb_r4__65_carry__0_i_1
       (.CI(rgb_r4__65_carry_i_5_n_0),
        .CO({rgb_r4__65_carry__0_i_1_n_0,NLW_rgb_r4__65_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4__65_carry__0_i_1_n_2,rgb_r4__65_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_l3[11:9]}),
        .O({NLW_rgb_r4__65_carry__0_i_1_O_UNCONNECTED[3],rgb_r510_in[11:9]}),
        .S({1'b1,rgb_r4__65_carry__0_i_2_n_0,rgb_r4__65_carry__0_i_3_n_0,rgb_r4__65_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry__0_i_2
       (.I0(hcount_l3[11]),
        .O(rgb_r4__65_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry__0_i_3
       (.I0(hcount_l3[10]),
        .O(rgb_r4__65_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry__0_i_4
       (.I0(hcount_l3[9]),
        .O(rgb_r4__65_carry__0_i_4_n_0));
  CARRY4 rgb_r4__65_carry__1
       (.CI(rgb_r4__65_carry__0_n_0),
        .CO({NLW_rgb_r4__65_carry__1_CO_UNCONNECTED[3],rgb_r411_out,rgb_r4__65_carry__1_n_2,rgb_r4__65_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__65_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4__65_carry__0_i_1_n_0,rgb_r4__65_carry__0_i_1_n_0,rgb_r4__65_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__65_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r510_in[9]),
        .I2(rgb_r510_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r510_in[10]),
        .I5(hcount[10]),
        .O(rgb_r4__65_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry_i_10
       (.I0(hcount_l3[5]),
        .O(rgb_r4__65_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry_i_11
       (.I0(hcount_l3[4]),
        .O(rgb_r4__65_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry_i_12
       (.I0(hcount_l3[3]),
        .O(rgb_r4__65_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry_i_13
       (.I0(hcount_l3[2]),
        .O(rgb_r4__65_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry_i_14
       (.I0(hcount_l3[1]),
        .O(rgb_r4__65_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__65_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r510_in[6]),
        .I2(rgb_r510_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r510_in[7]),
        .I5(hcount[7]),
        .O(rgb_r4__65_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__65_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r510_in[3]),
        .I2(rgb_r510_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r510_in[4]),
        .I5(hcount[4]),
        .O(rgb_r4__65_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4__65_carry_i_4
       (.I0(hcount_l3[0]),
        .I1(hcount[0]),
        .I2(rgb_r510_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r510_in[1]),
        .I5(hcount[1]),
        .O(rgb_r4__65_carry_i_4_n_0));
  CARRY4 rgb_r4__65_carry_i_5
       (.CI(rgb_r4__65_carry_i_6_n_0),
        .CO({rgb_r4__65_carry_i_5_n_0,rgb_r4__65_carry_i_5_n_1,rgb_r4__65_carry_i_5_n_2,rgb_r4__65_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_l3[8:5]),
        .O(rgb_r510_in[8:5]),
        .S({rgb_r4__65_carry_i_7_n_0,rgb_r4__65_carry_i_8_n_0,rgb_r4__65_carry_i_9_n_0,rgb_r4__65_carry_i_10_n_0}));
  CARRY4 rgb_r4__65_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4__65_carry_i_6_n_0,rgb_r4__65_carry_i_6_n_1,rgb_r4__65_carry_i_6_n_2,rgb_r4__65_carry_i_6_n_3}),
        .CYINIT(hcount_l3[0]),
        .DI(hcount_l3[4:1]),
        .O(rgb_r510_in[4:1]),
        .S({rgb_r4__65_carry_i_11_n_0,rgb_r4__65_carry_i_12_n_0,rgb_r4__65_carry_i_13_n_0,rgb_r4__65_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry_i_7
       (.I0(hcount_l3[8]),
        .O(rgb_r4__65_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry_i_8
       (.I0(hcount_l3[7]),
        .O(rgb_r4__65_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__65_carry_i_9
       (.I0(hcount_l3[6]),
        .O(rgb_r4__65_carry_i_9_n_0));
  CARRY4 rgb_r4__76_carry
       (.CI(1'b0),
        .CO({rgb_r4__76_carry_n_0,rgb_r4__76_carry_n_1,rgb_r4__76_carry_n_2,rgb_r4__76_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__76_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__76_carry_i_1_n_0,rgb_r4__76_carry_i_2_n_0,rgb_r4__76_carry_i_3_n_0,rgb_r4__76_carry_i_4_n_0}));
  CARRY4 rgb_r4__76_carry__0
       (.CI(rgb_r4__76_carry_n_0),
        .CO({rgb_r4__76_carry__0_n_0,rgb_r4__76_carry__0_n_1,rgb_r4__76_carry__0_n_2,rgb_r4__76_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__76_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4__76_carry__0_i_1_n_0,rgb_r4__76_carry__0_i_1_n_0,rgb_r4__76_carry__0_i_1_n_0,rgb_r4__76_carry__0_i_1_n_0}));
  CARRY4 rgb_r4__76_carry__0_i_1
       (.CI(rgb_r4__76_carry_i_5_n_0),
        .CO({rgb_r4__76_carry__0_i_1_n_0,NLW_rgb_r4__76_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4__76_carry__0_i_1_n_2,rgb_r4__76_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_l2[11:9]}),
        .O({NLW_rgb_r4__76_carry__0_i_1_O_UNCONNECTED[3],rgb_r512_in[11:9]}),
        .S({1'b1,rgb_r4__76_carry__0_i_2_n_0,rgb_r4__76_carry__0_i_3_n_0,rgb_r4__76_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry__0_i_2
       (.I0(hcount_l2[11]),
        .O(rgb_r4__76_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry__0_i_3
       (.I0(hcount_l2[10]),
        .O(rgb_r4__76_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry__0_i_4
       (.I0(hcount_l2[9]),
        .O(rgb_r4__76_carry__0_i_4_n_0));
  CARRY4 rgb_r4__76_carry__1
       (.CI(rgb_r4__76_carry__0_n_0),
        .CO({NLW_rgb_r4__76_carry__1_CO_UNCONNECTED[3],rgb_r413_out,rgb_r4__76_carry__1_n_2,rgb_r4__76_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__76_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4__76_carry__0_i_1_n_0,rgb_r4__76_carry__0_i_1_n_0,rgb_r4__76_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__76_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r512_in[9]),
        .I2(rgb_r512_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r512_in[10]),
        .I5(hcount[10]),
        .O(rgb_r4__76_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry_i_10
       (.I0(hcount_l2[5]),
        .O(rgb_r4__76_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry_i_11
       (.I0(hcount_l2[4]),
        .O(rgb_r4__76_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry_i_12
       (.I0(hcount_l2[3]),
        .O(rgb_r4__76_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry_i_13
       (.I0(hcount_l2[2]),
        .O(rgb_r4__76_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry_i_14
       (.I0(hcount_l2[1]),
        .O(rgb_r4__76_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__76_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r512_in[6]),
        .I2(rgb_r512_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r512_in[7]),
        .I5(hcount[7]),
        .O(rgb_r4__76_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__76_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r512_in[3]),
        .I2(rgb_r512_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r512_in[4]),
        .I5(hcount[4]),
        .O(rgb_r4__76_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4__76_carry_i_4
       (.I0(hcount_l2[0]),
        .I1(hcount[0]),
        .I2(rgb_r512_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r512_in[1]),
        .I5(hcount[1]),
        .O(rgb_r4__76_carry_i_4_n_0));
  CARRY4 rgb_r4__76_carry_i_5
       (.CI(rgb_r4__76_carry_i_6_n_0),
        .CO({rgb_r4__76_carry_i_5_n_0,rgb_r4__76_carry_i_5_n_1,rgb_r4__76_carry_i_5_n_2,rgb_r4__76_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_l2[8:5]),
        .O(rgb_r512_in[8:5]),
        .S({rgb_r4__76_carry_i_7_n_0,rgb_r4__76_carry_i_8_n_0,rgb_r4__76_carry_i_9_n_0,rgb_r4__76_carry_i_10_n_0}));
  CARRY4 rgb_r4__76_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4__76_carry_i_6_n_0,rgb_r4__76_carry_i_6_n_1,rgb_r4__76_carry_i_6_n_2,rgb_r4__76_carry_i_6_n_3}),
        .CYINIT(hcount_l2[0]),
        .DI(hcount_l2[4:1]),
        .O(rgb_r512_in[4:1]),
        .S({rgb_r4__76_carry_i_11_n_0,rgb_r4__76_carry_i_12_n_0,rgb_r4__76_carry_i_13_n_0,rgb_r4__76_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry_i_7
       (.I0(hcount_l2[8]),
        .O(rgb_r4__76_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry_i_8
       (.I0(hcount_l2[7]),
        .O(rgb_r4__76_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__76_carry_i_9
       (.I0(hcount_l2[6]),
        .O(rgb_r4__76_carry_i_9_n_0));
  CARRY4 rgb_r4__87_carry
       (.CI(1'b0),
        .CO({rgb_r4__87_carry_n_0,rgb_r4__87_carry_n_1,rgb_r4__87_carry_n_2,rgb_r4__87_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__87_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4__87_carry_i_1_n_0,rgb_r4__87_carry_i_2_n_0,rgb_r4__87_carry_i_3_n_0,rgb_r4__87_carry_i_4_n_0}));
  CARRY4 rgb_r4__87_carry__0
       (.CI(rgb_r4__87_carry_n_0),
        .CO({rgb_r4__87_carry__0_n_0,rgb_r4__87_carry__0_n_1,rgb_r4__87_carry__0_n_2,rgb_r4__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__87_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4__87_carry__0_i_1_n_0,rgb_r4__87_carry__0_i_1_n_0,rgb_r4__87_carry__0_i_1_n_0,rgb_r4__87_carry__0_i_1_n_0}));
  CARRY4 rgb_r4__87_carry__0_i_1
       (.CI(rgb_r4__87_carry_i_5_n_0),
        .CO({rgb_r4__87_carry__0_i_1_n_0,NLW_rgb_r4__87_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4__87_carry__0_i_1_n_2,rgb_r4__87_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_l1[11:9]}),
        .O({NLW_rgb_r4__87_carry__0_i_1_O_UNCONNECTED[3],rgb_r514_in[11:9]}),
        .S({1'b1,rgb_r4__87_carry__0_i_2_n_0,rgb_r4__87_carry__0_i_3_n_0,rgb_r4__87_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry__0_i_2
       (.I0(hcount_l1[11]),
        .O(rgb_r4__87_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry__0_i_3
       (.I0(hcount_l1[10]),
        .O(rgb_r4__87_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry__0_i_4
       (.I0(hcount_l1[9]),
        .O(rgb_r4__87_carry__0_i_4_n_0));
  CARRY4 rgb_r4__87_carry__1
       (.CI(rgb_r4__87_carry__0_n_0),
        .CO({NLW_rgb_r4__87_carry__1_CO_UNCONNECTED[3],rgb_r415_out,rgb_r4__87_carry__1_n_2,rgb_r4__87_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4__87_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4__87_carry__0_i_1_n_0,rgb_r4__87_carry__0_i_1_n_0,rgb_r4__87_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__87_carry_i_1
       (.I0(hcount[9]),
        .I1(rgb_r514_in[9]),
        .I2(rgb_r514_in[11]),
        .I3(hcount[11]),
        .I4(rgb_r514_in[10]),
        .I5(hcount[10]),
        .O(rgb_r4__87_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry_i_10
       (.I0(hcount_l1[5]),
        .O(rgb_r4__87_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry_i_11
       (.I0(hcount_l1[4]),
        .O(rgb_r4__87_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry_i_12
       (.I0(hcount_l1[3]),
        .O(rgb_r4__87_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry_i_13
       (.I0(hcount_l1[2]),
        .O(rgb_r4__87_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry_i_14
       (.I0(hcount_l1[1]),
        .O(rgb_r4__87_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__87_carry_i_2
       (.I0(hcount[6]),
        .I1(rgb_r514_in[6]),
        .I2(rgb_r514_in[8]),
        .I3(hcount[8]),
        .I4(rgb_r514_in[7]),
        .I5(hcount[7]),
        .O(rgb_r4__87_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4__87_carry_i_3
       (.I0(hcount[3]),
        .I1(rgb_r514_in[3]),
        .I2(rgb_r514_in[5]),
        .I3(hcount[5]),
        .I4(rgb_r514_in[4]),
        .I5(hcount[4]),
        .O(rgb_r4__87_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4__87_carry_i_4
       (.I0(hcount_l1[0]),
        .I1(hcount[0]),
        .I2(rgb_r514_in[2]),
        .I3(hcount[2]),
        .I4(rgb_r514_in[1]),
        .I5(hcount[1]),
        .O(rgb_r4__87_carry_i_4_n_0));
  CARRY4 rgb_r4__87_carry_i_5
       (.CI(rgb_r4__87_carry_i_6_n_0),
        .CO({rgb_r4__87_carry_i_5_n_0,rgb_r4__87_carry_i_5_n_1,rgb_r4__87_carry_i_5_n_2,rgb_r4__87_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_l1[8:5]),
        .O(rgb_r514_in[8:5]),
        .S({rgb_r4__87_carry_i_7_n_0,rgb_r4__87_carry_i_8_n_0,rgb_r4__87_carry_i_9_n_0,rgb_r4__87_carry_i_10_n_0}));
  CARRY4 rgb_r4__87_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4__87_carry_i_6_n_0,rgb_r4__87_carry_i_6_n_1,rgb_r4__87_carry_i_6_n_2,rgb_r4__87_carry_i_6_n_3}),
        .CYINIT(hcount_l1[0]),
        .DI(hcount_l1[4:1]),
        .O(rgb_r514_in[4:1]),
        .S({rgb_r4__87_carry_i_11_n_0,rgb_r4__87_carry_i_12_n_0,rgb_r4__87_carry_i_13_n_0,rgb_r4__87_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry_i_7
       (.I0(hcount_l1[8]),
        .O(rgb_r4__87_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry_i_8
       (.I0(hcount_l1[7]),
        .O(rgb_r4__87_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4__87_carry_i_9
       (.I0(hcount_l1[6]),
        .O(rgb_r4__87_carry_i_9_n_0));
  CARRY4 rgb_r4_carry
       (.CI(1'b0),
        .CO({rgb_r4_carry_n_0,rgb_r4_carry_n_1,rgb_r4_carry_n_2,rgb_r4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r4_carry_i_1_n_0,rgb_r4_carry_i_2_n_0,rgb_r4_carry_i_3_n_0,rgb_r4_carry_i_4_n_0}));
  CARRY4 rgb_r4_carry__0
       (.CI(rgb_r4_carry_n_0),
        .CO({rgb_r4_carry__0_n_0,rgb_r4_carry__0_n_1,rgb_r4_carry__0_n_2,rgb_r4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_r4_carry__0_i_1_n_0,rgb_r4_carry__0_i_1_n_0,rgb_r4_carry__0_i_1_n_0,rgb_r4_carry__0_i_1_n_0}));
  CARRY4 rgb_r4_carry__0_i_1
       (.CI(rgb_r4_carry_i_5_n_0),
        .CO({rgb_r4_carry__0_i_1_n_0,NLW_rgb_r4_carry__0_i_1_CO_UNCONNECTED[2],rgb_r4_carry__0_i_1_n_2,rgb_r4_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vcount_l[11:9]}),
        .O({NLW_rgb_r4_carry__0_i_1_O_UNCONNECTED[3],rgb_r5[11:9]}),
        .S({1'b1,rgb_r4_carry__0_i_2_n_0,rgb_r4_carry__0_i_3_n_0,rgb_r4_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry__0_i_2
       (.I0(vcount_l[11]),
        .O(rgb_r4_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry__0_i_3
       (.I0(vcount_l[10]),
        .O(rgb_r4_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry__0_i_4
       (.I0(vcount_l[9]),
        .O(rgb_r4_carry__0_i_4_n_0));
  CARRY4 rgb_r4_carry__1
       (.CI(rgb_r4_carry__0_n_0),
        .CO({NLW_rgb_r4_carry__1_CO_UNCONNECTED[3],rgb_r4_carry__1_n_1,rgb_r4_carry__1_n_2,rgb_r4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb_r4_carry__0_i_1_n_0,rgb_r4_carry__0_i_1_n_0,rgb_r4_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4_carry_i_1
       (.I0(vcount[9]),
        .I1(rgb_r5[9]),
        .I2(rgb_r5[11]),
        .I3(vcount[11]),
        .I4(rgb_r5[10]),
        .I5(vcount[10]),
        .O(rgb_r4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry_i_10
       (.I0(vcount_l[5]),
        .O(rgb_r4_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry_i_11
       (.I0(vcount_l[4]),
        .O(rgb_r4_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry_i_12
       (.I0(vcount_l[3]),
        .O(rgb_r4_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry_i_13
       (.I0(vcount_l[2]),
        .O(rgb_r4_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry_i_14
       (.I0(vcount_l[1]),
        .O(rgb_r4_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4_carry_i_2
       (.I0(vcount[6]),
        .I1(rgb_r5[6]),
        .I2(rgb_r5[8]),
        .I3(vcount[8]),
        .I4(rgb_r5[7]),
        .I5(vcount[7]),
        .O(rgb_r4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r4_carry_i_3
       (.I0(vcount[3]),
        .I1(rgb_r5[3]),
        .I2(rgb_r5[5]),
        .I3(vcount[5]),
        .I4(rgb_r5[4]),
        .I5(vcount[4]),
        .O(rgb_r4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rgb_r4_carry_i_4
       (.I0(vcount_l[0]),
        .I1(vcount[0]),
        .I2(rgb_r5[2]),
        .I3(vcount[2]),
        .I4(rgb_r5[1]),
        .I5(vcount[1]),
        .O(rgb_r4_carry_i_4_n_0));
  CARRY4 rgb_r4_carry_i_5
       (.CI(rgb_r4_carry_i_6_n_0),
        .CO({rgb_r4_carry_i_5_n_0,rgb_r4_carry_i_5_n_1,rgb_r4_carry_i_5_n_2,rgb_r4_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(vcount_l[8:5]),
        .O(rgb_r5[8:5]),
        .S({rgb_r4_carry_i_7_n_0,rgb_r4_carry_i_8_n_0,rgb_r4_carry_i_9_n_0,rgb_r4_carry_i_10_n_0}));
  CARRY4 rgb_r4_carry_i_6
       (.CI(1'b0),
        .CO({rgb_r4_carry_i_6_n_0,rgb_r4_carry_i_6_n_1,rgb_r4_carry_i_6_n_2,rgb_r4_carry_i_6_n_3}),
        .CYINIT(vcount_l[0]),
        .DI(vcount_l[4:1]),
        .O(rgb_r5[4:1]),
        .S({rgb_r4_carry_i_11_n_0,rgb_r4_carry_i_12_n_0,rgb_r4_carry_i_13_n_0,rgb_r4_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry_i_7
       (.I0(vcount_l[8]),
        .O(rgb_r4_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry_i_8
       (.I0(vcount_l[7]),
        .O(rgb_r4_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_r4_carry_i_9
       (.I0(vcount_l[6]),
        .O(rgb_r4_carry_i_9_n_0));
  CARRY4 rgb_r5__11_carry
       (.CI(1'b0),
        .CO({rgb_r52_out,rgb_r5__11_carry_n_1,rgb_r5__11_carry_n_2,rgb_r5__11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__11_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__11_carry_i_1_n_0,rgb_r5__11_carry_i_2_n_0,rgb_r5__11_carry_i_3_n_0,rgb_r5__11_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__11_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_l8[9]),
        .I2(hcount_l8[11]),
        .I3(hcount[11]),
        .I4(hcount_l8[10]),
        .I5(hcount[10]),
        .O(rgb_r5__11_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__11_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_l8[6]),
        .I2(hcount_l8[8]),
        .I3(hcount[8]),
        .I4(hcount_l8[7]),
        .I5(hcount[7]),
        .O(rgb_r5__11_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__11_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l8[3]),
        .I2(hcount_l8[5]),
        .I3(hcount[5]),
        .I4(hcount_l8[4]),
        .I5(hcount[4]),
        .O(rgb_r5__11_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__11_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l8[0]),
        .I2(hcount_l8[2]),
        .I3(hcount[2]),
        .I4(hcount_l8[1]),
        .I5(hcount[1]),
        .O(rgb_r5__11_carry_i_4_n_0));
  CARRY4 rgb_r5__15_carry
       (.CI(1'b0),
        .CO({rgb_r53_out,rgb_r5__15_carry_n_1,rgb_r5__15_carry_n_2,rgb_r5__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__15_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__15_carry_i_1_n_0,rgb_r5__15_carry_i_2_n_0,rgb_r5__15_carry_i_3_n_0,rgb_r5__15_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__15_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_r7[9]),
        .I2(hcount_r7[11]),
        .I3(hcount[11]),
        .I4(hcount_r7[10]),
        .I5(hcount[10]),
        .O(rgb_r5__15_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__15_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_r7[6]),
        .I2(hcount_r7[8]),
        .I3(hcount[8]),
        .I4(hcount_r7[7]),
        .I5(hcount[7]),
        .O(rgb_r5__15_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__15_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_r7[3]),
        .I2(hcount_r7[5]),
        .I3(hcount[5]),
        .I4(hcount_r7[4]),
        .I5(hcount[4]),
        .O(rgb_r5__15_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__15_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_r7[0]),
        .I2(hcount_r7[2]),
        .I3(hcount[2]),
        .I4(hcount_r7[1]),
        .I5(hcount[1]),
        .O(rgb_r5__15_carry_i_4_n_0));
  CARRY4 rgb_r5__19_carry
       (.CI(1'b0),
        .CO({rgb_r54_out,rgb_r5__19_carry_n_1,rgb_r5__19_carry_n_2,rgb_r5__19_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__19_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__19_carry_i_1_n_0,rgb_r5__19_carry_i_2_n_0,rgb_r5__19_carry_i_3_n_0,rgb_r5__19_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__19_carry_i_1
       (.I0(hcount_l7[9]),
        .I1(hcount[9]),
        .I2(hcount[11]),
        .I3(hcount_l7[11]),
        .I4(hcount[10]),
        .I5(hcount_l7[10]),
        .O(rgb_r5__19_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__19_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_l7[6]),
        .I2(hcount[8]),
        .I3(hcount_l7[8]),
        .I4(hcount_l7[7]),
        .I5(hcount[7]),
        .O(rgb_r5__19_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__19_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l7[3]),
        .I2(hcount_l7[5]),
        .I3(hcount[5]),
        .I4(hcount_l7[4]),
        .I5(hcount[4]),
        .O(rgb_r5__19_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__19_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l7[0]),
        .I2(hcount_l7[2]),
        .I3(hcount[2]),
        .I4(hcount_l7[1]),
        .I5(hcount[1]),
        .O(rgb_r5__19_carry_i_4_n_0));
  CARRY4 rgb_r5__23_carry
       (.CI(1'b0),
        .CO({rgb_r55_out,rgb_r5__23_carry_n_1,rgb_r5__23_carry_n_2,rgb_r5__23_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__23_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__23_carry_i_1_n_0,rgb_r5__23_carry_i_2_n_0,rgb_r5__23_carry_i_3_n_0,rgb_r5__23_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__23_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_r6[9]),
        .I2(hcount_r6[11]),
        .I3(hcount[11]),
        .I4(hcount_r6[10]),
        .I5(hcount[10]),
        .O(rgb_r5__23_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__23_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_r6[6]),
        .I2(hcount_r6[8]),
        .I3(hcount[8]),
        .I4(hcount_r6[7]),
        .I5(hcount[7]),
        .O(rgb_r5__23_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__23_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_r6[3]),
        .I2(hcount_r6[5]),
        .I3(hcount[5]),
        .I4(hcount_r6[4]),
        .I5(hcount[4]),
        .O(rgb_r5__23_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__23_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_r6[0]),
        .I2(hcount_r6[2]),
        .I3(hcount[2]),
        .I4(hcount_r6[1]),
        .I5(hcount[1]),
        .O(rgb_r5__23_carry_i_4_n_0));
  CARRY4 rgb_r5__27_carry
       (.CI(1'b0),
        .CO({rgb_r56_out,rgb_r5__27_carry_n_1,rgb_r5__27_carry_n_2,rgb_r5__27_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__27_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__27_carry_i_1_n_0,rgb_r5__27_carry_i_2_n_0,rgb_r5__27_carry_i_3_n_0,rgb_r5__27_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__27_carry_i_1
       (.I0(hcount_l6[9]),
        .I1(hcount[9]),
        .I2(hcount[11]),
        .I3(hcount_l6[11]),
        .I4(hcount[10]),
        .I5(hcount_l6[10]),
        .O(rgb_r5__27_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__27_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_l6[6]),
        .I2(hcount[8]),
        .I3(hcount_l6[8]),
        .I4(hcount_l6[7]),
        .I5(hcount[7]),
        .O(rgb_r5__27_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__27_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l6[3]),
        .I2(hcount_l6[5]),
        .I3(hcount[5]),
        .I4(hcount_l6[4]),
        .I5(hcount[4]),
        .O(rgb_r5__27_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__27_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l6[0]),
        .I2(hcount_l6[2]),
        .I3(hcount[2]),
        .I4(hcount_l6[1]),
        .I5(hcount[1]),
        .O(rgb_r5__27_carry_i_4_n_0));
  CARRY4 rgb_r5__31_carry
       (.CI(1'b0),
        .CO({rgb_r57_out,rgb_r5__31_carry_n_1,rgb_r5__31_carry_n_2,rgb_r5__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__31_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__31_carry_i_1_n_0,rgb_r5__31_carry_i_2_n_0,rgb_r5__31_carry_i_3_n_0,rgb_r5__31_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__31_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_r5[9]),
        .I2(hcount_r5[11]),
        .I3(hcount[11]),
        .I4(hcount_r5[10]),
        .I5(hcount[10]),
        .O(rgb_r5__31_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__31_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_r5[6]),
        .I2(hcount_r5[8]),
        .I3(hcount[8]),
        .I4(hcount_r5[7]),
        .I5(hcount[7]),
        .O(rgb_r5__31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__31_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_r5[3]),
        .I2(hcount_r5[5]),
        .I3(hcount[5]),
        .I4(hcount_r5[4]),
        .I5(hcount[4]),
        .O(rgb_r5__31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__31_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_r5[0]),
        .I2(hcount_r5[2]),
        .I3(hcount[2]),
        .I4(hcount_r5[1]),
        .I5(hcount[1]),
        .O(rgb_r5__31_carry_i_4_n_0));
  CARRY4 rgb_r5__35_carry
       (.CI(1'b0),
        .CO({rgb_r58_out,rgb_r5__35_carry_n_1,rgb_r5__35_carry_n_2,rgb_r5__35_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__35_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__35_carry_i_1_n_0,rgb_r5__35_carry_i_2_n_0,rgb_r5__35_carry_i_3_n_0,rgb_r5__35_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__35_carry_i_1
       (.I0(hcount_l5[9]),
        .I1(hcount[9]),
        .I2(hcount[11]),
        .I3(hcount_l5[11]),
        .I4(hcount[10]),
        .I5(hcount_l5[10]),
        .O(rgb_r5__35_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__35_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_l5[6]),
        .I2(hcount[8]),
        .I3(hcount_l5[8]),
        .I4(hcount_l5[7]),
        .I5(hcount[7]),
        .O(rgb_r5__35_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__35_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l5[3]),
        .I2(hcount_l5[5]),
        .I3(hcount[5]),
        .I4(hcount_l5[4]),
        .I5(hcount[4]),
        .O(rgb_r5__35_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__35_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l5[0]),
        .I2(hcount_l5[2]),
        .I3(hcount[2]),
        .I4(hcount_l5[1]),
        .I5(hcount[1]),
        .O(rgb_r5__35_carry_i_4_n_0));
  CARRY4 rgb_r5__39_carry
       (.CI(1'b0),
        .CO({rgb_r59_out,rgb_r5__39_carry_n_1,rgb_r5__39_carry_n_2,rgb_r5__39_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__39_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__39_carry_i_1_n_0,rgb_r5__39_carry_i_2_n_0,rgb_r5__39_carry_i_3_n_0,rgb_r5__39_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__39_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_r4[9]),
        .I2(hcount_r4[11]),
        .I3(hcount[11]),
        .I4(hcount_r4[10]),
        .I5(hcount[10]),
        .O(rgb_r5__39_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__39_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_r4[6]),
        .I2(hcount_r4[8]),
        .I3(hcount[8]),
        .I4(hcount_r4[7]),
        .I5(hcount[7]),
        .O(rgb_r5__39_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__39_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_r4[3]),
        .I2(hcount_r4[5]),
        .I3(hcount[5]),
        .I4(hcount_r4[4]),
        .I5(hcount[4]),
        .O(rgb_r5__39_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__39_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_r4[0]),
        .I2(hcount_r4[2]),
        .I3(hcount[2]),
        .I4(hcount_r4[1]),
        .I5(hcount[1]),
        .O(rgb_r5__39_carry_i_4_n_0));
  CARRY4 rgb_r5__3_carry
       (.CI(1'b0),
        .CO({rgb_r50_out,rgb_r5__3_carry_n_1,rgb_r5__3_carry_n_2,rgb_r5__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__3_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__3_carry_i_1_n_0,rgb_r5__3_carry_i_2_n_0,rgb_r5__3_carry_i_3_n_0,rgb_r5__3_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__3_carry_i_1
       (.I0(vcount[9]),
        .I1(vcount_l[9]),
        .I2(vcount_l[11]),
        .I3(vcount[11]),
        .I4(vcount_l[10]),
        .I5(vcount[10]),
        .O(rgb_r5__3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__3_carry_i_2
       (.I0(vcount[6]),
        .I1(vcount_l[6]),
        .I2(vcount_l[8]),
        .I3(vcount[8]),
        .I4(vcount_l[7]),
        .I5(vcount[7]),
        .O(rgb_r5__3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__3_carry_i_3
       (.I0(vcount[3]),
        .I1(vcount_l[3]),
        .I2(vcount_l[5]),
        .I3(vcount[5]),
        .I4(vcount_l[4]),
        .I5(vcount[4]),
        .O(rgb_r5__3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__3_carry_i_4
       (.I0(vcount[0]),
        .I1(vcount_l[0]),
        .I2(vcount_l[2]),
        .I3(vcount[2]),
        .I4(vcount_l[1]),
        .I5(vcount[1]),
        .O(rgb_r5__3_carry_i_4_n_0));
  CARRY4 rgb_r5__43_carry
       (.CI(1'b0),
        .CO({rgb_r510_out,rgb_r5__43_carry_n_1,rgb_r5__43_carry_n_2,rgb_r5__43_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__43_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__43_carry_i_1_n_0,rgb_r5__43_carry_i_2_n_0,rgb_r5__43_carry_i_3_n_0,rgb_r5__43_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__43_carry_i_1
       (.I0(hcount_l4[9]),
        .I1(hcount[9]),
        .I2(hcount[11]),
        .I3(hcount_l4[11]),
        .I4(hcount[10]),
        .I5(hcount_l4[10]),
        .O(rgb_r5__43_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__43_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_l4[6]),
        .I2(hcount[8]),
        .I3(hcount_l4[8]),
        .I4(hcount_l4[7]),
        .I5(hcount[7]),
        .O(rgb_r5__43_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__43_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l4[3]),
        .I2(hcount_l4[5]),
        .I3(hcount[5]),
        .I4(hcount_l4[4]),
        .I5(hcount[4]),
        .O(rgb_r5__43_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__43_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l4[0]),
        .I2(hcount_l4[2]),
        .I3(hcount[2]),
        .I4(hcount_l4[1]),
        .I5(hcount[1]),
        .O(rgb_r5__43_carry_i_4_n_0));
  CARRY4 rgb_r5__47_carry
       (.CI(1'b0),
        .CO({rgb_r511_out,rgb_r5__47_carry_n_1,rgb_r5__47_carry_n_2,rgb_r5__47_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__47_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__47_carry_i_1_n_0,rgb_r5__47_carry_i_2_n_0,rgb_r5__47_carry_i_3_n_0,rgb_r5__47_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__47_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_r3[9]),
        .I2(hcount_r3[11]),
        .I3(hcount[11]),
        .I4(hcount_r3[10]),
        .I5(hcount[10]),
        .O(rgb_r5__47_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__47_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_r3[6]),
        .I2(hcount_r3[8]),
        .I3(hcount[8]),
        .I4(hcount_r3[7]),
        .I5(hcount[7]),
        .O(rgb_r5__47_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__47_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_r3[3]),
        .I2(hcount_r3[5]),
        .I3(hcount[5]),
        .I4(hcount_r3[4]),
        .I5(hcount[4]),
        .O(rgb_r5__47_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__47_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_r3[0]),
        .I2(hcount_r3[2]),
        .I3(hcount[2]),
        .I4(hcount_r3[1]),
        .I5(hcount[1]),
        .O(rgb_r5__47_carry_i_4_n_0));
  CARRY4 rgb_r5__51_carry
       (.CI(1'b0),
        .CO({rgb_r512_out,rgb_r5__51_carry_n_1,rgb_r5__51_carry_n_2,rgb_r5__51_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__51_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__51_carry_i_1_n_0,rgb_r5__51_carry_i_2_n_0,rgb_r5__51_carry_i_3_n_0,rgb_r5__51_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__51_carry_i_1
       (.I0(hcount_l3[9]),
        .I1(hcount[9]),
        .I2(hcount[11]),
        .I3(hcount_l3[11]),
        .I4(hcount[10]),
        .I5(hcount_l3[10]),
        .O(rgb_r5__51_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__51_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_l3[6]),
        .I2(hcount[8]),
        .I3(hcount_l3[8]),
        .I4(hcount_l3[7]),
        .I5(hcount[7]),
        .O(rgb_r5__51_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__51_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l3[3]),
        .I2(hcount_l3[5]),
        .I3(hcount[5]),
        .I4(hcount_l3[4]),
        .I5(hcount[4]),
        .O(rgb_r5__51_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__51_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l3[0]),
        .I2(hcount_l3[2]),
        .I3(hcount[2]),
        .I4(hcount_l3[1]),
        .I5(hcount[1]),
        .O(rgb_r5__51_carry_i_4_n_0));
  CARRY4 rgb_r5__55_carry
       (.CI(1'b0),
        .CO({rgb_r513_out,rgb_r5__55_carry_n_1,rgb_r5__55_carry_n_2,rgb_r5__55_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__55_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__55_carry_i_1_n_0,rgb_r5__55_carry_i_2_n_0,rgb_r5__55_carry_i_3_n_0,rgb_r5__55_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__55_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_r2[9]),
        .I2(hcount_r2[11]),
        .I3(hcount[11]),
        .I4(hcount_r2[10]),
        .I5(hcount[10]),
        .O(rgb_r5__55_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__55_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_r2[6]),
        .I2(hcount_r2[8]),
        .I3(hcount[8]),
        .I4(hcount_r2[7]),
        .I5(hcount[7]),
        .O(rgb_r5__55_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__55_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_r2[3]),
        .I2(hcount_r2[5]),
        .I3(hcount[5]),
        .I4(hcount_r2[4]),
        .I5(hcount[4]),
        .O(rgb_r5__55_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__55_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_r2[0]),
        .I2(hcount_r2[2]),
        .I3(hcount[2]),
        .I4(hcount_r2[1]),
        .I5(hcount[1]),
        .O(rgb_r5__55_carry_i_4_n_0));
  CARRY4 rgb_r5__59_carry
       (.CI(1'b0),
        .CO({rgb_r514_out,rgb_r5__59_carry_n_1,rgb_r5__59_carry_n_2,rgb_r5__59_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__59_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__59_carry_i_1_n_0,rgb_r5__59_carry_i_2_n_0,rgb_r5__59_carry_i_3_n_0,rgb_r5__59_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__59_carry_i_1
       (.I0(hcount_l2[9]),
        .I1(hcount[9]),
        .I2(hcount[11]),
        .I3(hcount_l2[11]),
        .I4(hcount[10]),
        .I5(hcount_l2[10]),
        .O(rgb_r5__59_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__59_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_l2[6]),
        .I2(hcount[8]),
        .I3(hcount_l2[8]),
        .I4(hcount_l2[7]),
        .I5(hcount[7]),
        .O(rgb_r5__59_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__59_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l2[3]),
        .I2(hcount_l2[5]),
        .I3(hcount[5]),
        .I4(hcount_l2[4]),
        .I5(hcount[4]),
        .O(rgb_r5__59_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__59_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l2[0]),
        .I2(hcount_l2[2]),
        .I3(hcount[2]),
        .I4(hcount_l2[1]),
        .I5(hcount[1]),
        .O(rgb_r5__59_carry_i_4_n_0));
  CARRY4 rgb_r5__63_carry
       (.CI(1'b0),
        .CO({rgb_r515_out,rgb_r5__63_carry_n_1,rgb_r5__63_carry_n_2,rgb_r5__63_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__63_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__63_carry_i_1_n_0,rgb_r5__63_carry_i_2_n_0,rgb_r5__63_carry_i_3_n_0,rgb_r5__63_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__63_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_r1[9]),
        .I2(hcount_r1[11]),
        .I3(hcount[11]),
        .I4(hcount_r1[10]),
        .I5(hcount[10]),
        .O(rgb_r5__63_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__63_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_r1[6]),
        .I2(hcount_r1[8]),
        .I3(hcount[8]),
        .I4(hcount_r1[7]),
        .I5(hcount[7]),
        .O(rgb_r5__63_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__63_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_r1[3]),
        .I2(hcount_r1[5]),
        .I3(hcount[5]),
        .I4(hcount_r1[4]),
        .I5(hcount[4]),
        .O(rgb_r5__63_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__63_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_r1[0]),
        .I2(hcount_r1[2]),
        .I3(hcount[2]),
        .I4(hcount_r1[1]),
        .I5(hcount[1]),
        .O(rgb_r5__63_carry_i_4_n_0));
  CARRY4 rgb_r5__67_carry
       (.CI(1'b0),
        .CO({rgb_r516_out,rgb_r5__67_carry_n_1,rgb_r5__67_carry_n_2,rgb_r5__67_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__67_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__67_carry_i_1_n_0,rgb_r5__67_carry_i_2_n_0,rgb_r5__67_carry_i_3_n_0,rgb_r5__67_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__67_carry_i_1
       (.I0(hcount_l1[9]),
        .I1(hcount[9]),
        .I2(hcount[11]),
        .I3(hcount_l1[11]),
        .I4(hcount[10]),
        .I5(hcount_l1[10]),
        .O(rgb_r5__67_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__67_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_l1[6]),
        .I2(hcount[8]),
        .I3(hcount_l1[8]),
        .I4(hcount_l1[7]),
        .I5(hcount[7]),
        .O(rgb_r5__67_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__67_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l1[3]),
        .I2(hcount_l1[5]),
        .I3(hcount[5]),
        .I4(hcount_l1[4]),
        .I5(hcount[4]),
        .O(rgb_r5__67_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__67_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_l1[0]),
        .I2(hcount_l1[2]),
        .I3(hcount[2]),
        .I4(hcount_l1[1]),
        .I5(hcount[1]),
        .O(rgb_r5__67_carry_i_4_n_0));
  CARRY4 rgb_r5__7_carry
       (.CI(1'b0),
        .CO({rgb_r51_out,rgb_r5__7_carry_n_1,rgb_r5__7_carry_n_2,rgb_r5__7_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5__7_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5__7_carry_i_1_n_0,rgb_r5__7_carry_i_2_n_0,rgb_r5__7_carry_i_3_n_0,rgb_r5__7_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__7_carry_i_1
       (.I0(hcount[9]),
        .I1(hcount_r8[9]),
        .I2(hcount_r8[11]),
        .I3(hcount[11]),
        .I4(hcount_r8[10]),
        .I5(hcount[10]),
        .O(rgb_r5__7_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__7_carry_i_2
       (.I0(hcount[6]),
        .I1(hcount_r8[6]),
        .I2(hcount_r8[8]),
        .I3(hcount[8]),
        .I4(hcount_r8[7]),
        .I5(hcount[7]),
        .O(rgb_r5__7_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__7_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_r8[3]),
        .I2(hcount_r8[5]),
        .I3(hcount[5]),
        .I4(hcount_r8[4]),
        .I5(hcount[4]),
        .O(rgb_r5__7_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5__7_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount_r8[0]),
        .I2(hcount_r8[2]),
        .I3(hcount[2]),
        .I4(hcount_r8[1]),
        .I5(hcount[1]),
        .O(rgb_r5__7_carry_i_4_n_0));
  CARRY4 rgb_r5_carry
       (.CI(1'b0),
        .CO({rgb_r5_carry_n_0,rgb_r5_carry_n_1,rgb_r5_carry_n_2,rgb_r5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_r5_carry_O_UNCONNECTED[3:0]),
        .S({rgb_r5_carry_i_1_n_0,rgb_r5_carry_i_2_n_0,rgb_r5_carry_i_3_n_0,rgb_r5_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5_carry_i_1
       (.I0(vcount[9]),
        .I1(vcount_r[9]),
        .I2(vcount_r[11]),
        .I3(vcount[11]),
        .I4(vcount_r[10]),
        .I5(vcount[10]),
        .O(rgb_r5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5_carry_i_2
       (.I0(vcount[6]),
        .I1(vcount_r[6]),
        .I2(vcount_r[8]),
        .I3(vcount[8]),
        .I4(vcount_r[7]),
        .I5(vcount[7]),
        .O(rgb_r5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5_carry_i_3
       (.I0(vcount[3]),
        .I1(vcount_r[3]),
        .I2(vcount_r[5]),
        .I3(vcount[5]),
        .I4(vcount_r[4]),
        .I5(vcount[4]),
        .O(rgb_r5_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rgb_r5_carry_i_4
       (.I0(vcount[0]),
        .I1(vcount_r[0]),
        .I2(vcount_r[2]),
        .I3(vcount[2]),
        .I4(vcount_r[1]),
        .I5(vcount[1]),
        .O(rgb_r5_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[0]_i_1 
       (.I0(i_rgb[0]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \rgb_r[10]_i_1 
       (.I0(\rgb_r[10]_i_2_n_0 ),
        .I1(\rgb_r[15]_i_4_n_0 ),
        .I2(\rgb_r[11]_i_3_n_0 ),
        .I3(\rgb_r[19]_i_2_n_0 ),
        .I4(\rgb_r[19]_i_3_n_0 ),
        .I5(\rgb_r[19]_i_4_n_0 ),
        .O(\rgb_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \rgb_r[10]_i_2 
       (.I0(\rgb_r[19]_i_8_n_0 ),
        .I1(i_rgb[10]),
        .I2(\rgb_r[15]_i_6_n_0 ),
        .I3(rgb_r38_in),
        .I4(rgb_r37_in),
        .I5(rgb_r2__2),
        .O(\rgb_r[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \rgb_r[11]_i_1 
       (.I0(\rgb_r[11]_i_2_n_0 ),
        .I1(\rgb_r[15]_i_4_n_0 ),
        .I2(\rgb_r[11]_i_3_n_0 ),
        .I3(\rgb_r[19]_i_2_n_0 ),
        .I4(\rgb_r[19]_i_3_n_0 ),
        .I5(\rgb_r[19]_i_4_n_0 ),
        .O(\rgb_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \rgb_r[11]_i_2 
       (.I0(\rgb_r[19]_i_8_n_0 ),
        .I1(i_rgb[11]),
        .I2(\rgb_r[15]_i_6_n_0 ),
        .I3(rgb_r38_in),
        .I4(rgb_r37_in),
        .I5(rgb_r2__2),
        .O(\rgb_r[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[11]_i_3 
       (.I0(rgb_r30_in),
        .I1(rgb_r3__88_carry__0_n_2),
        .I2(rgb_r3),
        .I3(rgb_r50_out),
        .I4(rgb_r5_carry_n_0),
        .I5(rgb_r4_carry__1_n_1),
        .O(\rgb_r[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_r[12]_i_1 
       (.I0(\rgb_r[15]_i_2_n_0 ),
        .I1(\rgb_r[15]_i_3_n_0 ),
        .I2(\rgb_r[15]_i_4_n_0 ),
        .I3(\rgb_r[19]_i_4_n_0 ),
        .I4(\rgb_r[12]_i_2_n_0 ),
        .I5(\rgb_r[19]_i_2_n_0 ),
        .O(\rgb_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \rgb_r[12]_i_2 
       (.I0(i_rgb[12]),
        .I1(rgb_r313_out),
        .I2(rgb_r514_out),
        .I3(rgb_r513_out),
        .I4(rgb_r413_out),
        .I5(p_47_in),
        .O(\rgb_r[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_r[13]_i_1 
       (.I0(\rgb_r[15]_i_2_n_0 ),
        .I1(\rgb_r[15]_i_3_n_0 ),
        .I2(\rgb_r[15]_i_4_n_0 ),
        .I3(\rgb_r[19]_i_4_n_0 ),
        .I4(\rgb_r[13]_i_2_n_0 ),
        .I5(\rgb_r[19]_i_2_n_0 ),
        .O(\rgb_r[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \rgb_r[13]_i_2 
       (.I0(i_rgb[13]),
        .I1(rgb_r313_out),
        .I2(rgb_r514_out),
        .I3(rgb_r513_out),
        .I4(rgb_r413_out),
        .I5(p_47_in),
        .O(\rgb_r[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_r[14]_i_1 
       (.I0(\rgb_r[15]_i_2_n_0 ),
        .I1(\rgb_r[15]_i_3_n_0 ),
        .I2(\rgb_r[15]_i_4_n_0 ),
        .I3(\rgb_r[19]_i_4_n_0 ),
        .I4(\rgb_r[14]_i_2_n_0 ),
        .I5(\rgb_r[19]_i_2_n_0 ),
        .O(\rgb_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \rgb_r[14]_i_2 
       (.I0(i_rgb[14]),
        .I1(rgb_r313_out),
        .I2(rgb_r514_out),
        .I3(rgb_r513_out),
        .I4(rgb_r413_out),
        .I5(p_47_in),
        .O(\rgb_r[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_r[15]_i_1 
       (.I0(\rgb_r[15]_i_2_n_0 ),
        .I1(\rgb_r[15]_i_3_n_0 ),
        .I2(\rgb_r[15]_i_4_n_0 ),
        .I3(\rgb_r[19]_i_4_n_0 ),
        .I4(\rgb_r[15]_i_5_n_0 ),
        .I5(\rgb_r[19]_i_2_n_0 ),
        .O(\rgb_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[15]_i_2 
       (.I0(rgb_r31_in),
        .I1(rgb_r32_in),
        .I2(rgb_r415_out),
        .I3(rgb_r515_out),
        .I4(rgb_r516_out),
        .I5(rgb_r315_out),
        .O(\rgb_r[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \rgb_r[15]_i_3 
       (.I0(\rgb_r[19]_i_8_n_0 ),
        .I1(\rgb_r[11]_i_3_n_0 ),
        .I2(\rgb_r[15]_i_6_n_0 ),
        .I3(rgb_r38_in),
        .I4(rgb_r37_in),
        .I5(rgb_r2__2),
        .O(\rgb_r[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \rgb_r[15]_i_4 
       (.I0(\rgb_r[23]_i_12_n_0 ),
        .I1(rgb_r314_in),
        .I2(rgb_r313_in),
        .I3(rgb_r2__2),
        .I4(\rgb_r[19]_i_7_n_0 ),
        .I5(\rgb_r[23]_i_11_n_0 ),
        .O(\rgb_r[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \rgb_r[15]_i_5 
       (.I0(i_rgb[15]),
        .I1(rgb_r313_out),
        .I2(rgb_r514_out),
        .I3(rgb_r513_out),
        .I4(rgb_r413_out),
        .I5(p_47_in),
        .O(\rgb_r[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[15]_i_6 
       (.I0(rgb_r311_in),
        .I1(rgb_r310_in),
        .I2(rgb_r3),
        .I3(rgb_r50_out),
        .I4(rgb_r5_carry_n_0),
        .I5(rgb_r4_carry__1_n_1),
        .O(\rgb_r[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rgb_r[16]_i_1 
       (.I0(\rgb_r[19]_i_2_n_0 ),
        .I1(\rgb_r[19]_i_3_n_0 ),
        .I2(\rgb_r[19]_i_4_n_0 ),
        .I3(\rgb_r[19]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_5_n_0 ),
        .I5(i_rgb[16]),
        .O(\rgb_r[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rgb_r[17]_i_1 
       (.I0(\rgb_r[19]_i_2_n_0 ),
        .I1(\rgb_r[19]_i_3_n_0 ),
        .I2(\rgb_r[19]_i_4_n_0 ),
        .I3(\rgb_r[19]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_5_n_0 ),
        .I5(i_rgb[17]),
        .O(\rgb_r[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rgb_r[18]_i_1 
       (.I0(\rgb_r[19]_i_2_n_0 ),
        .I1(\rgb_r[19]_i_3_n_0 ),
        .I2(\rgb_r[19]_i_4_n_0 ),
        .I3(\rgb_r[19]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_5_n_0 ),
        .I5(i_rgb[18]),
        .O(\rgb_r[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rgb_r[19]_i_1 
       (.I0(\rgb_r[19]_i_2_n_0 ),
        .I1(\rgb_r[19]_i_3_n_0 ),
        .I2(\rgb_r[19]_i_4_n_0 ),
        .I3(\rgb_r[19]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_5_n_0 ),
        .I5(i_rgb[19]),
        .O(\rgb_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_r[19]_i_2 
       (.I0(\rgb_r[23]_i_18_n_0 ),
        .I1(\rgb_r[23]_i_15_n_0 ),
        .I2(\rgb_r[19]_i_6_n_0 ),
        .I3(\rgb_r[23]_i_17_n_0 ),
        .O(\rgb_r[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \rgb_r[19]_i_3 
       (.I0(rgb_r313_out),
        .I1(rgb_r514_out),
        .I2(rgb_r513_out),
        .I3(rgb_r413_out),
        .I4(p_47_in),
        .I5(\rgb_r[15]_i_2_n_0 ),
        .O(\rgb_r[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \rgb_r[19]_i_4 
       (.I0(rgb_r311_out),
        .I1(rgb_r512_out),
        .I2(rgb_r511_out),
        .I3(rgb_r411_out),
        .I4(p_47_in),
        .I5(\rgb_r[23]_i_16_n_0 ),
        .O(\rgb_r[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \rgb_r[19]_i_5 
       (.I0(\rgb_r[19]_i_7_n_0 ),
        .I1(\rgb_r[11]_i_3_n_0 ),
        .I2(rgb_r38_in),
        .I3(rgb_r37_in),
        .I4(rgb_r2__2),
        .I5(\rgb_r[19]_i_8_n_0 ),
        .O(\rgb_r[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[19]_i_6 
       (.I0(rgb_r31_in),
        .I1(rgb_r32_in),
        .I2(rgb_r41_out),
        .I3(rgb_r51_out),
        .I4(rgb_r52_out),
        .I5(rgb_r31_out),
        .O(\rgb_r[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[19]_i_7 
       (.I0(rgb_r323_in),
        .I1(rgb_r322_in),
        .I2(rgb_r3),
        .I3(rgb_r50_out),
        .I4(rgb_r5_carry_n_0),
        .I5(rgb_r4_carry__1_n_1),
        .O(\rgb_r[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[19]_i_8 
       (.I0(rgb_r35_in),
        .I1(rgb_r34_in),
        .I2(rgb_r3),
        .I3(rgb_r50_out),
        .I4(rgb_r5_carry_n_0),
        .I5(rgb_r4_carry__1_n_1),
        .O(\rgb_r[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[1]_i_1 
       (.I0(i_rgb[1]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[20]_i_1 
       (.I0(i_rgb[20]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[21]_i_1 
       (.I0(i_rgb[21]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[22]_i_1 
       (.I0(i_rgb[22]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[23]_i_1 
       (.I0(i_rgb[23]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_10 
       (.I0(rgb_r314_in),
        .I1(rgb_r313_in),
        .I2(rgb_r3),
        .I3(rgb_r50_out),
        .I4(rgb_r5_carry_n_0),
        .I5(rgb_r4_carry__1_n_1),
        .O(\rgb_r[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_11 
       (.I0(rgb_r320_in),
        .I1(rgb_r319_in),
        .I2(rgb_r3),
        .I3(rgb_r50_out),
        .I4(rgb_r5_carry_n_0),
        .I5(rgb_r4_carry__1_n_1),
        .O(\rgb_r[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_12 
       (.I0(rgb_r317_in),
        .I1(rgb_r316_in),
        .I2(rgb_r3),
        .I3(rgb_r50_out),
        .I4(rgb_r5_carry_n_0),
        .I5(rgb_r4_carry__1_n_1),
        .O(\rgb_r[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_13 
       (.I0(rgb_r31_in),
        .I1(rgb_r32_in),
        .I2(rgb_r411_out),
        .I3(rgb_r511_out),
        .I4(rgb_r512_out),
        .I5(rgb_r311_out),
        .O(\rgb_r[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_14 
       (.I0(rgb_r31_in),
        .I1(rgb_r32_in),
        .I2(rgb_r413_out),
        .I3(rgb_r513_out),
        .I4(rgb_r514_out),
        .I5(rgb_r313_out),
        .O(\rgb_r[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_15 
       (.I0(rgb_r31_in),
        .I1(rgb_r32_in),
        .I2(rgb_r47_out),
        .I3(rgb_r57_out),
        .I4(rgb_r58_out),
        .I5(rgb_r37_out),
        .O(\rgb_r[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_16 
       (.I0(rgb_r31_in),
        .I1(rgb_r32_in),
        .I2(rgb_r49_out),
        .I3(rgb_r59_out),
        .I4(rgb_r510_out),
        .I5(rgb_r39_out),
        .O(\rgb_r[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_17 
       (.I0(rgb_r31_in),
        .I1(rgb_r32_in),
        .I2(rgb_r43_out),
        .I3(rgb_r53_out),
        .I4(rgb_r54_out),
        .I5(rgb_r33_out),
        .O(\rgb_r[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_r[23]_i_18 
       (.I0(rgb_r31_in),
        .I1(rgb_r32_in),
        .I2(rgb_r45_out),
        .I3(rgb_r55_out),
        .I4(rgb_r56_out),
        .I5(rgb_r35_out),
        .O(\rgb_r[23]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_r[23]_i_2 
       (.I0(reset_n),
        .O(\rgb_r[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \rgb_r[23]_i_3 
       (.I0(rgb_r34_in),
        .I1(rgb_r35_in),
        .I2(rgb_r2__2),
        .I3(rgb_r37_in),
        .I4(rgb_r38_in),
        .O(\rgb_r[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \rgb_r[23]_i_4 
       (.I0(rgb_r31_out),
        .I1(rgb_r52_out),
        .I2(rgb_r51_out),
        .I3(rgb_r41_out),
        .I4(p_47_in),
        .I5(\rgb_r[11]_i_3_n_0 ),
        .O(\rgb_r[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \rgb_r[23]_i_5 
       (.I0(\rgb_r[23]_i_10_n_0 ),
        .I1(rgb_r311_in),
        .I2(rgb_r310_in),
        .I3(rgb_r2__2),
        .I4(\rgb_r[23]_i_11_n_0 ),
        .I5(\rgb_r[23]_i_12_n_0 ),
        .O(\rgb_r[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \rgb_r[23]_i_6 
       (.I0(rgb_r323_in),
        .I1(rgb_r322_in),
        .I2(rgb_r2__2),
        .I3(\rgb_r[15]_i_2_n_0 ),
        .I4(\rgb_r[23]_i_13_n_0 ),
        .I5(\rgb_r[23]_i_14_n_0 ),
        .O(\rgb_r[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_r[23]_i_7 
       (.I0(\rgb_r[23]_i_15_n_0 ),
        .I1(\rgb_r[23]_i_16_n_0 ),
        .I2(\rgb_r[23]_i_17_n_0 ),
        .I3(\rgb_r[23]_i_18_n_0 ),
        .O(\rgb_r[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_r[23]_i_8 
       (.I0(rgb_r3),
        .I1(rgb_r50_out),
        .I2(rgb_r5_carry_n_0),
        .I3(rgb_r4_carry__1_n_1),
        .O(rgb_r2__2));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_r[23]_i_9 
       (.I0(rgb_r32_in),
        .I1(rgb_r31_in),
        .O(p_47_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[2]_i_1 
       (.I0(i_rgb[2]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[3]_i_1 
       (.I0(i_rgb[3]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[4]_i_1 
       (.I0(i_rgb[4]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[5]_i_1 
       (.I0(i_rgb[5]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[6]_i_1 
       (.I0(i_rgb[6]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_r[7]_i_1 
       (.I0(i_rgb[7]),
        .I1(\rgb_r[23]_i_3_n_0 ),
        .I2(\rgb_r[23]_i_4_n_0 ),
        .I3(\rgb_r[23]_i_5_n_0 ),
        .I4(\rgb_r[23]_i_6_n_0 ),
        .I5(\rgb_r[23]_i_7_n_0 ),
        .O(\rgb_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \rgb_r[8]_i_1 
       (.I0(\rgb_r[8]_i_2_n_0 ),
        .I1(\rgb_r[15]_i_4_n_0 ),
        .I2(\rgb_r[11]_i_3_n_0 ),
        .I3(\rgb_r[19]_i_2_n_0 ),
        .I4(\rgb_r[19]_i_3_n_0 ),
        .I5(\rgb_r[19]_i_4_n_0 ),
        .O(\rgb_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \rgb_r[8]_i_2 
       (.I0(\rgb_r[19]_i_8_n_0 ),
        .I1(i_rgb[8]),
        .I2(\rgb_r[15]_i_6_n_0 ),
        .I3(rgb_r38_in),
        .I4(rgb_r37_in),
        .I5(rgb_r2__2),
        .O(\rgb_r[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \rgb_r[9]_i_1 
       (.I0(\rgb_r[9]_i_2_n_0 ),
        .I1(\rgb_r[15]_i_4_n_0 ),
        .I2(\rgb_r[11]_i_3_n_0 ),
        .I3(\rgb_r[19]_i_2_n_0 ),
        .I4(\rgb_r[19]_i_3_n_0 ),
        .I5(\rgb_r[19]_i_4_n_0 ),
        .O(\rgb_r[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \rgb_r[9]_i_2 
       (.I0(\rgb_r[19]_i_8_n_0 ),
        .I1(i_rgb[9]),
        .I2(\rgb_r[15]_i_6_n_0 ),
        .I3(rgb_r38_in),
        .I4(rgb_r37_in),
        .I5(rgb_r2__2),
        .O(\rgb_r[9]_i_2_n_0 ));
  FDCE \rgb_r_reg[0] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[0]_i_1_n_0 ),
        .Q(o_rgb[0]));
  FDCE \rgb_r_reg[10] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[10]_i_1_n_0 ),
        .Q(o_rgb[10]));
  FDCE \rgb_r_reg[11] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[11]_i_1_n_0 ),
        .Q(o_rgb[11]));
  FDCE \rgb_r_reg[12] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[12]_i_1_n_0 ),
        .Q(o_rgb[12]));
  FDCE \rgb_r_reg[13] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[13]_i_1_n_0 ),
        .Q(o_rgb[13]));
  FDCE \rgb_r_reg[14] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[14]_i_1_n_0 ),
        .Q(o_rgb[14]));
  FDCE \rgb_r_reg[15] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[15]_i_1_n_0 ),
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
        .D(\rgb_r[1]_i_1_n_0 ),
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
        .D(\rgb_r[2]_i_1_n_0 ),
        .Q(o_rgb[2]));
  FDCE \rgb_r_reg[3] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[3]_i_1_n_0 ),
        .Q(o_rgb[3]));
  FDCE \rgb_r_reg[4] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[4]_i_1_n_0 ),
        .Q(o_rgb[4]));
  FDCE \rgb_r_reg[5] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[5]_i_1_n_0 ),
        .Q(o_rgb[5]));
  FDCE \rgb_r_reg[6] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[6]_i_1_n_0 ),
        .Q(o_rgb[6]));
  FDCE \rgb_r_reg[7] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[7]_i_1_n_0 ),
        .Q(o_rgb[7]));
  FDCE \rgb_r_reg[8] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[8]_i_1_n_0 ),
        .Q(o_rgb[8]));
  FDCE \rgb_r_reg[9] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\rgb_r[23]_i_2_n_0 ),
        .D(\rgb_r[9]_i_1_n_0 ),
        .Q(o_rgb[9]));
  FDRE vsync_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(i_vsync),
        .Q(o_vsync),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_display_0_0,display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "display,Vivado 2018.2.1" *) 
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
    hcount_l1,
    hcount_r1,
    hcount_l2,
    hcount_r2,
    hcount_l3,
    hcount_r3,
    hcount_l4,
    hcount_r4,
    hcount_l5,
    hcount_r5,
    hcount_l6,
    hcount_r6,
    hcount_l7,
    hcount_r7,
    hcount_l8,
    hcount_r8,
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
  input [11:0]hcount_l1;
  input [11:0]hcount_r1;
  input [11:0]hcount_l2;
  input [11:0]hcount_r2;
  input [11:0]hcount_l3;
  input [11:0]hcount_r3;
  input [11:0]hcount_l4;
  input [11:0]hcount_r4;
  input [11:0]hcount_l5;
  input [11:0]hcount_r5;
  input [11:0]hcount_l6;
  input [11:0]hcount_r6;
  input [11:0]hcount_l7;
  input [11:0]hcount_r7;
  input [11:0]hcount_l8;
  input [11:0]hcount_r8;
  input [11:0]vcount_l;
  input [11:0]vcount_r;
  output [23:0]o_rgb;
  output o_hsync;
  output o_vsync;
  output o_de;

  wire [11:0]hcount;
  wire [11:0]hcount_l1;
  wire [11:0]hcount_l2;
  wire [11:0]hcount_l3;
  wire [11:0]hcount_l4;
  wire [11:0]hcount_l5;
  wire [11:0]hcount_l6;
  wire [11:0]hcount_l7;
  wire [11:0]hcount_l8;
  wire [11:0]hcount_r1;
  wire [11:0]hcount_r2;
  wire [11:0]hcount_r3;
  wire [11:0]hcount_r4;
  wire [11:0]hcount_r5;
  wire [11:0]hcount_r6;
  wire [11:0]hcount_r7;
  wire [11:0]hcount_r8;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display inst
       (.hcount(hcount),
        .hcount_l1(hcount_l1),
        .hcount_l2(hcount_l2),
        .hcount_l3(hcount_l3),
        .hcount_l4(hcount_l4),
        .hcount_l5(hcount_l5),
        .hcount_l6(hcount_l6),
        .hcount_l7(hcount_l7),
        .hcount_l8(hcount_l8),
        .hcount_r1(hcount_r1),
        .hcount_r2(hcount_r2),
        .hcount_r3(hcount_r3),
        .hcount_r4(hcount_r4),
        .hcount_r5(hcount_r5),
        .hcount_r6(hcount_r6),
        .hcount_r7(hcount_r7),
        .hcount_r8(hcount_r8),
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
