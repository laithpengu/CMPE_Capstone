`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2023 10:40:54 PM
// Design Name: 
// Module Name: serdes
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


module serdes#(
    parameter SERDES_WIDTH=16,
    parameter EARLY_WIDTH=4) (
    input clk,
    input rst,
    input serial_in,
    input [SERDES_WIDTH-1:0] parallel_in,
    output [SERDES_WIDTH-1:0] parallel_out,
    output serial_out
    );
    
    logic [SERDES_WIDTH-1:0] bc_in_q;
    logic [SERDES_WIDTH-1:0] bc_in_d;
    logic [SERDES_WIDTH-1:0] bc_rx_q;
    logic [SERDES_WIDTH-1:0] bc_rx_d;
    logic [$clog2(SERDES_WIDTH)-1:0] count_rx;
    logic [$clog2(SERDES_WIDTH)-1:0] count_tx;
//    logic [3:0] count_rx;
//    logic [3:0] count_tx;

    assign serial_out = parallel_in[count_tx];
    assign parallel_out = bc_in_q;

    always_ff @(posedge clk or negedge rst) begin
        if(!rst) begin
            bc_in_q <= 'h0;
            bc_rx_q <= 'h0;
            count_rx <= 'h0;
            count_tx <= 'h0;
        end else begin
            bc_in_q <= bc_in_d;
            bc_rx_q <= bc_rx_d;
            count_rx <= count_rx + 1;
            count_tx <= count_tx + 1;
        end
    end

    always_comb begin
        if(count_rx == 0) begin
            bc_rx_d = {{{SERDES_WIDTH - 1}{1'b0}}, serial_in};
            bc_in_d = bc_rx_q;
        end else begin
            bc_rx_d = {bc_rx_q[SERDES_WIDTH - 1:0], serial_in};
            bc_in_d = bc_in_q;
        end
    end
    
endmodule
