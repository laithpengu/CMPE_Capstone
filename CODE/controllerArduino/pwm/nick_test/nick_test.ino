#include <Servo.h>
#include "mbed.h"

const int MIN_ANGLE_PWM = 1300;
const int MAX_ANGLE_PWM = 1800;
const int MIN_ANGLE = 60;
const int MAX_ANGLE = 120;
const int MIN_SPEED_PWM = 120;
const int MAX_SPEED_PWM = 1500;
const int MIN_SPEED = 1;
const int MAX_SPEED = 255;
PinName pinAngle = digitalPinToPinName(D2);
PinName pinSpeed = digitalPinToPinName(D4);
mbed::PwmOut* pwmAngle = new mbed::PwmOut(pinAngle);
mbed::PwmOut* pwmSpeed = new mbed::PwmOut(pinSpeed);

void setup() {
  Serial.begin(9600);
  
  pwmAngle->period_ms(3);
  pwmSpeed->period_ms(2);
}

void loop() {
  vehicleSpeed(1);
  // vehicleAngle(120);
  // delay(1000);
  // vehicleAngle(90);
  // delay(1000);
  // vehicleAngle(60);
  // delay(1000);
}

// takes values between 60 and 120
void vehicleAngle(int angle) {
  float scale = float(float(MAX_ANGLE_PWM - MIN_ANGLE_PWM) / float(MAX_ANGLE - MIN_ANGLE));
  float offset = -MIN_ANGLE * scale + MIN_ANGLE_PWM;
  if (angle < 60) {
    angle = 60;
  } else if (angle > 120) {
    angle = 120;
  }
  int dutyPeriod = int(scale * angle) + offset;
  pwmAngle->pulsewidth_us(dutyPeriod);
  delay(1);
}

// takes values between 0-255 (0 is stopped)
void vehicleSpeed(byte speed) {
  float scale = float(float(MAX_SPEED_PWM - MIN_SPEED_PWM) / float(MAX_SPEED - MIN_SPEED));
  float offset = -MIN_SPEED * scale + MIN_SPEED_PWM;

  int dutyPeriod = 0;
  if (speed == 0) {
    dutyPeriod = 0;
  } else {
    dutyPeriod = int(scale * speed) + offset;
  }
  pwmSpeed->pulsewidth_us(dutyPeriod);
  delay(1);
  Serial.println(dutyPeriod);
}