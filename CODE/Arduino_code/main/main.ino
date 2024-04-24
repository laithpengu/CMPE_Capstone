#include <RF.h>
#include <SPI.h>
const int pin_reset = 8;
const int pin_cs = 10;
const int pin_interrupt = 9;


void setup() {
  // put your setup code here, to run once:
  pinMode(pin_reset,OUTPUT);
  pinMode(pin_cs,OUTPUT);
  pinMode(pin_interrupt,INPUT);

  SPI.begin();
  Serial.begin(9600);
  while(!Serial);
  reset();
  module_init();
  set_pan(0xCAFE);
  address16_write(0x6001);
  set_promiscuous(true);

  attachInterrupt(digitalPinToInterupt(pin_interrupt),interrupt_handler,CHANGE);
  last_time = millis();
  interrupts();
}

void loop() {
  // put your main code here, to run repeatedly:
  byte = data;
  data = read_short(MRF_BBREG4);
  Serial.print(data,HEX);

  
}
