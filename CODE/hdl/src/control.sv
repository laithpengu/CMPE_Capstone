`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2023 03:44:23 PM
// Design Name: 
// Module Name: control
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

module control(
    input logic clk,
    input logic rst,
    input logic [7:0] instr,
    input logic [15:0] result,
    input logic zo,
    input logic no,
    input logic co,
    input logic [7:0] rd_data,
    input logic [7:0] rr_data,
    input logic [7:0] data_mem,
    output logic inc,
    output logic jmp,
    output logic call,
    output logic ret,
    output logic [7:0] instaddr,
    output logic [7:0] opcode,
    output logic cin,
    output logic [1:0] rd_addr,
    output logic [1:0] rr_addr,
    output logic wr_en,
    output logic data_wr_en,
    output logic io_wr_en,
    output logic [7:0] data_addr,
    output logic [7:0] data_reg_o,
    output logic [7:0] data_mem_o,
    output logic [7:0] data_o
    );
    
// Definition of internal signals
    enum {idle_state, cmd_wait_wait_state, cmd_wait_state, jmp_state, ret_state, call_state, cmd_ret_state, cmd_ret_ret_state, alu_wait_state, alu_wait_wait_state, alu_wait_three_state, alu_state, mult_state, ld_wait_state, ld_wait_wait_state, ld_state, fe_rd_state, rd_state, fe_wio_state, wio_state, fe_wr_state, wr_state, wait_noop_state, noop_state, brk_state} current_state, next_state;
    byte prev_instr;
    logic [7:0] io_reg_q;
    logic [7:0] io_reg_d;
    
// Assigns the io register to the output data that goes to the seven segment display
    assign data_o = io_reg_q;
    
// Sequential logic for flip flops
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            current_state <= idle_state;
            io_reg_q <= 8'h00;
        end else begin
            current_state <= next_state;
            io_reg_q <= io_reg_d;
        end
    end
    
    always_comb begin
        case(current_state)
// Idle state: main state, decoder state and helps to set up output signals to perform instruction
// Gets current instruction and increments to get next instruction
            idle_state: begin
                inc = 1'b1;
                wr_en = 1'b0;
                data_wr_en = 1'b0;
                io_wr_en = 1'b0;
                prev_instr = instr;
                casez(prev_instr)
                    8'h4?: next_state = cmd_wait_state; // Goes to wait state for jump
                    8'h5?: next_state = cmd_wait_state; // Goes to wait state for call and ret
                    8'h3?: begin
                        rd_addr = prev_instr[3:2]; // Sets up reg rd address for load instruction
                        next_state = ld_wait_state;
                    end
                    8'h2?: begin
                        rd_addr = prev_instr[3:2]; // Sets up reg rd address and reg rr address for read instruction
                        rr_addr = prev_instr[1:0];
                        next_state = fe_rd_state;
                    end
                    8'h1?: begin
                        rd_addr = prev_instr[3:2]; // Sets up reg rd address and reg rr address for write instruction
                        rr_addr = prev_instr[1:0];
                        next_state = fe_wr_state;
                    end
                    8'b011100??: begin
                        rr_addr = prev_instr[1:0]; // Sets up reg rr address for write io instruction
                        next_state = fe_wio_state;
                    end
                    8'h7C: next_state = wait_noop_state; //NOOP instruction
                    8'h7F: next_state = brk_state; // Break instruction
                    default: begin
// Any other instruction will be considered an ALU operation
// Caused trouble when the pre-fetched instruction was an immediate value
                        opcode = prev_instr;
                        rd_addr = prev_instr[3:2];
                        rr_addr = prev_instr[1:0];
                        cin = co;
                        next_state = alu_wait_state;
                    end
                endcase
            end
            cmd_wait_state: begin
// Sets increment to zero and then goes to next wait state to determine which cmd to call to pc                
                inc = 1'b0;
                next_state = cmd_wait_wait_state;
            end
            cmd_wait_wait_state: begin
// determines which cmd to call to pc by jumping to corresponding state
                case(prev_instr)
                    8'h50: next_state = call_state;
                    8'h58: next_state = ret_state;
                    default: next_state = jmp_state;
                endcase
            end
// Jump state determines if to jump or increment for jump conditional
            jmp_state: begin
                if(prev_instr == 8'h40) begin
                    jmp = 1'b1;
                    instaddr = instr;
                end else if(prev_instr[2] && co) begin
                    jmp = 1'b1;
                    instaddr = instr;
                end else if(prev_instr[1] && zo) begin
                    jmp = 1'b1;
                    instaddr = instr;
                end else if(prev_instr[0] && no) begin
                    jmp = 1'b1;
                    instaddr = instr;
                end else begin
                    inc = 1'b1;
                end
                next_state = cmd_ret_state;
            end
// Sets call to high and address to instruction coming in
            call_state: begin
                call = 1'b1;
                instaddr = instr;
                next_state = cmd_ret_state;
            end
// Sets return to high
            ret_state: begin
                ret = 1'b1;
                next_state = cmd_ret_state;
            end
// Sets all signals to low and then jumps to state to waste a clock cycle to let the command to pc process 
            cmd_ret_state: begin
                inc = 1'b0;
                jmp = 1'b0;
                call = 1'b0;
                ret = 1'b0;
                next_state = cmd_ret_ret_state;
            end
// Wait state
            cmd_ret_ret_state: next_state = idle_state;
// Wait state mainly for setting inc to low and waste a clock cycle
            alu_wait_state: begin
                inc = 1'b0;
                next_state = alu_wait_wait_state;
            end
// waste a clock cycle            
            alu_wait_wait_state: begin
                next_state = alu_wait_three_state;
            end
// waste a clock cycle            
            alu_wait_three_state: begin
                next_state = alu_state;
            end
// Writes result to rd register            
            alu_state: begin
                data_reg_o = result[7:0];
                wr_en = 1'b1;
                casez(prev_instr)
                    8'h6?: next_state = mult_state;
                    default: next_state = idle_state;
                endcase
            end
// if it was a multiply, writes to the rr reg            
            mult_state: begin
                rd_addr = prev_instr[1:0];
                data_reg_o = result[15:8];
                next_state = idle_state;
            end
// Wait state for load            
            ld_wait_state: begin
                next_state = ld_wait_wait_state;
            end
// Now sets inc to low in order to load in the next instruction for return to idle state
            ld_wait_wait_state: begin
                next_state = ld_state; 
                inc = 1'b0;
            end
// Writes fetched immediate value to register            
            ld_state: begin
                data_reg_o = instr;
                wr_en = 1'b1;
                next_state = idle_state;
            end
// Sets inc to low and sets up data memory addr
            fe_rd_state: begin
                inc = 1'b0;
                data_addr = rr_data;
                next_state = rd_state;
            end
// Outputs the retreived value from data mem and sets write enable to high            
            rd_state: begin
                data_reg_o = data_mem;
                wr_en = 1'b1;
                next_state = idle_state;
            end
// Sets inc to low            
            fe_wr_state: begin
                inc = 1'b0;
                next_state = wr_state;
            end
// Sets the data memory output and address from retrived values from reg file
// Writes to the data memory
            wr_state: begin
                data_addr = rr_data;
                data_mem_o = rd_data;
                data_wr_en = 1'b1;
                next_state = idle_state;
            end
// Sets inc to low and sets up data memory addr
            fe_wio_state: begin
                inc = 1'b0;
                data_addr = rr_data;
                next_state = wio_state;
            end
// Sets the new value of the io register
            wio_state: begin
                io_reg_d = data_mem;
                next_state = idle_state;
            end
// Wait state for noop, sets inc to low
            wait_noop_state: begin
                inc = 1'b0;
                next_state = noop_state;
            end
// Actual noop, goes back to idle state
            noop_state: begin
                next_state = idle_state;
            end
// Sets all output enables and commands to low and stays in state            
            brk_state: begin
                inc = 1'b0;
                jmp = 1'b0;
                call = 1'b0;
                ret = 1'b0;
                wr_en = 1'b0;
                data_wr_en = 1'b0;
                io_reg_d = 8'hf0;
            end
// Should not get here, but used to avoid inferring latch            
            default: begin
                next_state = idle_state;
            end
        endcase
    end
    
endmodule
