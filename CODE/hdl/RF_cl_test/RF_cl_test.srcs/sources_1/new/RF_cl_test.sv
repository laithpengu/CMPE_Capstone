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
    logic [9:0] addr_out_d;
    logic [9:0] addr_out_q;
    logic back_buff_d;
    logic back_buff_q;
    logic front_buff_q;
    logic front_buff_d;
    logic cs_out_d;
    logic cs_out_q;
    logic inc_q;
    logic inc_d;
    
    logic [1:0]inst_d;
    logic [1:0] inst_q;
    
    assign inc = inc_q;
    assign inst = inst_q;
    assign data_in_d = data_in;
    assign intr_out = intr;
    assign addr_out = addr_out_q;
    assign data_out = data_out_q;
    assign cs_out = cs_out_q;
    
    enum{pre_idle,idle_state,pc_read_addr_state,pc_read_data_state,decode_state,wait_state,send_state,run_state,wait_rst}curr_state,next_state;
    
    always_ff@(posedge clk or posedge rst or posedge intr) begin
        if(rst) begin
            curr_state <= pre_idle;
            addr_q <='b0;
            inst_q <= 'b0;
            data_out_q <= 'b0;
            data_in_q <= 'b0;
            counter_q  <= 'b0;
            addr_out_q <= 'b0; 
            data_out_q <= 'b0;
            front_buff_q <= 'b0;
            back_buff_q <= 'b0; 
            cs_out_q <= 'b0;
            inc_q <= 'b0;
        end else if(intr) begin
            curr_state <= idle_state;
            inst_q <= 'b0;
            addr_q <='b0;
            data_out_q <= 'b0;
            data_in_q <= 'b0;  
            counter_q <= 'b0; 
            addr_out_q <= 'b0;
            data_out_q <= 'b0;
            front_buff_q <= 'b0;
            back_buff_q <= 'b0;
            cs_out_q <= 'b0;   
            inc_q <= 'b0;        
        end else begin
            addr_q <= addr_d;
            data_out_q <= data_out_d;
            data_in_q <= data_in_d;
            counter_q <= counter_d;
            curr_state <= next_state; 
            addr_out_q <= addr_out_d;
            data_out_q <= data_out_d;
            front_buff_q <= front_buff_d;
            back_buff_q <= back_buff_d; 
            cs_out_q <= cs_out_d;
            inc_q <= inc_d; 
            inst_q <= inst_d; 
        end
    end
    
    always_comb begin
        inc_d = inc_q;
        next_state = curr_state;
        inst_d = inst_q;
        addr_d = addr_q;
        data_out_d = data_out_q;
        counter_d = counter_q;
        addr_out_d = addr_out_q;
        front_buff_d = front_buff_q;
        back_buff_d = back_buff_q; 
        cs_out_d = cs_out_q;
        case(curr_state)
            pre_idle: begin
                if(counter_q == 'd20) begin
                    next_state = idle_state;
                end else begin
                    counter_d = counter_q +1;
                end
            end
            idle_state: begin
                inst_d = 2'b00;
                cs_out_d=0;
                counter_d = 'b0;
                inc_d = 0;
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
                    inc_d =1;
                end else begin
                    counter_d = counter_q +1;
                    next_state = pc_read_addr_state;
                end
                
            end
            
            decode_state: begin
                next_state = pc_read_data_state;
                counter_d = 'b0;
                inc_d = 0;
                if(data_in_q == 'hFFFF) begin
                    next_state = wait_state;
                end else if(data_in_q == 'hFFF0) begin
                    next_state = wait_rst;
                end else if(data_in_q[15:14] == 'b11)begin
                    front_buff_d = 1;
                    back_buff_d =  1;
                    addr_d ={data_in_q[9:0]};
                end else if(data_in_q[15:14] == 'b10) begin
                    front_buff_d = 1;
                    back_buff_d = 0;
                    addr_d ={data_in_q[9:0]};
                end else if(data_in_q[15:14] == 'b01) begin
                    front_buff_d =0;
                    back_buff_d  =1;
                    addr_d ={3'b000,data_in_q[5:0]};
                end else if(data_in_q[15:14] == 'b00) begin
                    back_buff_d = 0;
                    front_buff_d =0;
                    addr_d ={3'b000,data_in_q[5:0]};
                end 
            end
            
            pc_read_data_state: begin
                counter_d = counter_q +1;
                if(data_in_q  == 'hFFFF)begin
                    next_state = wait_state;
                    cs_out_d =0;
                end else begin
                if(counter_q == 'b0) begin
                   inc_d =0;
                end else if(counter_q == 'd4)begin
                    next_state = send_state;
                    counter_d = 'b0;
                    data_out_d = data_out_q;
                    addr_out_d = addr_q;
                    counter_d = 'b0;
                    inc_d = 1;
                end else if(counter_q == 'd3) begin
                    data_out_d = data_in_q[7:0];
                end else begin
                    inc_d = 0;
                    next_state = pc_read_data_state;
                end
                end
            end
            
            send_state: begin
              if(counter_q == 'b0) begin
                counter_d = counter_q + 1;
                inc_d = 0;
                next_state = send_state;
                case({front_buff_q,back_buff_q})
                    2'b00: begin
                        inst_d = 'b01;
                    end
                    2'b01: begin
                        inst_d = 'b00;
                    end
                    2'b10: begin
                        inst_d = 'b10;
                    end
                    2'b11: begin
                        inst_d = 'b11;
                    end
                endcase
                end else begin
                    next_state = run_state;
                    counter_d = 'b0;
                    cs_out_d =1;
                 end
            end
            
            run_state: begin
            if(data_in_q == 'hFFFF) begin
                next_state = wait_state;
                cs_out_d =0;
            end else begin
                if(!ready) begin
                    next_state = run_state;
                end else begin
                    next_state = idle_state;
                end
                end
            end
            
            wait_state: begin
                cs_out_d = 0;
                //if(counter_q == 'd3000) begin
                if(rst)begin
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

