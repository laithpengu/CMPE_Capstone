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

int i;
logic clk = 0;
logic rst;
logic ctrl_rdy;
logic avoid_rdy;
logic [15:0] bc_in;        
logic [15:0] bc_out;

bc_buffer dut(
    .clk(clk),
    .rst(rst),
    .ctrl_rdy(ctrl_rdy),
    .avoid_rdy(avoid_rdy),
    .bc_in(bc_in),
    .bc_out(bc_out)
);

initial begin
    forever #5ns clk = !clk;
end

initial begin
    rst = 0;
    @(negedge clk);
    rst = 1;
    
    repeat (10)@(negedge clk);
    ctrl_rdy = 1;
    avoid_rdy = 0;
    
    for (i = 0; i < 10; i++) begin
        // bc_in = 16'd20;
        bc_in = i + 10;
        @(negedge clk);
    end
    ctrl_rdy = 0;

    repeat (2)@(negedge clk);
    avoid_rdy = 1;
    for (i = 0; i < 10; i++) begin
        @(negedge clk);
        $display("Expected Value: %h; Actual Value: %h", i + 10, bc_out);
    end

end   

endmodule
