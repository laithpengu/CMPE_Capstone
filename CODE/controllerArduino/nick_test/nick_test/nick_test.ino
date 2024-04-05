#include <Servo.h>
#include "mbed.h"

const int MIN_PWM = 1300;
const int MAX_PWM = 1800;
const int MIN_ANGLE = 60;
const int MAX_ANGLE = 120;
const int freq = 3;

PinName pin = digitalPinToPinName(D2);
mbed::PwmOut* pwm = new mbed::PwmOut(pin);

void setup() {
  Serial.begin(9600);
  
  pwm->period_ms(freq); //330Hz
}

void loop() {
  vehicleAngle(120); //should be 0x96
  delay(1000);
  vehicleAngle(90);
  delay(1000);
  vehicleAngle(60);
  delay(1000);
}

void vehicleAngle(int angle) {

  float scale = float(float(MAX_PWM - MIN_PWM) / float(MAX_ANGLE - MIN_ANGLE));
  float offset = -MIN_ANGLE * scale + MIN_PWM;
  if (angle < 60) {
    angle = 60;
  } else if (angle > 120) {
    angle = 120;
  }
  int dutyPeriod = int(scale * angle) + offset;
  pwm->pulsewidth_us(dutyPeriod);
  delay(1);
  Serial.println(dutyPeriod);
  // // Serial.println(offset);
  // Serial.println(pwm);
  // analogWrite(2, 150);
}