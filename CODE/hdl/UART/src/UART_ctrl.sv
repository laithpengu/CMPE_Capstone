module UART_ctrl(
    input clk,
    input rst,
    input [15:0] data,
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
    logic [15:0] curr_data;
    logic [15:0] next_data;
    logic [3:0] raw_data;
    logic [7:0] ascii_data;
    logic [2:0] data_pos;
    logic [2:0] next_data_pos;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            curr_state <= set_ctrl_state;
            curr_data <= 8'h00;
            data_pos <= 3'h0;
        end else begin
            curr_state <= next_state;
            curr_data <= next_data;
            data_pos <= next_data_pos;
        end
    end

    always_comb begin
        awaddr = 4'h0;
        awvalid = 1;
        wdata = 8'h00;
        wvalid = 1;
        bready = 1;
        ready = 0;
        next_data = curr_data;
        raw_data = 4'h0;
        next_data_pos = data_pos;
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
                next_data_pos = 3'h0;
            end
            resp_state: begin
                awaddr = 4'h0;
                awvalid = 0;
                wdata = 8'h00;
                wvalid = 0;
                bready = 1;
                ready = 0;
                if(!bready || !bvalid)
                    next_state = resp_state;
                else
                    if(|bresp)
                        if(data_pos == 3'h0)
                            next_state = set_ctrl_state;
                        else
                            next_state = write_state;
                    else begin
                        next_state = idle_state;
                        if(data_pos == 3'h6)
                            next_data_pos = 3'h1;
                        else
                            next_data_pos = data_pos + 1;
                    end
            end
            idle_state: begin
                awaddr = 4'h0;
                awvalid = 0;
                wdata = 8'h00;
                wvalid = 0;
                bready = 0;
                ready = (data_pos == 3'h1);
                next_data_pos = data_pos;
                if(valid && data_pos == 3'h1) begin
                    next_data = data;
                    next_state = write_state;
                end else if(data_pos > 3'h1) begin
                    next_data = curr_data;
                    next_state = write_state;
                end else begin
                    next_data = curr_data;
                    next_state = idle_state;
                end
            end
            write_state: begin
                awaddr = 4'h4;
                awvalid = 1;
                next_data_pos = data_pos;
                if(data_pos == 3'h1) begin
                    raw_data = curr_data[15:12];
                    wdata = ascii_data;
                end else if(data_pos == 3'h2) begin
                    raw_data = curr_data[11:8];
                    wdata = ascii_data;
                end else if(data_pos == 3'h3) begin
                    raw_data = curr_data[7:4];
                    wdata = ascii_data;
                end else if(data_pos == 3'h4) begin
                    raw_data = curr_data[3:0];
                    wdata = ascii_data;
                end else if(data_pos == 3'h5) begin
                    raw_data = curr_data[3:0];
                    wdata = 8'h0A;
                end else begin
                    raw_data = curr_data[3:0];
                    wdata = 8'h0D;
                end
                wvalid = 1;
                bready = 1;
                ready = 0;
                if(awready && wready)
                    next_state = resp_state;
                else
                    next_state = write_state;
            end
            default: next_state = idle_state;
        endcase
    end

    ascii_conv converter(
        .clk(clk),
        .raw_data(raw_data),
        .ascii_data(ascii_data)
    );
endmodule