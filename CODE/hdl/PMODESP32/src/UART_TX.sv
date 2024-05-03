module UART_TX(
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
    logic ctrl_set_q;
    logic ctrl_set_d;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            curr_state <= set_ctrl_state;
            curr_data <= 8'h00;
            ctrl_set_q <= 1'b0;
        end else begin
            curr_state <= next_state;
            curr_data <= next_data;
            ctrl_set_q <= ctrl_set_d;
        end
    end

    always_comb begin
        awaddr = 4'h0;
        awvalid = 1;
        wdata = 8'h03;
        wvalid = 1;
        bready = 1;
        ready = 0;
        next_data = curr_data;
        ctrl_set_d = ctrl_set_q;
        case(curr_state)
            set_ctrl_state: begin
                awaddr = 4'hc;
                awvalid = 1'b1;
                ctrl_set_d = 0;
                wvalid = 1'b1;
                bready = 1'b1;
                wdata = 8'h00;
                if(wready)
                    next_state = resp_state;
                else
                    next_state = set_ctrl_state;
            end
            resp_state: begin
                wvalid = 1'b0;
                bready = 1;
                ready = 1'b0;
                if(!bready || !bvalid)
                    next_state = resp_state;
                else begin
                    if(|bresp)
                        if(!ctrl_set_q)
                            next_state = set_ctrl_state;
                        else
                            next_state = write_state;
                    else
                    next_state = idle_state;
                end
            end
            idle_state: begin
                ready = 1;
                ctrl_set_d = 1;
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
                wvalid = 1'b1;
                ready = 1'b0;
                if(wready && awready)
                    next_state = resp_state;
                else
                    next_state = write_state;
            end
            default: next_state = idle_state;
        endcase
    end
endmodule