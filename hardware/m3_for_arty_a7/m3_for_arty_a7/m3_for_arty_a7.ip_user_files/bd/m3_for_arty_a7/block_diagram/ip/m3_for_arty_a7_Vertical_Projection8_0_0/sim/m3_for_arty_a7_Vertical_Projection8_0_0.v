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


// IP VLNV: xilinx.com:user:Vertical_Projection8:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module m3_for_arty_a7_Vertical_Projection8_0_0 (
  pixelclk,
  reset_n,
  i_binary,
  i_hs,
  i_vs,
  i_de,
  i_hcount,
  i_vcount,
  frame_cnt,
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
  vcount_r
);

input wire pixelclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
input wire [7 : 0] i_binary;
input wire i_hs;
input wire i_vs;
input wire i_de;
input wire [11 : 0] i_hcount;
input wire [11 : 0] i_vcount;
output wire [2 : 0] frame_cnt;
output wire [11 : 0] hcount_l1;
output wire [11 : 0] hcount_r1;
output wire [11 : 0] hcount_l2;
output wire [11 : 0] hcount_r2;
output wire [11 : 0] hcount_l3;
output wire [11 : 0] hcount_r3;
output wire [11 : 0] hcount_l4;
output wire [11 : 0] hcount_r4;
output wire [11 : 0] hcount_l5;
output wire [11 : 0] hcount_r5;
output wire [11 : 0] hcount_l6;
output wire [11 : 0] hcount_r6;
output wire [11 : 0] hcount_l7;
output wire [11 : 0] hcount_r7;
output wire [11 : 0] hcount_l8;
output wire [11 : 0] hcount_r8;
output wire [11 : 0] vcount_l;
output wire [11 : 0] vcount_r;

  Vertical_Projection8 #(
    .IMG_WIDTH_LINE(640),
    .IMG_WIDTH_DATA(8)
  ) inst (
    .pixelclk(pixelclk),
    .reset_n(reset_n),
    .i_binary(i_binary),
    .i_hs(i_hs),
    .i_vs(i_vs),
    .i_de(i_de),
    .i_hcount(i_hcount),
    .i_vcount(i_vcount),
    .frame_cnt(frame_cnt),
    .hcount_l1(hcount_l1),
    .hcount_r1(hcount_r1),
    .hcount_l2(hcount_l2),
    .hcount_r2(hcount_r2),
    .hcount_l3(hcount_l3),
    .hcount_r3(hcount_r3),
    .hcount_l4(hcount_l4),
    .hcount_r4(hcount_r4),
    .hcount_l5(hcount_l5),
    .hcount_r5(hcount_r5),
    .hcount_l6(hcount_l6),
    .hcount_r6(hcount_r6),
    .hcount_l7(hcount_l7),
    .hcount_r7(hcount_r7),
    .hcount_l8(hcount_l8),
    .hcount_r8(hcount_r8),
    .vcount_l(vcount_l),
    .vcount_r(vcount_r)
  );
endmodule
