`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2023 11:40:40 AM
// Design Name: 
// Module Name: bc_buffer_tb
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


module bc_buffer_tb();

logic clk = 0;
logic rst;
logic ctrl_rdy;
logic [15:0] bc_in;        
logic [15:0] bc_out;

bc_buffer dut(
    .clk(clk),
    .rst(rst),
    .ctrl_rdy(ctrl_rdy),
    .bc_in(bc_in),
    .bc_out(bc_out)
);

initial begin
    forever #5ns clk = -clk;
end

intial begin
    rst = 1'b0;
    @(negedge clk);
    rst = 1'b1;

end   

endmodule
