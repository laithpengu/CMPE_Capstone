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

    enum {set_ctrl_state, idle_state, resp_state, write_state} curr_state, next_state;
    logic [7:0] data_d, data_q;

    always_ff @(posedge clk or posedge rst) begin
        if(rst)
            curr_state <= idle_state;
            data_q <= 8'h00;
        else
            curr_state <= next_state;
            data_q <= data_d;
    end

    always_comb begin
        awaddr = 4'h0;
        awvalid = 1;
        wdata = 8'h00;
        wvalid = 1;
        bready = 1;
        ready = 0;
        data_d = data_q;
        case(curr_state)
            idle_state: begin
                awaddr = 4'h0; // Write to the 
        endcase
    end

endmodule