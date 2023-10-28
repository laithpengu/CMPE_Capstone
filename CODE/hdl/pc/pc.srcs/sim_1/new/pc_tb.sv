`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2023 12:37:56 PM
// Design Name: 
// Module Name: pc_tb
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


module pc_tb();
    int i;
    logic clk = 0;
    logic rst;
    logic inc;
    logic jmp;
    logic [7:0] addrin;
    logic [7:0] addrout;
    logic [15:0] dout;

    blk_mem_gen_0 prog_mem(
        .addra(addrout),
        .clka(clk),
        .douta(dout)
    );

    pc dut(
        .clk(clk),
        .rst(rst),
        .inc(inc),
        .jmp(jmp),
        .addrin(addrin),
        .addrout(addrout)
    );

    initial begin
        forever #5ns clk = !clk;
    end

    initial begin
        rst = 0;
        @(negedge clk);
        rst = 1;
        inc = 1;
        @(negedge clk);
        for(i = 0; i < 48; i = i + 1) begin
            @(negedge clk);
            inc = 1;
            $display("Getting data out %h", dout);
        end
        inc = 0;
        jmp = 1;
        addrin = 8'h03;
        repeat (3)@(negedge clk);
        $display("Jumped to address 3 to get data: %h", dout);
    end

endmodule
