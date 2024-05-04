`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 01:02:29 PM
// Design Name: 
// Module Name: RF_cl_test
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


module RF_cl_test(
    input logic clk, //system clock
    input logic [31:0] Tx_data,
    input logic Tx_valid,
    input logic rst, //rst from main control logic or from system
    input logic [15:0] data_in, //data from either program memory or control logic
    input logic ready, //ready signla coming from the RF interface
    input logic intr,// interupt from the RF interface
    input logic Rx_ready,
    output logic [9:0] addr_out,//address out to the RF interface
    output logic [7:0] data_out,//data out too the RF interface
    output logic [1:0] inst, // instruction out to the RF interface
    output logic cs_out, // cs to the RF interface
    output logic inc, //increament to the Program counter
    output logic intr_out, // pass logic
    output logic rst_n, //active low rst to the transver
    output logic Tx_ready
);

//defining regs
logic [7:0] data_out_d;
logic [7:0] data_out_q;
logic [15:0] data_in_d;
logic [15:0] data_in_q;
logic [17:0] counter_d; // counter is 18 bits needs to count 30 ms
logic [17:0] counter_q;
logic [9:0] addr_out_d;
logic [9:0] addr_out_q;
logic back_buff_d;
logic back_buff_q;
logic front_buff_d;
logic front_buff_q;
logic cs_out_d;
logic cs_out_q;
logic inc_q;
logic inc_d;
logic [1:0] inst_d;
logic [1:0] inst_q;
logic rst_n_d;
logic rst_n_q;
logic has_wait_d;
logic has_wait_q;
logic Tx_ready_d;
logic Tx_ready_q;
logic [3:0] Rx_counter_d;
logic [3:0] Rx_counter_q;
logic [31:0] Tx_data_d;
logic [31:0] Tx_data_q;
logic Tx_valid_d;
logic Tx_valid_q;
logic Rx_ready_q;
logic Rx_ready_d;

assign Tx_data_d = Tx_data;
assign Tx_valid_d = Tx_valid;
assign rst_n = rst_n_q;
assign inc = inc_q;
assign addr_out = addr_out_q;
assign data_out = data_out_q;
assign inst = inst_q;
assign cs_out = cs_out_q;
assign data_in_d = data_in;
assign intr_out = intr; // pass logic
assign Tx_ready = Tx_ready_q;
assign Rx_ready_d = Rx_ready;

enum{rst_state,idle_state,pc_read_addr_state,pc_read_data_state,decode_state,run_state,wait_state,intr_handle,send_state,intr_read_1,intr_read_2,Rx_read_state,Rx_read_reg}next_state,curr_state;

always_ff@(posedge clk or posedge rst)begin
    if(rst)begin
        curr_state <= rst_state;
        Rx_ready_q <= 'b0;
        Tx_data_q <= 'b0;
        Tx_valid_q <= 'b0;
        inst_q <= 'b0;
        Rx_counter_q <= 'b0;
        data_out_q <= 'b0;
        data_in_q <= 'b0;
        counter_q  <= 'b0;
        addr_out_q <= 'b0; 
        data_out_q <= 'b0;
        front_buff_q <= 'b0;
        back_buff_q <= 'b0; 
        cs_out_q <= 'b0;
        inc_q <= 'b0;
        rst_n_q <= 'b1;
        has_wait_q <= 'b0;
        Tx_ready_q <= 'b0;
    end else begin
        Rx_ready_q <= Rx_ready_d;
        Tx_data_q <= Tx_data_d;
        Tx_valid_q <= Tx_valid_d;
        Rx_counter_q <= Rx_counter_d;
        data_out_q <= data_out_d;
        data_in_q <= data_in_d;
        counter_q <= counter_d;
        curr_state <= next_state; 
        addr_out_q <= addr_out_d;
        data_out_q <= data_out_d;
        front_buff_q <= front_buff_d;
        back_buff_q <= back_buff_d; 
        cs_out_q <= cs_out_d;
        inc_q <= inc_d; 
        inst_q <= inst_d;
        rst_n_q <= rst_n_d;
        has_wait_q <= has_wait_d;
        Tx_ready_q <= Tx_ready_d; 
    end

end

always_comb begin
    inc_d = inc_q;
    Rx_counter_d = Rx_counter_q;
    has_wait_d = has_wait_q;
    next_state = curr_state;
    inst_d = inst_q;
    addr_out_d = addr_out_q;
    data_out_d = data_out_q;
    counter_d = counter_q;
    addr_out_d = addr_out_q;
    front_buff_d = front_buff_q;
    back_buff_d = back_buff_q;
    cs_out_d = cs_out_q;
    rst_n_d = rst_n_q;
    Tx_ready_d = Tx_ready_q;
    case(curr_state)
    rst_state: begin
        if(counter_q < 'hc350)begin 
            // this is the case when reset is just set
            counter_d = counter_q + 1;
            rst_n_d ='b0;
        end else if (counter_q >= 'hc350 && counter_q <'h27100 ) begin
            rst_n_d = 'b1;
            counter_d = counter_q +1;
        end else begin
                // 20 ms pass since pulling the rst high on the tranciver
            counter_d = 'b0;
            next_state = idle_state;
        end
    end
    idle_state: begin
        //inst_d = 2'b00;
        cs_out_d=0;
        counter_d = 'b0;
        inc_d = 0;
        if(ready) begin
            if(data_in_q  == 'hF000 && ~has_wait_q) begin
                next_state = wait_state;
                inc_d = 1;
            end else begin
                next_state = pc_read_addr_state;
            end
        end else begin
            next_state = idle_state;
        end
    end
    pc_read_addr_state: begin
        if(counter_q == 'b0) begin
            counter_d = counter_q +1;
            next_state = pc_read_addr_state;
        end else if(counter_q == 'd2)begin
            next_state = decode_state;
            counter_d = 'b0;
            inc_d =1;
        end else begin
            counter_d = counter_q +1;
            next_state = pc_read_addr_state;
        end
                
    end
    decode_state: begin
        next_state = pc_read_data_state;
        counter_d = 'b0;
        inc_d = 0;
        if(data_in_q == 'hFFFF) begin
            next_state = intr_handle;
        end else if(data_in_q == 'hFF00) begin
            next_state = wait_state;
        end else if(data_in_q[15:14] == 'b11)begin
            front_buff_d = 1;
            back_buff_d =  1;
            addr_out_d ={data_in_q[9:0]};
        end else if(data_in_q[15:14] == 'b10) begin
            front_buff_d = 1;
            back_buff_d = 0;
            addr_out_d ={data_in_q[9:0]};
        end else if(data_in_q[15:14] == 'b01) begin
            front_buff_d =0;
            back_buff_d  =1;
            addr_out_d ={3'b000,data_in_q[5:0]};
        end else if(data_in_q[15:14] == 'b00) begin
            back_buff_d = 0;
            front_buff_d =0;
            addr_out_d ={3'b000,data_in_q[5:0]};
        end 
    end
    pc_read_data_state: begin
        counter_d = counter_q +1;
        if(data_in_q  == 'hFFFF)begin
            next_state = intr_handle;
            cs_out_d =0;
        end else if(data_in_q  == 'hFF00 && ~has_wait_q) begin
            next_state = wait_state;
            cs_out_d =0;                 
        end else begin              
        if(counter_q == 'b0) begin
            inc_d =0;
        end else if(counter_q == 'd4)begin
            next_state = send_state;
            counter_d = 'b0;
            data_out_d = data_out_q;
            addr_out_d = addr_out_q;
            counter_d = 'b0;
        end else if(counter_q == 'd3) begin
            data_out_d = data_in_q[7:0];
        end else begin
            inc_d = 0;
            next_state = pc_read_data_state;
        end
    end
    end
    send_state: begin
        if(counter_q == 'b0) begin
        counter_d = counter_q + 1;
        inc_d = 0;
        next_state = send_state;
        case({front_buff_q,back_buff_q})
            2'b00: begin
            inst_d = 'b00;
            end
            2'b01: begin
                        inst_d = 'b01;
                        inc_d = 1;
                    end
                    2'b10: begin
                        inst_d = 'b10;
                    end
                    2'b11: begin
                        inst_d = 'b11;
                        inc_d =1;
                    end
                endcase
                
                end else begin
                    inc_d =0;
                    next_state = run_state;
                    counter_d = 'b0;
                    cs_out_d =1;
                 end
    end
    run_state: begin
            if(data_in_q == 'hFFFF) begin
                next_state = wait_state;
                cs_out_d =0;
                inc_d = 0;
            end else begin
                if(!ready) begin
                    next_state = run_state;
                end else if(data_in_q  == 'hF000 && ~has_wait_q) begin
                    next_state = wait_state;
                end else begin
                    next_state = idle_state;
                end
                end
    end
    wait_state: begin
                cs_out_d = 0;
                has_wait_d = 1;
                inc_d = 0;
                if(counter_q == 'd3000) begin
                //if(rst)begin
                  counter_d = 'b0;
                  next_state = idle_state;
                end else begin
                  counter_d = counter_q +1;
                  next_state = wait_state;
                end
    end
            
    intr_handle: begin
        next_state = intr_handle;
        Tx_ready_d = 'b1; // state machine is ready for control logic to transmit
        counter_d = 'b0;
            if(~intr && Rx_ready) begin
            //if(~intr && ready && Rx_ready) begin
            //if(rst) begin
                next_state = intr_read_1; 
                Tx_ready_d = 'b0; //if an interupt is reacieved then state machine is busy  
        end else begin
            next_state = intr_handle; // if there is no intr or the RF interface is not ready then the state machine waits
        end
    end
    intr_read_1:begin
        if(counter_q <= 'b1) begin // waits 
            addr_out_d = 'h31; // read from the INSTAT
            inst_d = 'b00; // short read
            counter_d = counter_q +1;
            next_state = intr_read_1;
        end else begin
            next_state = intr_read_2;
            counter_d = 'b0;
            cs_out_d =1;
        end
    end
    intr_read_2: begin
        cs_out_d = 'b0;
        if(counter_q <'d3) begin //waits at least 3 cycles for the ready signal to go low
            counter_d = counter_q +1;
        end else begin
            if(~ready)begin // waits for RF to finish process
                next_state = intr_read_2;
            end else begin
                counter_d = 'b0;
                next_state = Rx_read_state;
            end
        end
    end
    
    Rx_read_state: begin // this state reads from the RF fifo
        if(Rx_counter_q < 'd8) begin // waits 8 fifo reads
            if(counter_q <= 'b1) begin // waits 2 cycles
                inst_d = 'b10;// long read
                addr_out_d = 'h300 + Rx_counter_q; // index the fifo 
                counter_d = counter_q +1; // increase counter
                next_state = Rx_read_state;
            end else begin
                counter_d = 'b0;
                next_state = Rx_read_reg;
                cs_out_d = 'b1; // sends cs_out
            end
        end else begin
            counter_d = 'b0;
            Rx_counter_d = 'b0; // reset the Rx counter
            next_state = intr_handle; // if 8 reads are done then move back into waiting for interupt
        end    
    end
    
    Rx_read_reg:begin
        cs_out_d = 'b0;
        if(counter_q < 'd3)begin
        next_state = Rx_read_reg;
        counter_d = counter_q +1;
        end else begin
         if(~ready)begin // waits for RF to finish process
            next_state = Rx_read_reg;
        end else begin
            counter_d = 'b0;
            Rx_counter_d = Rx_counter_q +1;
            next_state = Rx_read_state;
        end
            
        end
    end
    
    default: begin
                next_state = idle_state;
    end
endcase
end

endmodule

