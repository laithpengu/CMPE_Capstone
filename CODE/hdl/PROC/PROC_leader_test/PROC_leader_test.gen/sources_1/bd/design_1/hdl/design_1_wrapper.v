//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Fri Apr  5 12:01:52 2024
//Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK100MHZ,
    Rx_data,
    Rx_ready,
    Rx_valid,
    Tx_ready,
    clk_out,
    cs,
    data_out_s,
    empty_led,
    full_led,
    intr_btn,
    intr_in,
    n_rst,
    rd_en,
    rst,
    sck,
    sdi,
    sdo,
    wake);
  input CLK100MHZ;
  output [7:0]Rx_data;
  input Rx_ready;
  output Rx_valid;
  output Tx_ready;
  output clk_out;
  output cs;
  output data_out_s;
  output empty_led;
  output full_led;
  input intr_btn;
  input intr_in;
  output n_rst;
  input rd_en;
  input rst;
  output sck;
  output sdi;
  input sdo;
  output wake;

  wire CLK100MHZ;
  wire [7:0]Rx_data;
  wire Rx_ready;
  wire Rx_valid;
  wire Tx_ready;
  wire clk_out;
  wire cs;
  wire data_out_s;
  wire empty_led;
  wire full_led;
  wire intr_btn;
  wire intr_in;
  wire n_rst;
  wire rd_en;
  wire rst;
  wire sck;
  wire sdi;
  wire sdo;
  wire wake;

  design_1 design_1_i
       (.CLK100MHZ(CLK100MHZ),
        .Rx_data(Rx_data),
        .Rx_ready(Rx_ready),
        .Rx_valid(Rx_valid),
        .Tx_ready(Tx_ready),
        .clk_out(clk_out),
        .cs(cs),
        .data_out_s(data_out_s),
        .empty_led(empty_led),
        .full_led(full_led),
        .intr_btn(intr_btn),
        .intr_in(intr_in),
        .n_rst(n_rst),
        .rd_en(rd_en),
        .rst(rst),
        .sck(sck),
        .sdi(sdi),
        .sdo(sdo),
        .wake(wake));
endmodule
