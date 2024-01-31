module UART_ctrl(
    input clk,
    input rst,
    input [7:0] data,
    input valid,
    output logic ready,

    output logic [3:0] awaddr,
    output logic awvalid,
    input awready,

    output logic [7:0] wdata,
    output logic wvalid,
    input wready,

    input [1:0] bresp,
    input bvalid,
    output logic bready
);

    enum {idle_state, set_ctrl_state, resp_state, write_state} curr_state, next_state;
    logic [7:0] curr_data;
    logic [7:0] next_data;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            curr_state <= set_ctrl_state;
            curr_data <= 8'h00;
        end else begin
            curr_state <= next_state;
            curr_data <= next_data;
        end
    end

    always_comb begin
        case(curr_state)
            set_ctrl_state: begin
                awaddr = 4'hc;
                awvalid = 1;
                wdata = 8'h00;
                wvalid = 1;
                bready = 1;
                ready = 0;
                if(awready && wready)
                    next_state = resp_state;
                else
                    next_state = set_ctrl_state;
            end
            resp_state: begin
                awaddr = 4'h0;
                awvalid = 0;
                wdata = 8'h00;
                wvalid = 0;
                bready = 1;
                ready = 0;
                if(!bready)
                    next_state = resp_state;
                else
                    if(|bresp)
                        if(curr_data == 8'h00)
                            next_state = set_ctrl_state;
                        else
                            next_state = write_state;
                    else
                        next_state = idle_state;
            end
            idle_state: begin
                awaddr = 4'h0;
                awvalid = 0;
                wdata = 8'h00;
                wvalid = 0;
                bready = 0;
                ready = 1;
                if(valid) begin
                    next_data = data;
                    next_state = write_state;
                end else begin
                    next_data = curr_data;
                    next_state = idle_state;
                end
            end
            write_state: begin
                awaddr = 4'h4;
                awvalid = 1;
                wdata = curr_data;
                wvalid = 1;
                bready = 1;
                ready = 0;
                if(awready && wready)
                    next_state = resp_state;
                else
                    next_state = write_state;
            end
        endcase
    end
endmodule