`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2023 03:32:50 PM
// Design Name: 
// Module Name: regfile_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module UART_ctrl_tb();
    logic clk = 0;
    logic rst;
    logic [15:0] data;
    logic valid;
    logic ready;
    logic [3:0] awaddr;
    logic awvalid;
    logic awready;
    logic [7:0]  wdata;
    logic wvalid;
    logic wready;
    logic [1:0] bresp;
    logic bvalid;
    logic bready;
    logic rx;
    logic tx;

    initial begin
        forever #5ns clk = !clk;
    end

    initial begin
        rst = 0;
        repeat(5) @(posedge clk);
        rst = 1;
        // awvalid = 0;
        // awaddr = 'b0;
        // wdata = 'b0;
        // wvalid = 0;
        // bready = 0;
        // rx = 0;
        @(posedge clk);
        rst = 0;
        valid = 0;
        repeat(10) @(posedge clk);
        wait(ready);
//        writeData(.input_data(16'h5f4e));
        data = 16'h4f3e;
        valid = 1;
        @(posedge clk);
        wait(ready);
        valid = 0;
        // $finish;
    end

    task writeData(input [15:0] input_data);
        data = data;
        valid = 1;
        @(posedge clk);
        wait(ready);
        valid = 0;
    endtask

    UART_ctrl ctrl(
        .clk,
        .rst,
        .data,
        .valid,
        .ready,
        .awaddr,
        .awvalid,
        .awready,
        .wdata,
        .wvalid,
        .wready,
        .bresp,
        .bvalid,
        .bready
    );

    axi_uartlite_0 uart(
        .S_AXI_ACLK(clk),
        .S_AXI_ARESETN(!rst),
        .S_AXI_AWADDR(awaddr),
        .S_AXI_AWVALID(awvalid),
        .S_AXI_AWREADY(awready),
        .S_AXI_WDATA({24'h000000, wdata}),
        .S_AXI_WVALID(wvalid),
        .S_AXI_WREADY(wready),
        .S_AXI_BRESP(bresp),
        .S_AXI_BVALID(bvalid),
        .S_AXI_BREADY(bready),
        .RX(rx),
        .TX(tx)
    );

endmodule