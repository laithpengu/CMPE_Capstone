module PROC(
    input CLK100MHZ,
    input rst,
    output dir,
    output speed
);
// Clock signals
    wire clk_5mhz;
    wire clk_400khz;
    wire clk_200khz;
    wire clk_330hz;

// PWM signals
    pwm

    // Buffer signals
    // wire ctrl_in_valid;
    // wire ctrl_in_rdy;
    // wire ctrl_out_valid;
    // wire ctrl_out_rdy;
    reg [15:0] bc_q;
    reg [15:0] bc_d;
    reg counter_q;
    reg counter_d;

    assign pwm_valid = ~counter_q;
    assign rx_ready = intr;

    always @(posedge clk or posedge rst) begin
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

        if(rx_valid)
            counter_d = counter_q + 1;
        else
            counter_d = counter_q;
    end

    PWM u_inst_pwm(
        .clk_400khz(clk_400khz),
        .clk_200khz(clk_200khz),
        .rst(rst),
        .data_in(bc_q),
        .pwm_valid(pwm_valid),
        .pwm_rdy(pwm_rdy), // make this pwm_rdy
        .dir_out(dir),
        .speed_out(speed)
    );
    
    clk_wiz_0 wiz(
        .clk_in1(CLK100MHZ),
        .clk_out1(clk_5mhz)
    );
    
    clk_div_0 u_inst_clk_div_0(
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