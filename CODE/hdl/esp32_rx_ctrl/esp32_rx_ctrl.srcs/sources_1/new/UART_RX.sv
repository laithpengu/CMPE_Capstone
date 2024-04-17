module UART_RX(
    input clk,
    input rst,
    input start,
    input logic ready,
    output [7:0] data,
    output valid,

    output logic [3:0] araddr,
    output logic arvalid,
    input arready,

    input logic [7:0] rdata,
    input [1:0] rresp,
    input rvalid,
    output logic rready
);
    enum {idle_state, read_status_state, read_data_state} curr_state, next_state;
    logic [7:0] curr_data;
    logic [7:0] next_data;
    logic ctrl_set_q;
    logic ctrl_set_d;
    logic valid_d;
    logic valid_q;

    assign data = curr_data;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            curr_state <= idle_state;
            curr_data <= 8'h00;
            valid_q <= 1'b0;
        end else begin
            curr_state <= next_state;
            curr_data <= next_data;
            valid_q <= valid_d; 
        end
    end

    always_comb begin
        araddr = 4'h0;
        arvalid = 0;
        rready = 0;
//        valid = valid_d;
        case(curr_state)
            idle_state: begin
                if(start) begin
                    next_state = read_status_state;
                    araddr = 4'h8;
                    arvalid = 1;
                end else begin
                    next_state = idle_state;
                end
            end
            read_status_state: begin
                arvalid = 1;
                if(arready && rdata[0] && !(&rresp)) begin
                    araddr = 4'h8;
                    next_state = read_status_state;
                end else begin
                    araddr = 4'h0;
                    next_state = read_data_state;
                end
            end
            read_data_state: begin
                if(rready && rvalid && !(&rresp)) begin
                    next_data = rdata[7:0];
                    valid_d = 1'b1;
                    next_state = idle_state;
                end else begin
                    next_state = read_data_state;
                end
            end
        endcase
    end
    
endmodule