// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec  9 16:10:55 2023
// Host        : JohnDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/bd/design_1/ip/design_1_pkt_display_wrapper_0_0/design_1_pkt_display_wrapper_0_0_stub.v
// Design      : design_1_pkt_display_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pkt_display_wrapper,Vivado 2023.2" *)
module design_1_pkt_display_wrapper_0_0(clk, BTNC, BTNU, BTND, an, ca, cb, cc, cd, ce, cf, cg, dp)
/* synthesis syn_black_box black_box_pad_pin="BTNC,BTNU,BTND,an[7:0],ca,cb,cc,cd,ce,cf,cg,dp" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input BTNC;
  input BTNU;
  input BTND;
  output [7:0]an;
  output ca;
  output cb;
  output cc;
  output cd;
  output ce;
  output cf;
  output cg;
  output dp;
endmodule
