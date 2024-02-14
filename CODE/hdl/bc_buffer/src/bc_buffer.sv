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
        input in_wr_en,
        input in_rd_en,
        input out_wr_en,
        input out_rd_en,
        input [15:0] to_incoming, // going into incoming_fifo
        input [15:0] to_outgoing,
        output [15:0] from_incoming, // leaving the incoming_fifo
        output [15:0] from_outgoing
    );
    
    // wires for incoming_fifo
    logic in_full;
    logic in_empty;
    logic [9:0] in_data_count;
    logic in_wr_rst_busy;
    logic in_rd_rst_busy;
    
    // wires for outgoing_fifo
    logic out_full;
    logic out_empty;    
    logic [9:0] out_data_count;
    logic out_wr_rst_busy;
    logic out_rd_rst_busy;
    
    // fifo for data coming into the Processor
    fifo_generator_0 incoming_fifo(
        .clk(clk),
        .rst(rst),
        .full(in_full),
        .empty(in_empty),
        .din(to_incoming),
        .dout(from_incoming),
        .wr_en(in_wr_en),
        .rd_en(in_rd_en),
        .wr_rst_busy(in_wr_rst_busy),
        .rd_rst_busy(in_rd_rst_busy),
        .data_count(in_data_count)
    );
    
    // fifo for data leaving the processor
    fifo_generator_1 outgoing_fifo(
        .clk(clk),
        .rst(rst),
        .full(out_full),
        .empty(out_empty),
        .din(to_outgoing),
        .dout(from_outgoing),
        .wr_en(out_wr_en),
        .rd_en(out_rd_en),
        .wr_rst_busy(out_wr_rst_busy),
        .rd_rst_busy(out_rd_rst_busy),
        .data_count(out_data_count)
    );
    
//   serdes inner_serdes(
//       .clk(sck),
//       .rst(rst),
//       .serial_in(from_avoid),
//       .parallel_in(bc_out), //bc_out is filled from fifo
//       .start_ser(start_ser),
//       .start_des(start_des),
//       .parallel_out(to_control),
//       .serial_out(to_avoid),
//       .early_rdy(early_rdy),
//       .parallel_rdy(parallel_rdy),
//       .serial_done(serial_done)
//   );
endmodule