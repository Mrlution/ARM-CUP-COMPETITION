// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jun  5 12:13:07 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_digital_recognition_0_0_stub.v
// Design      : m3_for_arty_a7_digital_recognition_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "digital_recognition,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixel_clk, reset_n, din, i_vsync, hcount, vcount, 
  hcount_l, hcount_r, vcount_l, vcount_r, i_de, frame_cnt, P_1_3, P_2_3, P_2_5, P_3_5, x1_l, x1_r, x2_l, 
  x2_r, y, x1, x2, h2, v5, v3)
/* synthesis syn_black_box black_box_pad_pin="pixel_clk,reset_n,din[23:0],i_vsync,hcount[11:0],vcount[11:0],hcount_l[11:0],hcount_r[11:0],vcount_l[11:0],vcount_r[11:0],i_de,frame_cnt[2:0],P_1_3[5:0],P_2_3[5:0],P_2_5[5:0],P_3_5[5:0],x1_l,x1_r,x2_l,x2_r,y[3:0],x1[3:0],x2[3:0],h2[11:0],v5[11:0],v3[11:0]" */;
  input pixel_clk;
  input reset_n;
  input [23:0]din;
  input i_vsync;
  input [11:0]hcount;
  input [11:0]vcount;
  input [11:0]hcount_l;
  input [11:0]hcount_r;
  input [11:0]vcount_l;
  input [11:0]vcount_r;
  input i_de;
  input [2:0]frame_cnt;
  input [5:0]P_1_3;
  input [5:0]P_2_3;
  input [5:0]P_2_5;
  input [5:0]P_3_5;
  output x1_l;
  output x1_r;
  output x2_l;
  output x2_r;
  output [3:0]y;
  output [3:0]x1;
  output [3:0]x2;
  output [11:0]h2;
  output [11:0]v5;
  output [11:0]v3;
endmodule
