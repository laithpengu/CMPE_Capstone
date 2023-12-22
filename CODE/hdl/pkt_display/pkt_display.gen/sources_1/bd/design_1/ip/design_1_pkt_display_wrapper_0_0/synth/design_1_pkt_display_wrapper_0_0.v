// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:pkt_display_wrapper:1.0
// IP Revision: 1

(* X_CORE_INFO = "pkt_display_wrapper,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_pkt_display_wrapper_0_0,pkt_display_wrapper,{}" *)
(* CORE_GENERATION_INFO = "design_1_pkt_display_wrapper_0_0,pkt_display_wrapper,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pkt_display_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_pkt_display_wrapper_0_0 (
  clk,
  BTNC,
  BTND,
  BTNU,
  sdi,
  cs,
  sck,
  an,
  ca,
  cb,
  cc,
  cd,
  ce,
  cf,
  cg,
  dp,
  empty,
  full,
  neither,
  sdi_set
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire BTNC;
input wire BTND;
input wire BTNU;
input wire sdi;
input wire cs;
input wire sck;
output wire [7 : 0] an;
output wire ca;
output wire cb;
output wire cc;
output wire cd;
output wire ce;
output wire cf;
output wire cg;
output wire dp;
output wire empty;
output wire full;
output wire neither;
output wire sdi_set;

  pkt_display_wrapper inst (
    .clk(clk),
    .BTNC(BTNC),
    .BTND(BTND),
    .BTNU(BTNU),
    .sdi(sdi),
    .cs(cs),
    .sck(sck),
    .an(an),
    .ca(ca),
    .cb(cb),
    .cc(cc),
    .cd(cd),
    .ce(ce),
    .cf(cf),
    .cg(cg),
    .dp(dp),
    .empty(empty),
    .full(full),
    .neither(neither),
    .sdi_set(sdi_set)
  );
endmodule
