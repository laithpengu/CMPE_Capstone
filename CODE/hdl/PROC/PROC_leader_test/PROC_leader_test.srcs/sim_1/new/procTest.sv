`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2024 07:15:16 AM
// Design Name: 
// Module Name: procTest
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


module procTest();
    
logic clk = 1'b0;
logic rst;
logic sdo;
logic intr_in;
logic Tx_data;
logic Tx_valid;
logic Tx_ready;
logic Rx_data;
logic Rx_valid;
logic Rx_ready;
logic n_rst;
logic sdi;
logic sck;
logic cs;
logic data_out_s;
logic intr_out;
logic wake;
logic clk_out;
logic intr_out_2;

PROC dut_0(
    .CLK100MHZ(clk),
    .rst(rst),
    .sdo(sdo),
    .intr_in(intr_in),
    .Tx_data(Tx_data),
    .Tx_valid(Tx_valid),
    .Tx_ready(Tx_ready),
    .Rx_data(Rx_data),
    .Rx_valid(Rx_valid),
    .Rx_ready(Rx_ready),
    .n_rst(n_rst),
    .sdi(sdi),
    .sck(sck),
    .cs(cs),
    .data_out_s(data_out_s),
    .intr_out(intr_out), 
    .wake(wake),
    .clk_out(clk_out),
    .intr_out_2(intr_out_2)


);

initial begin
    forever #5 clk = ~clk;
end

initial begin
    @(negedge clk) 
    rst = 1'b1;
    #10
    rst = 1'b0;
    intr_in = 1'b1;
end
    
endmodule
