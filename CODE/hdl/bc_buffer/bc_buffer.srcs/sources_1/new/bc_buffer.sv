`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2023 10:47:28 AM
// Design Name: 
// Module Name: bc_buffer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Buffer module for storing 16-bit breadcrumb data for Avoidance to use
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bc_buffer(
        input clk,
        input rst,
        input ctrl_rdy,
        input [15:0] bc_in,        
        output [15:0] bc_out        
    );
    
    logic full;
    logic empty;    
    logic rd_en;
    logic [9:0] data_count;
    logic wr_rst_busy;
    logic rd_rst_busy;
    
    fifo_generator_o fifo(
        .clk(clk),
        .rst(rst),
        .full(full),
        .empty(empty),
        .din(bc_in),
        .dout(bc_out),
        .wr_en(ctrl_rdy),
        .rd_en(rd_en),
        .wr_rst_busy(0),
        .rd_rst_busy(0),
        .data_count(data_count)
    );
endmodule