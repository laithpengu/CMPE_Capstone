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
    output logic [12:0] addr_out,
    output logic [7:0] data_out,
    output logic [2:0] inst,
    output logic cs_out,
    output logic inc
    );
    logic [12:0] addr_d;
    logic [12:0] addr_q;
    logic [7:0]  data_out_d;
    logic [7:0]  data_out_q;
    logic [15:0] data_in_d;
    logic [15:0] data_in_q;
    logic [15:0] counter;
    logic front_buff;
    logic back_buff;
    
    assign data_in_d = data_in;
    
    enum{idle_state,pc_read_addr_state,pc_read_data_state,decode_state,wait_state,send_state}curr_state,next_state;
    always_ff@(posedge clk or posedge rst) begin
        if(rst) begin
            curr_state <= idle_state;
            addr_q <='b0;
            data_out_q <= 'b0;
            data_in_q <= 'b0;
        end else begin
            addr_q <= addr_d;
            data_out_q <= data_out_d;
            data_in_q <= data_in_d;
            curr_state <= next_state; 
        end
    end
    
    always_comb begin
        case(curr_state)
            idle_state: begin
                inst = 3'b000;
                cs_out =0;
                counter = 'b0;
                if(ready) begin
                    next_state = pc_read_addr_state;
                end else begin
                    next_state = idle_state;
                end
            end
            
            pc_read_addr_state: begin
                if(counter == 'b0) begin
                   inc =1;
                end else if(counter == 'd2)begin
                    next_state = decode_state;
                    counter = 'b0;
                end else begin
                    counter = counter +1;
                    inc = 0;
                    next_state = pc_read_addr_state;
                end
                
            end
            
            decode_state: begin
                next_state = pc_read_data_state;
                if(data_in_q == 'hFFFF) begin
                    next_state = wait_state;
                end else if(data_in_q[15:14] == 'b11)begin
                    front_buff = 1;
                    back_buff =  1;
                    addr_d ={front_buff,data_in_q[9:0],back_buff};
                end else if(data_in_q[15:14] == 'b10) begin
                    front_buff = 1;
                    back_buff = 0;
                    addr_d ={front_buff,data_in_q[9:0],back_buff};
                end else if(data_in_q[15:14] == 'b01) begin
                    front_buff =0;
                    back_buff  =1;
                    addr_d ={4'b0000,front_buff,data_in_q[5:0],back_buff};
                end else if(data_in_q[15:14] == 'b00) begin
                    back_buff = 0;
                    front_buff =0;
                    addr_d ={4'b0000,front_buff,data_in_q[5:0],back_buff};
                end 
            end
            
            pc_read_data_state: begin
                if(counter == 'b0) begin
                   inc =1;
                end else if(counter == 'd2)begin
                    next_state = send_state;
                    data_out_d = data_in_q[7:0];
                    counter = 'b0;
                end else begin
                    counter = counter +1;
                    inc = 0;
                    next_state = pc_read_data_state;
                end
                
            end
            
            send_state: begin
                cs_out =1;
                data_out = data_out_q;
                addr_out = addr_q;
                next_state = idle_state;
                case({front_buff,back_buff})
                    2'b00: begin
                        inst = 'b010;
                    end
                    2'b01: begin
                        inst = 'b001;
                    end
                    2'b10: begin
                        inst = 'b011;
                    end
                    2'b11: begin
                        inst = 'b110;
                    end
                endcase
            end
            
            wait_state: begin
                if(counter == 'd3000)begin
                  counter = 'b0;
                  next_state = idle_state;
                end else begin
                  counter = counter +1;
                  next_state = wait_state;
                end
            end
            default: begin
                next_state = idle_state;
            end
            
        endcase
    end 
endmodule
