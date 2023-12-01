`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 01:02:29 PM
// Design Name: 
// Module Name: RF_cl_test
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


module RF_cl_test(
    input logic clk,
    input logic rst,
    input logic [15:0] data_in,
    input logic ready,
    input logic intr,
    output logic [9:0] addr_out,
    output logic [7:0] data_out,
    output logic [1:0] inst,
    output logic cs_out,
    output logic inc,
    output logic intr_out
    );
    logic [12:0] addr_d;
    logic [12:0] addr_q;
    logic [7:0]  data_out_d;
    logic [7:0]  data_out_q;
    logic [15:0] data_in_d;
    logic [15:0] data_in_q;
    logic [15:0] counter_d;
    logic [15:0] counter_q;
    logic front_buff;
    logic back_buff;
    
    assign data_in_d = data_in;
    assign intr_out = intr;
    
    enum{idle_state,pc_read_addr_state,pc_read_data_state,decode_state,wait_state,send_state,run_state,wait_rst}curr_state,next_state;
    
    always_ff@(posedge clk or posedge rst or posedge intr) begin
        if(rst) begin
            curr_state <= idle_state;
            addr_q <='b0;
            data_out_q <= 'b0;
            data_in_q <= 'b0;
            counter_q  <= 'b0;  
        end else if(intr) begin
            curr_state <= idle_state;
            addr_q <='b0;
            data_out_q <= 'b0;
            data_in_q <= 'b0;  
            counter_q <= 'b0;          
        end else begin
            addr_q <= addr_d;
            data_out_q <= data_out_d;
            data_in_q <= data_in_d;
            counter_q <= counter_d;
            curr_state <= next_state; 
        end
    end
    
    always_comb begin
        case(curr_state)
            idle_state: begin
                inst = 2'b00;
                cs_out =0;
                counter_d = 'b0;
                inc = 0;
                if(ready) begin
                    next_state = pc_read_addr_state;
                end else begin
                    next_state = idle_state;
                end
            end
            
            pc_read_addr_state: begin
                if(counter_q == 'b0) begin
                   
                   counter_d = counter_q +1;
                   next_state = pc_read_addr_state;
                end else if(counter_q == 'd2)begin
                    next_state = decode_state;
                    counter_d = 'b0;
                    inc =1;
                end else begin
                    counter_d = counter_q +1;
                    next_state = pc_read_addr_state;
                end
                
            end
            
            decode_state: begin
                next_state = pc_read_data_state;
                inc = 0;
                if(data_in_q == 'hFFFF) begin
                    next_state = wait_state;
                end else if(data_in_q == 'hFFF0) begin
                    next_state = wait_rst;
                end else if(data_in_q[15:14] == 'b11)begin
                    front_buff = 1;
                    back_buff =  1;
                    addr_d ={data_in_q[9:0]};
                end else if(data_in_q[15:14] == 'b10) begin
                    front_buff = 1;
                    back_buff = 0;
                    addr_d ={data_in_q[9:0]};
                end else if(data_in_q[15:14] == 'b01) begin
                    front_buff =0;
                    back_buff  =1;
                    addr_d ={3'b000,data_in_q[5:0]};
                end else if(data_in_q[15:14] == 'b00) begin
                    back_buff = 0;
                    front_buff =0;
                    addr_d ={3'b000,data_in_q[5:0]};
                end 
            end
            
            pc_read_data_state: begin
                counter_d = counter_q +1;
                if(data_in_q  == 'hFFFF)begin
                    next_state = wait_state;
                    cs_out =0;
                end else begin
                if(counter_q == 'b0) begin
                   inc =0;
                end else if(counter_q == 'd3)begin
                    next_state = send_state;
                    data_out = data_out_q;
                    addr_out = addr_q;
                    counter_d = 'b0;
                    inc = 1;
                end else if(counter_q == 'd2) begin
                    data_out_d = data_in_q[7:0];
                end else begin
                    inc = 0;
                    next_state = pc_read_data_state;
                end
                end
            end
            
            send_state: begin
                cs_out =1;
                inc = 0;
                next_state = run_state;
                case({front_buff,back_buff})
                    2'b00: begin
                        inst = 'b01;
                    end
                    2'b01: begin
                        inst = 'b00;
                    end
                    2'b10: begin
                        inst = 'b10;
                    end
                    2'b11: begin
                        inst = 'b11;
                    end
                endcase
            end
            
            run_state: begin
            if(data_in_q == 'hFFFF) begin
                next_state = wait_state;
                cs_out =0;
            end else begin
                if(!ready) begin
                    next_state = run_state;
                end else begin
                    next_state = idle_state;
                end
                end
            end
            
            wait_state: begin
                cs_out = 0;
                if(counter_q == 'd3000)begin
                  counter_d = 'b0;
                  next_state = idle_state;
                end else begin
                  counter_d = counter_q +1;
                  next_state = wait_state;
                end
            end
            default: begin
                next_state = idle_state;
            end
            
            wait_rst: begin
            next_state = wait_rst;
                if(rst) begin
                    next_state = idle_state;
                end
            end
            
        endcase
    end 
endmodule
