//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Feb  8 15:22:33 2024
//Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK100MHZ,
    dir,
    rst,
    spd,
    sw);
  input CLK100MHZ;
  output dir;
  input rst;
  output spd;
  input [3:0]sw;

  wire CLK100MHZ;
  wire dir;
  wire rst;
  wire spd;
  wire [3:0]sw;

  design_1 design_1_i
       (.CLK100MHZ(CLK100MHZ),
        .dir(dir),
        .rst(rst),
        .spd(spd),
        .sw(sw));
endmodule
