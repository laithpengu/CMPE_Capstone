`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2023 07:15:41 AM
// Design Name: 
// Module Name: RF
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


module RF(
    input logic clk,
    input logic rst,
    input logic c_en,
    input logic intr,
    input logic sdo,  
    input logic [9:0] addr_in,
    input logic [7:0] data_in,
    input logic [1:0] mode,
    output logic ready,
    output logic sdi,
    output logic sck,
    output logic cs,
    output logic data_out,
    output logic intr_out
    );
    enum {idle_s, longrd_s, longwr_s, shortrd_s, shortwr_s} curr_s, next_s;
    // 00 - short read
    // 01 - short write
    // 10 - long read
    // 11 - long write 
    
    logic[3:0] mode_sm;
    logic[7:0] short_addr;
    logic[11:0] long_addr;
    logic[2:0] wait_index_q;
    logic[2:0] wait_index_d;
    logic[3:0] addr_index_q;
    logic[3:0] addr_index_d;
    logic[3:0] data_index_q;
    logic[3:0] data_index_d;
    logic ready_d;
    logic ready_q;
    logic sdi_d; 
    logic sdi_q;
    logic data_out_d;
    logic data_out_q;
    logic cs_q;
    logic cs_d;
    logic c_en_q;
    logic c_en_d;
    logic [1:0] mode_q;
    logic [1:0] mode_d;
    logic intr_d;
    logic intr_q;
    logic intr_deb;
    assign intr_d = intr;
    assign intr_out = intr;
    assign intr_deb = 0;
    assign mode_sm = {intr_deb, c_en, mode};
    assign long_addr = {mode_q[1], addr_in, mode_q[0]};
    assign short_addr = {mode_q[1], addr_in[5:0], mode_q[0]};
    assign sdi = sdi_q;
    assign data_out = data_out_q;
    assign cs = cs_q;
    assign ready = ready_q;
    assign sck = clk; 
    assign c_en_d = c_en;
    
    // Sequential procedural block for state and synchronize the outputs
    always_ff @(negedge clk or posedge rst)
    begin
      if (rst) begin
        curr_s <= idle_s;
        sdi_q <= 1'b0;
        data_out_q <= 1'bX;
        cs_q  <= 1'b1;
        ready_q <= 1'b0;
        wait_index_q <= 3'b000;
        addr_index_q <= 4'b0000;
        data_index_q <= 4'b0000;
        mode_q <= 2'b00;
        intr_q <= 'b0;
        c_en_q <= 'b0;
      end 
      else begin
        curr_s <= next_s;
        sdi_q <= sdi_d;
        data_out_q <= data_out_d;
        cs_q <= cs_d;
        ready_q <= ready_d;
        wait_index_q <= wait_index_d;
        addr_index_q <= addr_index_d;
        data_index_q <= data_index_d;
        mode_q <= mode_d;
        c_en_q <= c_en_d;
        intr_q = intr_d;
      end
    end
    
    // Combinational procedural block for state machine
    always_comb begin
    addr_index_d = addr_index_q;
    data_index_d = data_index_q;
    wait_index_d = wait_index_q;
    if(c_en & ~c_en_q) begin
        mode_d = mode;
    end else begin
        mode_d = mode_q;
    end
    case(curr_s)
        //Idle state, connects to other state
        idle_s: begin   
            ready_d = 1'b1;
            cs_d = 1'b1;       
            sdi_d = 1'b0;
            data_out_d = 1'bx;
            wait_index_d = 3'b000;
            addr_index_d = 4'b0000;
            data_index_d = 4'b0000;      
            case(mode_sm)

                4'b0100: begin
                    next_s = shortrd_s;
                    addr_index_d = 4'b1000;
                    data_index_d = 4'b1000;
                end

                4'b0101: begin
                    next_s = shortwr_s;
                    addr_index_d = 4'b1000;
                    data_index_d = 4'b1000;
                end

                4'b0110: begin
                    next_s = longrd_s;
                    wait_index_d = 3'b100;
                    addr_index_d = 4'b1100;
                    data_index_d = 4'b1000;
                end

                4'b0111: begin
                    next_s = longwr_s;
                    wait_index_d = 3'b100;
                    addr_index_d = 4'b1100;
                    data_index_d = 4'b1000;
                end

                default: begin
                    next_s = idle_s;
                end
            endcase
        end
        
        shortrd_s: begin
            case(intr_deb)
                1'b0: begin
                    if(addr_index_q > 4'b0) begin
                        sdi_d = short_addr[addr_index_q - 1'b1];
                        data_out_d = 1'b0;
                        addr_index_d = addr_index_q - 1'b1; 
                        next_s = shortrd_s;
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                    end
                    else if(addr_index_q == 4'b0 && data_index_q > 4'b0) begin
                        sdi_d = 1'b0;
                        data_out_d = sdo;
                        data_index_d = data_index_q - 1'b1; 
                        next_s = shortrd_s;
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                    end
                    else begin
                        sdi_d = 1'b0;
                        data_out_d = 1'bx;
                        cs_d = 1'b1;
                        ready_d = 1'b1;
                        next_s = idle_s;
                    end
                end

                default: begin
                    sdi_d = 1'b0;
                    data_out_d = 1'bx;
                    addr_index_d = 4'b0000; 
                    data_index_d = 4'b0000; 
                    cs_d = 1'b1;
                    ready_d = 1'b0;
                    next_s = idle_s;
                end
            endcase
        end
        
        shortwr_s: begin
            case(intr_deb)
                1'b0: begin
                    if(addr_index_q > 4'b0) begin
                        sdi_d = short_addr[addr_index_q - 1'b1];
                        data_out_d = 1'b0;
                        addr_index_d = addr_index_q - 1'b1; 
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                        next_s = shortwr_s;
                    end
                    else if(addr_index_q == 4'b0 && data_index_q > 4'b0) begin
                        sdi_d = data_in[data_index_q - 1'b1];
                        data_out_d = 1'b0;
                        data_index_d = data_index_q - 1'b1; 
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                        next_s = shortwr_s;
                    end
                    else begin
                        sdi_d = 1'b0;
                        data_out_d = 1'bx;
                        cs_d = 1'b1;
                        ready_d = 1'b0;
                        next_s = idle_s;
                    end
                end

                default: begin
                    sdi_d = 1'b0;
                    data_out_d = 1'bx;
                    addr_index_d = 4'b0000; 
                    data_index_d = 4'b0000; 
                    cs_d = 1'b1;
                    ready_d = 1'b0;
                    next_s = idle_s;
                end
            endcase
        end
        
        longrd_s: begin
            case(intr_deb)
                1'b0: begin
                    if(addr_index_q > 4'b0) begin
                        sdi_d = long_addr[addr_index_q - 1'b1];
                        data_out_d = 1'b0;
                        addr_index_d = addr_index_q - 1'b1; 
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                        next_s = longrd_s;
                    end
                    else if(addr_index_q == 4'b0 && wait_index_q > 3'b0) begin
                        sdi_d = 1'b0;
                        data_out_d = 1'b0;
                        wait_index_d = wait_index_q - 1'b1; 
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                        next_s = longrd_s;
                    end
                    else if(addr_index_q == 4'b0 && wait_index_q == 3'b0 && data_index_q > 4'b0) begin
                        sdi_d = 1'b0;
                        data_out_d = sdo;
                        data_index_d = data_index_q - 1'b1; 
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                        next_s = longrd_s;
                    end
                    else begin
                        sdi_d = 1'b0;
                        data_out_d = 1'bx;
                        cs_d = 1'b1;
                        ready_d = 1'b0;
                        next_s = idle_s;
                    end
                end

                default: begin
                    sdi_d = 1'b0;
                    data_out_d = 1'bx;
                    addr_index_d = 4'b0000; 
                    data_index_d = 4'b0000;
                    wait_index_d = 3'b000;
                    cs_d = 1'b1;
                    ready_d = 1'b0;
                    next_s = idle_s;
                end
            endcase
        end
        
        longwr_s: begin
            case(intr_deb)
                1'b0: begin
                    if(addr_index_q > 4'b0) begin
                        sdi_d = long_addr[addr_index_q - 1'b1];
                        data_out_d = 1'b0;
                        addr_index_d = addr_index_q - 1'b1; 
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                        next_s = longwr_s;
                    end
                    else if(addr_index_q == 4'b0 && wait_index_q > 4'b0) begin
                        sdi_d = 1'b0;
                        data_out_d = 1'b0;
                        wait_index_d = wait_index_q - 1'b1; 
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                        next_s = longwr_s;
                    end
                    else if(addr_index_q == 4'b0 && wait_index_q == 4'b0 && data_index_q > 4'b0) begin
                        sdi_d = data_in[data_index_q - 1'b1];
                        data_out_d = 1'b0;
                        data_index_d = data_index_q - 1'b1; 
                        cs_d = 1'b0;
                        ready_d = 1'b0;
                        next_s = longwr_s;
                    end
                    else begin
                        sdi_d = 1'b0;
                        data_out_d = 1'bx;
                        cs_d = 1'b1;
                        ready_d = 1'b1;
                        next_s = idle_s;
                    end
                end

                default: begin
                    sdi_d = 1'b0;
                    data_out_d = 1'bx;
                    addr_index_d = 4'b0000; 
                    data_index_d = 4'b0000;
                    wait_index_d = 3'b000;
                    cs_d = 1'b1;
                    ready_d = 1'b0;
                    next_s = idle_s;
                end
            endcase
        end
        
        //default case
        default: begin
            next_s = curr_s;
            sdi_d = 1'b0;
            data_out_d = 1'bx;
            addr_index_d = 4'b0000; 
            data_index_d = 4'b0000;
            wait_index_d = 3'b000;
            cs_d = 1'b1;
            ready_d = 1'b0;
        end

    endcase 
    end
endmodule

