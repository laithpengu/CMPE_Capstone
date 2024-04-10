// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:RF_top:1.0
// IP Revision: 1

(* X_CORE_INFO = "RF_top,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_RF_top_0_0,RF_top,{}" *)
(* CORE_GENERATION_INFO = "design_1_RF_top_0_0,RF_top,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RF_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_RF_top_0_0 (
  CLK100MHZ,
  rst,
  sdo,
  intr_in,
  intr_btn,
  Tx_ready,
  Rx_data,
  Rx_valid,
  Rx_ready,
  n_rst,
  sdi,
  sck,
  cs,
  data_out_s,
  wake,
  clk_out,
  rd_en,
  empty_led,
  full_led
);

input wire CLK100MHZ;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire sdo;
input wire intr_in;
input wire intr_btn;
output wire Tx_ready;
output wire [7 : 0] Rx_data;
output wire Rx_valid;
input wire Rx_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 n_rst RST" *)
output wire n_rst;
output wire sdi;
output wire sck;
output wire cs;
output wire data_out_s;
output wire wake;
output wire clk_out;
input wire rd_en;
output wire empty_led;
output wire full_led;

  RF_top inst (
    .CLK100MHZ(CLK100MHZ),
    .rst(rst),
    .sdo(sdo),
    .intr_in(intr_in),
    .intr_btn(intr_btn),
    .Tx_ready(Tx_ready),
    .Rx_data(Rx_data),
    .Rx_valid(Rx_valid),
    .Rx_ready(Rx_ready),
    .n_rst(n_rst),
    .sdi(sdi),
    .sck(sck),
    .cs(cs),
    .data_out_s(data_out_s),
    .wake(wake),
    .clk_out(clk_out),
    .rd_en(rd_en),
    .empty_led(empty_led),
    .full_led(full_led)
  );
endmodule
