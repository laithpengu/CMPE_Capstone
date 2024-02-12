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
        input in_wr_en, //was ctrl_rdy
        input in_rd_en, //was avoid_rdy
        input from_avoid, //rename
        input [15:0] to_incoming, //rename "to_incoming"
        input [15:0] to_outgoing,
        output [15:0] 
        
        
        output [15:0] to_control, //rename "from_outgoing"
        output to_avoid, //rename "from_incoming"
        output [15:0] bc_out //rename "to_incoming"
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
    
    fifo_generator_0 incoming_fifo(
        .clk(clk),
        .rst(rst),
        .full(in_full),
        .empty(in_empty),
        .din(to_incoming),
        .dout(bc_out),
        .wr_en(in_wr_en),
        .rd_en(in_rd_en),
        .wr_rst_busy(in_wr_rst_busy),
        .rd_rst_busy(in_rd_rst_busy),
        .data_count(in_data_count)
    );
    
    // needs inputs to be reevaluated!!!
    fifo_generator_1 outgoing_fifo(
        .clk(clk),
        .rst(rst),
        .full(out_full),
        .empty(out_empty),
        .din(bc_in),
        .dout(bc_out),
        .wr_en(ctrl_rdy),
        .rd_en(avoid_rdy),
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