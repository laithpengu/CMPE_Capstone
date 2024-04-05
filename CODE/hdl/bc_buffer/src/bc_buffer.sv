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
        input sck,
        input rst,

        input [15:0] avoid_in_data, // going into incoming_fifo
        input avoid_in_valid,
        output avoid_in_rdy,
        
        output [15:0] avoid_out_data, // leaving the incoming_fifo
        output avoid_out_valid,
        input avoid_out_rdy,

        input [15:0] ctrl_in_data,
        input ctrl_in_valid,
        output ctrl_in_rdy,

        output [15:0] ctrl_out_data,
        output ctrl_out_valid,
        input ctrl_out_rdy
    );
    
    logic new_full;
    logic new_empty;
    logic [9:0] new_data_count;
    logic new_wr_rst_busy;
    logic new_rd_rst_busy;
    
    logic old_full;
    logic old_empty;
    logic [9:0] old_data_count;
    logic old_wr_rst_busy;
    logic old_rd_rst_busy;

    assign avoid_in_rdy = ~new_full;
    assign ctrl_out_valid = ~new_empty;
    assign ctrl_in_rdy = ~old_full;
    assign avoid_out_valid = ~old_empty;
    
    // fifo for data coming into the Processor
    fifo_generator_0 new_breadcrumb_fifo(
        .clk(clk),
        .rst(rst),
        .full(new_full),
        .empty(new_empty),
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
        .full(old_full),
        .empty(old_empty),
        .din(ctrl_in_data),
        .dout(avoid_out_data),
        .wr_en(ctrl_in_valid),
        .rd_en(avoid_out_rdy),
        .wr_rst_busy(old_wr_rst_busy),
        .rd_rst_busy(old_rd_rst_busy),
        .data_count(old_data_count)
    );

    serdes inner_serdes(
      .clk(sck),
      .rst(rst),
      .serial_in(from_avoid),
      .parallel_in(bc_out), //bc_out is filled from fifo
      .start_ser(start_ser),
      .start_des(start_des),
      .parallel_out(to_control),
      .serial_out(to_avoid),
      .early_rdy(early_rdy),
      .parallel_rdy(parallel_rdy),
      .serial_done(serial_done)
    );

endmodule