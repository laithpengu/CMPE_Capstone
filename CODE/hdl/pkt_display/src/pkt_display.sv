`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 01:25:02 AM
// Design Name: 
// Module Name: pkt_display
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


module pkt_display(
    input clk,
    input sck,
    input rst,
    input [31:0] data_in,
    input data_wr,
    input data_rd,
    output [7:0] an,
    output ca,   // top
    output cb,   // right high
    output cc,   // right low
    output cd,   // bottom
    output ce,   // left low
    output cf,   // left high
    output cg,   // center
    output dp,
    output empty,
    output full
    );

    logic [31:0] data_out;

//    logic full;
//    logic empty;
    
    fifo_generator_0 data_fifo(
        .wr_clk(sck),
        .rd_clk(clk),
        .rst(rst),
        .din(data_in),
        .wr_en(data_wr),
        .rd_en(data_rd),
        .dout(data_out),
        .full(full),
        .empty(empty)
    );

    led_driver led_driver_0(
        .clk(clk),
        .rst(rst),
        .inst(data_out),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .dp(dp)
    );
endmodule
