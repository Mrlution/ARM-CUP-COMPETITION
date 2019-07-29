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


// IP VLNV: xilinx.com:user:digital_recognition:1.0
// IP Revision: 7

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module m3_for_arty_a7_digital_recognition_0_4 (
  pixel_clk,
  reset_n,
  din,
  i_vsync,
  hcount,
  vcount,
  hcount_l,
  hcount_r,
  vcount_l,
  vcount_r,
  i_de,
  frame_cnt,
  V_ret,
  PX3_1,
  PX3_2,
  PX2_1,
  PX2_2,
  PX1_1,
  PX1_2,
  x1_l,
  x1_r,
  x2_l,
  x2_r,
  x3_l,
  x3_r,
  y,
  x1,
  x2,
  x3,
  h2,
  v5,
  v3,
  v7
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *)
input wire pixel_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
input wire [23 : 0] din;
input wire i_vsync;
input wire [11 : 0] hcount;
input wire [11 : 0] vcount;
input wire [11 : 0] hcount_l;
input wire [11 : 0] hcount_r;
input wire [11 : 0] vcount_l;
input wire [11 : 0] vcount_r;
input wire i_de;
input wire [2 : 0] frame_cnt;
input wire [7 : 0] V_ret;
input wire [5 : 0] PX3_1;
input wire [5 : 0] PX3_2;
input wire [5 : 0] PX2_1;
input wire [5 : 0] PX2_2;
input wire [5 : 0] PX1_1;
input wire [5 : 0] PX1_2;
output wire x1_l;
output wire x1_r;
output wire x2_l;
output wire x2_r;
output wire x3_l;
output wire x3_r;
output wire [3 : 0] y;
output wire [3 : 0] x1;
output wire [3 : 0] x2;
output wire [3 : 0] x3;
output wire [11 : 0] h2;
output wire [11 : 0] v5;
output wire [11 : 0] v3;
output wire [11 : 0] v7;

  digital_recognition inst (
    .pixel_clk(pixel_clk),
    .reset_n(reset_n),
    .din(din),
    .i_vsync(i_vsync),
    .hcount(hcount),
    .vcount(vcount),
    .hcount_l(hcount_l),
    .hcount_r(hcount_r),
    .vcount_l(vcount_l),
    .vcount_r(vcount_r),
    .i_de(i_de),
    .frame_cnt(frame_cnt),
    .V_ret(V_ret),
    .PX3_1(PX3_1),
    .PX3_2(PX3_2),
    .PX2_1(PX2_1),
    .PX2_2(PX2_2),
    .PX1_1(PX1_1),
    .PX1_2(PX1_2),
    .x1_l(x1_l),
    .x1_r(x1_r),
    .x2_l(x2_l),
    .x2_r(x2_r),
    .x3_l(x3_l),
    .x3_r(x3_r),
    .y(y),
    .x1(x1),
    .x2(x2),
    .x3(x3),
    .h2(h2),
    .v5(v5),
    .v3(v3),
    .v7(v7)
  );
endmodule
