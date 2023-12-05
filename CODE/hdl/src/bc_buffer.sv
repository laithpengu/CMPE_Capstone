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
        input avoid_rdy,
        input [15:0] bc_in,  
        output [15:0] bc_out
    );
    
    logic full;
    logic empty;    
    logic [9:0] data_count;
    logic wr_rst_busy;
    logic rd_rst_busy;
    //
    logic from_fifo;
    logic to_arduino;
    
    fifo_generator_0 fifo(
        .clk(clk),
        .rst(!rst),
        .full(full),
        .empty(empty),
        .din(bc_in),
        .dout(bc_out),
        .wr_en(ctrl_rdy),
        .rd_en(avoid_rdy),
        .wr_rst_busy(wr_rst_busy),
        .rd_rst_busy(rd_rst_busy),
        .data_count(data_count)
    );
    
    serdes inner_serdes(
        .clk(clk),
        .rst(rst),
        // pretty sure everything below this is wrong
        .serial_in(from_fifo),
        .parallel_in(bc_out),
        .parallel_out(bc_in),
        .serial_out(to_arduino),
        .early_rdy(),
        .parallel_rdy()
    );
endmodule