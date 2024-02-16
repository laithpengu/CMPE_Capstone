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
// Revision 2.0 - Removing SERDES, adding second FIFO
// Additional Comments: SERDES implementation no longer needed. 
//                      Buffer is being generalized to support PWM usage as well, 
//                      requires a FIFO to replace SERDES
// 
//////////////////////////////////////////////////////////////////////////////////


module bc_buffer(
        input clk,
        input rst,
        input avoid_in_valid,
        input ctrl_out_rdy,
        input ctrl_in_valid,
        input avoid_out_rdy,
        input [15:0] avoid_in_data, // going into incoming_fifo
        input [15:0] ctrl_in_data,
        output [15:0] avoid_out_data, // leaving the incoming_fifo
        output [15:0] ctrl_out_data
    );
    
    // wires for new_breadcrumb_fifo
    logic avoid_in_rdy; // was in_full
    logic ctrl_in_valid;
    logic [9:0] new_data_count;
    logic new_wr_rst_busy;
    logic new_rd_rst_busy;
    
    // wires for old_breadcrumb_fifo
    logic ctrl_in_rdy;
    logic avoid_out_valid;    
    logic [9:0] old_data_count;
    logic old_wr_rst_busy;
    logic old_rd_rst_busy;
    
    // fifo for data coming into the Processor
    fifo_generator_0 new_breadcrumb_fifo(
        .clk(clk),
        .rst(rst),
        .full(avoid_in_rdy),
        .empty(ctrl_out_valid),
        .din(avoid_in_data),
        .dout(ctrl_out_data),
        .wr_en(avoid_in_valid),
        .rd_en(ctrl_out_rdy),
        .wr_rst_busy(new_wr_rst_busy),
        .rd_rst_busy(new_rd_rst_busy),
        .data_count(new_data_count)
    );
    
    // fifo for data leaving the processor
    fifo_generator_1 old_breadcrumb_fifo(
        .clk(clk),
        .rst(rst),
        .full(ctrl_in_rdy), // maybe flip?
        .empty(avoid_out_valid),
        .din(ctrl_in_data),
        .dout(avoid_out_data),
        .wr_en(ctrl_in_valid),
        .rd_en(avoid_out_rdy),
        .wr_rst_busy(old_wr_rst_busy),
        .rd_rst_busy(old_rd_rst_busy),
        .data_count(old_data_count)
    );

endmodule