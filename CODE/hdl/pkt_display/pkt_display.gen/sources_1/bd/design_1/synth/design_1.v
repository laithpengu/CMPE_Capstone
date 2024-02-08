//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon Dec 18 13:26:03 2023
//Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (AN,
    BTNC,
    BTND,
    BTNU,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    CLK100MHZ,
    DP,
    LED16_B,
    cs,
    sck,
    sdi,
    sdo);
  output [7:0]AN;
  input BTNC;
  input BTND;
  input BTNU;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN design_1_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  output DP;
  output LED16_B;
  input cs;
  input sck;
  input sdi;
  input sdo;

  wire BTNC_1;
  wire BTND_1;
  wire BTNU_1;
  wire CLK100MHZ_1;
  wire cs_1;
  wire [7:0]pkt_display_wrapper_0_an;
  wire pkt_display_wrapper_0_ca;
  wire pkt_display_wrapper_0_cb;
  wire pkt_display_wrapper_0_cc;
  wire pkt_display_wrapper_0_cd;
  wire pkt_display_wrapper_0_ce;
  wire pkt_display_wrapper_0_cf;
  wire pkt_display_wrapper_0_cg;
  wire pkt_display_wrapper_0_dp;
  wire pkt_display_wrapper_0_empty;
  wire sck_1;
  wire sdi_1;
  wire sdo_1;

  assign AN[7:0] = pkt_display_wrapper_0_an;
  assign BTNC_1 = BTNC;
  assign BTND_1 = BTND;
  assign BTNU_1 = BTNU;
  assign CA = pkt_display_wrapper_0_ca;
  assign CB = pkt_display_wrapper_0_cb;
  assign CC = pkt_display_wrapper_0_cc;
  assign CD = pkt_display_wrapper_0_cd;
  assign CE = pkt_display_wrapper_0_ce;
  assign CF = pkt_display_wrapper_0_cf;
  assign CG = pkt_display_wrapper_0_cg;
  assign CLK100MHZ_1 = CLK100MHZ;
  assign DP = pkt_display_wrapper_0_dp;
  assign LED16_B = pkt_display_wrapper_0_empty;
  assign cs_1 = cs;
  assign sck_1 = sck;
  assign sdi_1 = sdi;
  assign sdo_1 = sdo;
  design_1_pkt_display_wrapper_0_4 pkt_display_wrapper_0
       (.BTNC(BTNC_1),
        .BTND(BTND_1),
        .BTNU(BTNU_1),
        .an(pkt_display_wrapper_0_an),
        .ca(pkt_display_wrapper_0_ca),
        .cb(pkt_display_wrapper_0_cb),
        .cc(pkt_display_wrapper_0_cc),
        .cd(pkt_display_wrapper_0_cd),
        .ce(pkt_display_wrapper_0_ce),
        .cf(pkt_display_wrapper_0_cf),
        .cg(pkt_display_wrapper_0_cg),
        .clk(CLK100MHZ_1),
        .cs(cs_1),
        .dp(pkt_display_wrapper_0_dp),
        .empty(pkt_display_wrapper_0_empty),
        .sck(sck_1),
        .sdi(sdi_1));
endmodule
