//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon Dec 18 13:26:03 2023
//Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input CLK100MHZ;
  output DP;
  output LED16_B;
  input cs;
  input sck;
  input sdi;
  input sdo;

  wire [7:0]AN;
  wire BTNC;
  wire BTND;
  wire BTNU;
  wire CA;
  wire CB;
  wire CC;
  wire CD;
  wire CE;
  wire CF;
  wire CG;
  wire CLK100MHZ;
  wire DP;
  wire LED16_B;
  wire cs;
  wire sck;
  wire sdi;
  wire sdo;

  design_1 design_1_i
       (.AN(AN),
        .BTNC(BTNC),
        .BTND(BTND),
        .BTNU(BTNU),
        .CA(CA),
        .CB(CB),
        .CC(CC),
        .CD(CD),
        .CE(CE),
        .CF(CF),
        .CG(CG),
        .CLK100MHZ(CLK100MHZ),
        .DP(DP),
        .LED16_B(LED16_B),
        .cs(cs),
        .sck(sck),
        .sdi(sdi),
        .sdo(sdo));
endmodule
