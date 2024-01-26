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
// Revision 0.1 - Serdes filled out
// Additional Comments: SERDES filled out (maybe not entirely properly)
// 
//////////////////////////////////////////////////////////////////////////////////


module bc_buffer(
        input clk,
        input sck,
        input rst,
        input ctrl_rdy,
        input avoid_rdy,
        input from_avoid,
        input start_ser,
        input start_des,
        input [15:0] bc_in,          
        output [15:0] to_control,
        output to_avoid,
        output [15:0] bc_out
    );
    
    logic full;
    logic empty;    
    logic [9:0] data_count;
    logic wr_rst_busy;
    logic rd_rst_busy;
    logic early_rdy; //maybe make this one an input/output?
    logic parallel_rdy; //also make this an input/output?
    logic serial_done; //same as above?
    //logic [15:0] bc_out;
    //logic from_fifo;  //parallel
    //logic from_avoid; //serial, make this an input??
    //logic [15:0] to_control; //parallel, make this an output?????
    //logic to_avoid;
    
    fifo_generator_0 fifo(
        .clk(clk),
        .rst(rst),
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