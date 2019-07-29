// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:car_id:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module m3_for_arty_a7_car_id_0_0 (
  pix_clk,
  reset_n,
  i_rgb,
  i_gray,
  i_ycbcr,
  i_h_sync,
  i_v_sync,
  i_de,
  skin_binary_image,
  skin_rgb_image,
  skin_gray_image,
  o_h_sync,
  o_v_sync,
  o_de
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *)
input wire pix_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
input wire [23 : 0] i_rgb;
input wire [23 : 0] i_gray;
input wire [23 : 0] i_ycbcr;
input wire i_h_sync;
input wire i_v_sync;
input wire i_de;
output wire [23 : 0] skin_binary_image;
output wire [23 : 0] skin_rgb_image;
output wire [23 : 0] skin_gray_image;
output wire o_h_sync;
output wire o_v_sync;
output wire o_de;

  car_id #(
    .Y_LOW('B00000000),
    .Y_HIGH('B01100100),
    .CB_LOW('B01011010),
    .CB_HIGH('B11100110),
    .CR_LOW('D00000100),
    .CR_HIGH('B10101010)
  ) inst (
    .pix_clk(pix_clk),
    .reset_n(reset_n),
    .i_rgb(i_rgb),
    .i_gray(i_gray),
    .i_ycbcr(i_ycbcr),
    .i_h_sync(i_h_sync),
    .i_v_sync(i_v_sync),
    .i_de(i_de),
    .skin_binary_image(skin_binary_image),
    .skin_rgb_image(skin_rgb_image),
    .skin_gray_image(skin_gray_image),
    .o_h_sync(o_h_sync),
    .o_v_sync(o_v_sync),
    .o_de(o_de)
  );
endmodule
