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
logic valid;
logic uart_rx;
logic uart_tx;

rf_read_top dut(
    .CLK100MHZ(clk),
    .rst(rst),
    .valid(valid),
    .uart_rx(uart_rx),
    .uart_tx(uart_tx)
);

initial begin
    clk = 1'b0;
	forever #5 clk = ~clk;
end

initial begin
    valid = 1'b0;
    forever #80 valid = ~valid;
end

initial 
    begin
    
    //reset test
    @(negedge clk)
    rst = 1'b1;
    #10
    
    #500
    $stop;
    end

endmodule
