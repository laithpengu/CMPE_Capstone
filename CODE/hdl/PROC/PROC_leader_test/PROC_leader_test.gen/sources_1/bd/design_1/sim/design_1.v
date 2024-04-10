//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Fri Apr  5 12:01:52 2024
//Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire CLK100MHZ_1;
  wire [7:0]RF_top_0_Rx_data;
  wire RF_top_0_Rx_valid;
  wire RF_top_0_Tx_ready;
  wire RF_top_0_clk_out;
  wire RF_top_0_cs;
  wire RF_top_0_data_out_s;
  wire RF_top_0_empty_led;
  wire RF_top_0_full_led;
  wire RF_top_0_n_rst;
  wire RF_top_0_sck;
  wire RF_top_0_sdi;
  wire RF_top_0_wake;
  wire Rx_ready_1;
  wire intr_btn_1;
  wire intr_in_1;
  wire rd_en_1;
  wire rst_1;
  wire sdo_1;

  assign CLK100MHZ_1 = CLK100MHZ;
  assign Rx_data[7:0] = RF_top_0_Rx_data;
  assign Rx_ready_1 = Rx_ready;
  assign Rx_valid = RF_top_0_Rx_valid;
  assign Tx_ready = RF_top_0_Tx_ready;
  assign clk_out = RF_top_0_clk_out;
  assign cs = RF_top_0_cs;
  assign data_out_s = RF_top_0_data_out_s;
  assign empty_led = RF_top_0_empty_led;
  assign full_led = RF_top_0_full_led;
  assign intr_btn_1 = intr_btn;
  assign intr_in_1 = intr_in;
  assign n_rst = RF_top_0_n_rst;
  assign rd_en_1 = rd_en;
  assign rst_1 = rst;
  assign sck = RF_top_0_sck;
  assign sdi = RF_top_0_sdi;
  assign sdo_1 = sdo;
  assign wake = RF_top_0_wake;
  design_1_RF_top_0_0 RF_top_0
       (.CLK100MHZ(CLK100MHZ_1),
        .Rx_data(RF_top_0_Rx_data),
        .Rx_ready(Rx_ready_1),
        .Rx_valid(RF_top_0_Rx_valid),
        .Tx_ready(RF_top_0_Tx_ready),
        .clk_out(RF_top_0_clk_out),
        .cs(RF_top_0_cs),
        .data_out_s(RF_top_0_data_out_s),
        .empty_led(RF_top_0_empty_led),
        .full_led(RF_top_0_full_led),
        .intr_btn(intr_btn_1),
        .intr_in(intr_in_1),
        .n_rst(RF_top_0_n_rst),
        .rd_en(rd_en_1),
        .rst(rst_1),
        .sck(RF_top_0_sck),
        .sdi(RF_top_0_sdi),
        .sdo(sdo_1),
        .wake(RF_top_0_wake));
endmodule
