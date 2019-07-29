// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 28 15:13:28 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_Vertical_Projection_0_0_stub.v
// Design      : m3_for_arty_a7_Vertical_Projection_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Vertical_Projection,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixelclk, reset_n, i_binary, i_hs, i_vs, i_de, 
  i_hcount, i_vcount, i_ret_data, hcount_l, hcount_r, vcount_l, vcount_r)
/* synthesis syn_black_box black_box_pad_pin="pixelclk,reset_n,i_binary[23:0],i_hs,i_vs,i_de,i_hcount[11:0],i_vcount[11:0],i_ret_data[31:0],hcount_l[11:0],hcount_r[11:0],vcount_l[11:0],vcount_r[11:0]" */;
  input pixelclk;
  input reset_n;
  input [23:0]i_binary;
  input i_hs;
  input i_vs;
  input i_de;
  input [11:0]i_hcount;
  input [11:0]i_vcount;
  input [31:0]i_ret_data;
  output [11:0]hcount_l;
  output [11:0]hcount_r;
  output [11:0]vcount_l;
  output [11:0]vcount_r;
endmodule
