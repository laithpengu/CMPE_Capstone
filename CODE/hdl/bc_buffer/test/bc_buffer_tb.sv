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
// Revision 2.1 - Renaming wires for ready/valid handshake method
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bc_buffer_tb();

int i;
int j;
int k;
logic clk = 0;
logic rst;

logic avoid_out_rdy;    // new rd_en
logic avoid_out_valid;
logic [15:0] avoid_out_data;

logic avoid_in_rdy;
logic avoid_in_valid;   // new wr_en
logic [15:0] avoid_in_data;

logic ctrl_out_rdy;     // new rd_en
logic ctrl_out_valid;
logic [15:0] ctrl_out_data;

logic ctrl_in_rdy;
logic ctrl_in_valid;    // old wr_en
logic [15:0] ctrl_in_data;

bc_buffer dut(
    .clk(clk),
    .rst(rst),
    .avoid_out_rdy(avoid_out_rdy),
    .avoid_out_valid(avoid_out_valid),
    .avoid_out_data(avoid_out_data),
    .avoid_in_rdy(avoid_in_rdy),
    .avoid_in_valid(avoid_in_valid),
    .avoid_in_data(avoid_in_data),
    .ctrl_out_rdy(ctrl_out_rdy),
    .ctrl_out_valid(ctrl_out_valid),
    .ctrl_out_data(ctrl_out_data),
    .ctrl_in_rdy(ctrl_in_rdy),
    .ctrl_in_valid(ctrl_in_valid),
    .ctrl_in_data(ctrl_in_data)
);

initial begin
    forever #5ns clk = !clk;
end

initial begin
    rst = 1;
    @(negedge clk);
    rst = 0;
    
    repeat (10)@(negedge clk); // wait 10 clock cycles for FIFO to setup
    ctrl_in_valid = 1;         // OLD_FIFO ready to write data in
    avoid_out_rdy = 0;         // OLD_FIFO not popping data off
        
    for (i = 0; i < 10; i++) begin
        // ctrl_in_data = 16'd20;
        ctrl_in_data = i + 10;
        @(negedge clk);
    end
    ctrl_in_valid = 0; // stop writing data

    // ensure FIFO is clear
    // write test to see lowest number of cycles between writing data and reading it
    // write SERDES tests
    // test other edge cases

end

initial begin
    // when this is 11 or lower it fails. 12 or higher and the valid signal is high
    repeat (12)@(negedge clk);

    if (avoid_out_valid) begin
        avoid_out_rdy = 1; // start popping data off FIFO

        for (k = 0; k < 10; k++) begin
            @(negedge clk);
            $display("Old Expected Value: %h; Actual Value: %h", k + 10, avoid_out_data);
        end        
    end else begin
        $display("The Old FIFO was not ready for reading!");
    end

end

initial begin
    rst = 1;
    @(negedge clk);
    rst = 0;
    
    repeat (10)@(negedge clk); // wait 10 clock cycles for FIFO to setup
    avoid_in_valid = 1;        // NEW_FIFO ready to write data in
    ctrl_out_rdy = 0;          // NEW_FIFO not popping data off
        
    for (j = 10; j < 20; j++) begin
        // avoid_in_data = 16'd20;
        avoid_in_data = j + 10;
        @(negedge clk);
    end
    avoid_in_valid = 0; // stop writing data

    repeat (2)@(negedge clk);
    ctrl_out_rdy = 1; // start popping data off FIFO

    for (j = 10; j < 20; j++) begin
        @(negedge clk);
        $display("New Expected Value: %h; Actual Value: %h", j + 10, ctrl_out_data);
    end

    // ensure FIFO is clear
    // write test to see lowest number of cycles between writing data and reading it
    // write SERDES tests
    // test other edge cases

end

endmodule
