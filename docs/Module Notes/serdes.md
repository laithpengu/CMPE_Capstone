# Serializer/Deserializer Module
## Ports
### Parameters
- int EARLY_WIDTH: With the given value, it will output high on the port `early_rdy` when the counter hits the given value
- int SERDES_WIDTH: The width of the actual parallel data you are receiving and transmitting 
### Signals
- `input clk`
- `input rst`: Async, active-high reset
- `input serial_in`: The serial data that needs to be deserialized
- `input [SERDES_WIDTH - 1:0] parallel_in`: The parallel data that needs to be serialized.
- `input start_ser`: Signal to be used to reset the serializer counter, in which can allow parallel data can be sent any time after the reset.
- `input start_des`: Similar to the start_ser, except it resets the deserializer counter
- `output [SERDES_WIDTH - 1:0] parallel_out`: The parallelized data that was serially inputted.
- `output serial_out`: The serial data that was parallelly inputted.
- `output early_rdy`: Goes high when the counter reaches the given EARLY_WIDTH parameter.
- `output parallel_rdy`: Goes high when the day is fully outputted and ready to be read.
- `output serial_done`: 
## How to use
### Serializer
- After reset or the `start_ser` is set high, the counter is set to 0.
- With setting the `start_ser` signal high, you should then also pass in the parallel data.
- This allows for the parallel data to be sent at any time and for the user to only need to wait n + 1 amount of clock cycles.
- When the serial data is done outputting, the `serial_done` signal will go high.
- **NOTE:** The `serial_done` signal will also go high one cycle after `start_ser` is set high. 
### Deserializer
- After reset or the `start_des` signal is set high, the counter is set to all 1's
- With setting the `start_des` signal high, you should then start sending the serial data.
- This allows for the serial data to start to be sent in at any time and for the user to only need to wait n amount of clock cycles.
- When the parallel data is done being collected, the `parallel_rdy` signal will go high.
- The parallel data will always be output, so that when the EARLY_WIDTH value is reached in the counter, the `early_rdy` signal is set high and the instantiating block can know when to read from the temporary `parallel_out` data.
- **NOTE:** The `parallel_rdy` signal will also go high one cycle after `start_des` is set high.