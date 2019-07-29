// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 28 15:16:32 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_rgb_mux_0_0_stub.v
// Design      : m3_for_arty_a7_rgb_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb_mux,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_rgb_0, i_rgb_1, i_rgb_2, i_rgb_3, i_rgb_4, 
  i_rgb_5, i_rgb_6, i_rgb_7, switch, o_rgb)
/* synthesis syn_black_box black_box_pad_pin="i_rgb_0[23:0],i_rgb_1[23:0],i_rgb_2[23:0],i_rgb_3[23:0],i_rgb_4[23:0],i_rgb_5[23:0],i_rgb_6[23:0],i_rgb_7[23:0],switch[2:0],o_rgb[23:0]" */;
  input [23:0]i_rgb_0;
  input [23:0]i_rgb_1;
  input [23:0]i_rgb_2;
  input [23:0]i_rgb_3;
  input [23:0]i_rgb_4;
  input [23:0]i_rgb_5;
  input [23:0]i_rgb_6;
  input [23:0]i_rgb_7;
  input [2:0]switch;
  output [23:0]o_rgb;
endmodule
