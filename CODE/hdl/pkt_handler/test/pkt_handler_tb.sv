`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2023 12:37:56 PM
// Design Name: 
// Module Name: pkt_handler_tb
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

module pkt_handler_tb();
    logic clk = 0;
    logic rst;
    logic [7:0] veh_id;

    logic [7:0] rx_frame;
    logic rx_valid;
    logic rx_ready;

    logic [15:0] data;
    logic data_valid;
    logic kill;

    pkt_handler dut(
        .clk,
        .rst,
        .veh_id,
        .rx_frame,
        .rx_valid,
        .rx_ready,
        .data,
        .data_valid,
        .kill
    );

    initial begin
        forever #5ns clk = !clk;
    end

    initial begin
        rst = 1;
        @(negedge clk);
        rst = 0;
        veh_id = 8'h01;
        wait(rx_ready);
        sendFrame(.frame(64'hffffffffffffffff));
        wait(rx_ready);
        sendFrame(.frame(64'h960f0173a7583362));
    end

    task sendFrame(input [63:0] frame);
        rx_valid = 1;
        rx_frame = frame[63:56];
        @(posedge clk);
        rx_frame = frame[55:48];
        @(posedge clk);
        rx_frame = frame[47:40];
        @(posedge clk);
        rx_frame = frame[39:32];
        @(posedge clk);
        rx_frame = frame[31:24];
        @(posedge clk);
        rx_frame = frame[23:16];
        @(posedge clk);
        rx_frame = frame[15:8];
        @(posedge clk);
        rx_frame = frame[7:0];
        @(posedge clk);
        rx_valid = 0;
    endtask

endmodule