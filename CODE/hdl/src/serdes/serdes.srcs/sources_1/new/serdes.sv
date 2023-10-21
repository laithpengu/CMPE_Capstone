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


module serdes(
    input clk,
    input rst,
    input rx,
    input [15:0] bc_out,
    output [15:0] bc_in,
    output tx
    );
    
    logic [15:0] bc_in_q;
    logic [15:0] bc_in_d;
    logic [15:0] bc_rx_q;
    logic [15:0] bc_rx_d;
    logic [3:0] count_rx;
    logic [3:0] count_tx;

    assign tx = bc_out[count_tx];
    assign bc_in = bc_in_q;

    always_ff @(posedge clk or negedge rst) begin
        if(!rst) begin
            bc_in_q <= 16'h0000;
            bc_rx_q <= 16'h0000;
            count_rx <= 4'h0;
            count_tx <= 4'h0;
        end else begin
            bc_in_q <= bc_in_d;
            bc_rx_q <= bc_rx_d;
            count_rx <= count_rx + 1;
            count_tx <= count_tx + 1;
        end
    end

    always_comb begin
        if(count_rx == 0) begin
            bc_rx_d = {{15{1'b0}}, rx};
            bc_in_d = bc_rx_q;
        end else begin
            bc_rx_d = {bc_rx_q[14:0], rx};
            bc_in_d = bc_in_q;
        end
    end
    
endmodule
