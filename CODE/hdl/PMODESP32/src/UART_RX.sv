module UART_RX(
    input clk,
    input rst,
    input ready,
    output logic [7:0] data,
    output logic valid,

    output logic [3:0] araddr,
    output logic arvalid,
    input arready,

    input logic [7:0] rdata,
    input [1:0] rresp,
    input rvalid,
    output logic rready
);
    enum {idle_state, preset_status_state, read_status_state, preset_data_state, read_data_state} curr_state, next_state;
    logic [7:0] curr_data;
    logic [7:0] next_data;
    logic valid_d;
    logic valid_q;

    // assign data = curr_data;
    // assign valid = valid_q;

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
        valid_d = valid_q;
        valid = 0;
        next_data = curr_data;
        data = 'b0;
        case(curr_state)
            idle_state: begin
                araddr = 4'h0;
                arvalid = 1'b0;
                valid = 1'b0;
                if(ready)
                    next_state = preset_status_state;
                else
                    next_state = idle_state;
            end
            preset_status_state: begin
                araddr = 4'h8;
                arvalid = 1'b1;
                if(arready)
                    next_state = read_status_state;
                else
                    next_state = preset_status_state;
            end
            read_status_state: begin
                arvalid = 1'b0;
                rready = 1'b1;
                if(rvalid && rdata[0] && !(&rresp)) begin
                    next_state = preset_data_state;
                end else begin
                    next_state = preset_status_state;
                end
            end
            preset_data_state: begin
                araddr = 4'h0;
                arvalid = 1'b1;
                if(arready)
                    next_state = read_data_state;
                else
                    next_state = preset_data_state;
            end
            read_data_state: begin
                arvalid = 1'b0;
                rready = 1'b1;
                if(rvalid && !(&rresp)) begin
                    next_data = rdata[7:0];
                    data = rdata[7:0];
                    valid = 1'b1;
                    next_state = idle_state;
                end else begin
                    next_state = read_data_state;
                end
            end
            default: next_state = idle_state;
        endcase
    end
    
endmodule