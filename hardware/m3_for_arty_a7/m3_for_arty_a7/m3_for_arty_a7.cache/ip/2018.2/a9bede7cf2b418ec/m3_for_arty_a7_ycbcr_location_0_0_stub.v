// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 28 15:12:39 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_ycbcr_location_0_0_stub.v
// Design      : m3_for_arty_a7_ycbcr_location_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ycbcr_location,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixelclk, reset_n, i_rgb, i_gray, i_ycbcr, i_hsync, 
  i_vsync, i_de, binary_image, rgb_image, gray_image, o_hsync, o_vsync, o_de)
/* synthesis syn_black_box black_box_pad_pin="pixelclk,reset_n,i_rgb[23:0],i_gray[23:0],i_ycbcr[23:0],i_hsync,i_vsync,i_de,binary_image[23:0],rgb_image[23:0],gray_image[23:0],o_hsync,o_vsync,o_de" */;
  input pixelclk;
  input reset_n;
  input [23:0]i_rgb;
  input [23:0]i_gray;
  input [23:0]i_ycbcr;
  input i_hsync;
  input i_vsync;
  input i_de;
  output [23:0]binary_image;
  output [23:0]rgb_image;
  output [23:0]gray_image;
  output o_hsync;
  output o_vsync;
  output o_de;
endmodule
