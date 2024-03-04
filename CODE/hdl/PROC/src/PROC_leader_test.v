module PROC(
    input CLK100MHZ,
    input rst,
    input sdo,
    input intr_in,
    
    input [31:0] Tx_data,
    input Tx_valid,
    output Tx_ready,
    
    output [7:0] Rx_data,
    output Rx_valid,
    input Rx_ready,
    
    output n_rst,
    output sdi,
    output sck,
    output cs,
    output data_out_s,
    output intr_out, 
    output wake,
    output clk_out,
    output intr_out_2,
    
    input rd_en,
//    input uart_rx,
//    output uart_tx,
    output empty_led,
    output full_led

//    output dir,
//    output speed
);
// Clock signals
    wire clk_5mhz;
    wire clk_400khz;
    wire clk_200khz;
    wire clk_330hz;

// PWM signals
    wire pwm_rdy;
    wire pwm_valid;
    
    wire dir;
    wire speed;

    // Buffer signals
    // wire ctrl_in_valid;
    // wire ctrl_in_rdy;
    // wire ctrl_out_valid;
    // wire ctrl_out_rdy;
    reg [15:0] bc_q;
    reg [15:0] bc_d;
    reg counter_q;
    reg counter_d;
    wire [7:0] data;

    assign pwm_valid = ~counter_q;
    assign rx_ready = intr_in;

    always @(posedge clk_5mhz or posedge rst) begin
        if(rst) begin
            counter_q <= 'b0;
            bc_q <= 'b0;
        end else begin
            counter_q <= counter_d;
            bc_q <= bc_d;
        end
    end

    always begin
        case(counter_q)
            1'b0: bc_d = {data, bc_q[7:0]};
            1'b1: bc_d = {bc_q[15:8], data};
        endcase

        if(Rx_valid)
            counter_d = counter_q + 1;
        else
            counter_d = counter_q;
    end
    
    RF_top RF_top(
        .CLK100MHZ(CLK100MHZ),
        .rst(rst),
        .sdo(sdo),
        .intr_in(intr_in),
        .Tx_data(Tx_data),
        .Tx_valid(Tx_valid),
        .Tx_ready(Tx_ready),
        .Rx_data(Rx_data),
        .Rx_valid(Rx_valid),
        .Rx_ready(Rx_ready),
        .n_rst(n_rst),
        .sdi(sdi),
        .sck(sck),
        .cs(cs),
        .data_out_s(data_out_s),
        .intr_out(intr_out),
        .wake(wake),
        .clk_out(clk_out),
        .intr_out_2(intr_out_2)
    );

    PWM u_inst_pwm(
        .clk_400khz(clk_400khz),
        .clk_200khz(clk_200khz),
        .rst(rst),
        .data_in(bc_q),
        .pwm_valid(pwm_valid),
        .pwm_rdy(pwm_rdy), 
        .dir_out(dir),
        .speed_out(speed)
    );
    
    clk_wiz_1 wiz(
        .clk_in1(CLK100MHZ),
        .clk_out1(clk_5mhz)
    );
    
    clk_div_1 u_inst_clk_div_0(
        .clk_in(clk_5mhz),
        .rst(rst),
        .clk_out(clk_400khz)
    );

    clk_div_1 u_inst_clk_div_1(
        .clk_in(clk_400khz),
        .rst(rst),
        .clk_out(clk_200khz)
    );

    clk_div_2 u_inst_clk_div_2(
        .clk_in(clk_200khz),
        .rst(rst),
        .clk_out(clk_330hz)
    );

endmodule