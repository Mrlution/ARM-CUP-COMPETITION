// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jun  5 12:11:42 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_Vertical_Projection8_0_0_stub.v
// Design      : m3_for_arty_a7_Vertical_Projection8_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Vertical_Projection8,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixelclk, reset_n, i_binary, i_hs, i_vs, i_de, 
  i_hcount, i_vcount, frame_cnt, hcount_l1, hcount_r1, hcount_l2, hcount_r2, hcount_l3, hcount_r3, 
  hcount_l4, hcount_r4, hcount_l5, hcount_r5, hcount_l6, hcount_r6, hcount_l7, hcount_r7, 
  hcount_l8, hcount_r8, vcount_l, vcount_r)
/* synthesis syn_black_box black_box_pad_pin="pixelclk,reset_n,i_binary[7:0],i_hs,i_vs,i_de,i_hcount[11:0],i_vcount[11:0],frame_cnt[2:0],hcount_l1[11:0],hcount_r1[11:0],hcount_l2[11:0],hcount_r2[11:0],hcount_l3[11:0],hcount_r3[11:0],hcount_l4[11:0],hcount_r4[11:0],hcount_l5[11:0],hcount_r5[11:0],hcount_l6[11:0],hcount_r6[11:0],hcount_l7[11:0],hcount_r7[11:0],hcount_l8[11:0],hcount_r8[11:0],vcount_l[11:0],vcount_r[11:0]" */;
  input pixelclk;
  input reset_n;
  input [7:0]i_binary;
  input i_hs;
  input i_vs;
  input i_de;
  input [11:0]i_hcount;
  input [11:0]i_vcount;
  output [2:0]frame_cnt;
  output [11:0]hcount_l1;
  output [11:0]hcount_r1;
  output [11:0]hcount_l2;
  output [11:0]hcount_r2;
  output [11:0]hcount_l3;
  output [11:0]hcount_r3;
  output [11:0]hcount_l4;
  output [11:0]hcount_r4;
  output [11:0]hcount_l5;
  output [11:0]hcount_r5;
  output [11:0]hcount_l6;
  output [11:0]hcount_r6;
  output [11:0]hcount_l7;
  output [11:0]hcount_r7;
  output [11:0]hcount_l8;
  output [11:0]hcount_r8;
  output [11:0]vcount_l;
  output [11:0]vcount_r;
endmodule
