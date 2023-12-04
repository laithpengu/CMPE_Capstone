`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 02:12:45 PM
// Design Name: 
// Module Name: rf_cl_tb
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


module rf_cl_tb(
    );
     int wait_counter =0;
     int wait_num =0;
     int clock_count =0;
     logic clk;
     logic rst;
     logic [15:0] data_in;
     logic ready;
     logic [9:0] addr_out;
     logic [7:0] data_out;
     logic [1:0] inst;
     logic cs_out;
     logic [7:0] addr_a;
     logic inc;
     logic intr;
     
     RF_cl_test dut_0(
     .clk(clk),
     .rst(rst),
     .data_in(data_in),
     .ready(ready),
     .addr_out(addr_out),
     .data_out(data_out),
     .inst(inst),
     .cs_out(cs_out),
     .inc(inc),
     .intr(intr));
     
     pc pc_dut_0(
     .clk(clk),
     .rst(rst),
     .inc(inc),
     .jmp(0),
     .addrin('b0),
     .addrout(addr_a)
     );
     
     
     blk_mem_gen_0 mem_0(
        .clka(clk),
        .addra(addr_a),
        .douta(data_in)
        );
        initial begin
            clk =0;
            forever #5 clk = ~clk;
        end
        
        initial begin
          @(posedge cs_out)begin
               wait_counter = 0; 
               ready = 0;
               if(inst == 'b00) begin
                    wait_num = 5; // test value
               end else if(inst == 'b01)begin
                    wait_num = 7; //test value
               end else if(inst == 'b10)begin
                    wait_num = 8; //test_value
               end else if(inst == 'b11)begin
                    wait_num = 10; //test value
               end
            end
        end
        
        initial begin
            rst = 0;
            ready =0;
            @(posedge clk) rst = 1;
            repeat(4) @(posedge clk);
            @(posedge clk) rst = 0; ready = 1;
            while(1)begin
                @(posedge clk) begin
                    clock_count = clock_count +1;
                    if(cs_out == 1) begin
                        if(wait_counter != wait_num)begin
                            wait_counter = wait_counter +1;
                            ready = 0;
                        end else begin
                            ready = 1;
                        end
                       
                end else begin 
                    wait_counter = 0;
                end
            end
            
            end
        end
endmodule
