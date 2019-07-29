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


// IP VLNV: xilinx.com:module_ref:capture_single:1.0
// IP Revision: 1

(* X_CORE_INFO = "capture_single,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_capture_single_0_0,capture_single,{}" *)
(* CORE_GENERATION_INFO = "m3_for_arty_a7_capture_single_0_0,capture_single,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=capture_single,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module m3_for_arty_a7_capture_single_0_0 (
  pixelclk,
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
  o_de
);

input wire pixelclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
input wire [23 : 0] i_rgb;
input wire i_hsync;
input wire i_vsync;
input wire i_de;
input wire [11 : 0] hcount;
input wire [11 : 0] vcount;
input wire [11 : 0] hcount_l;
input wire [11 : 0] hcount_r;
input wire [11 : 0] vcount_l;
input wire [11 : 0] vcount_r;
output wire [23 : 0] o_rgb;
output wire o_hsync;
output wire o_vsync;
output wire o_de;

  capture_single inst (
    .pixelclk(pixelclk),
    .reset_n(reset_n),
    .i_rgb(i_rgb),
    .i_hsync(i_hsync),
    .i_vsync(i_vsync),
    .i_de(i_de),
    .hcount(hcount),
    .vcount(vcount),
    .hcount_l(hcount_l),
    .hcount_r(hcount_r),
    .vcount_l(vcount_l),
    .vcount_r(vcount_r),
    .o_rgb(o_rgb),
    .o_hsync(o_hsync),
    .o_vsync(o_vsync),
    .o_de(o_de)
  );
endmodule
