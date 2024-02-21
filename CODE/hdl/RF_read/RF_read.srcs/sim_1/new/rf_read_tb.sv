`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2024 09:29:17 AM
// Design Name: 
// Module Name: rf_read_tb
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


module rf_read_tb();

logic clk;
logic rst;
logic rd_en;
logic uart_rx;
logic uart_tx;
logic led_full;
logic led_empty;
//logic[7:0] data_out;

rf_read_top dut(
    .CLK100MHZ(clk),
    .rst(rst),
    .rd_en(rd_en),
    .uart_rx(uart_rx),
    .empty_led(led_empty),
    .full_led(led_full),
    .uart_tx(uart_tx)
//    .data_o(data_out)
);

initial begin
    clk = 1'b0;
	forever #5 clk = ~clk;
end

initial 
    begin
    
    //reset test
    @(negedge clk)
    rst = 1'b1;
    #10
    rst = 1'b0;
    #1360
    
    rd_en = 1'b1;
    #100
//    valid = 1'b1;
    $stop;
    end

endmodule
