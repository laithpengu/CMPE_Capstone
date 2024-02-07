
#include <SPI.h>
#include <Servo.h>

#define MotorDirection 2
#define MotorSpeed 3
#define turnservo 8
//#define MotorDirection 4
//#define MotorSpeed 5

byte storage[8];
volatile byte pos;
volatile boolean process;
float buff[2];
float speedf;
float anglef;
int speed;
int angle = 80;  //veh 2 starting pos

Servo myservo;

long counter = 0;

void setup() {
  pinMode(MISO, OUTPUT);
  SPCR |= _BV(SPE);
  SPCR |= !(_BV(MSTR));
  SPCR |= _BV(SPIE);
  pos = 0;
  process = false;

  Serial.begin(9600);
  myservo.attach(turnservo);
  pinMode(MotorDirection, OUTPUT);
  pinMode(MotorSpeed, OUTPUT);
  SPI.setDataMode(SPI_MODE0);
  //SPI.attachInterrupt();
  Serial.println("hi");
  

}

ISR(SPI_STC_vect) {
  byte gathered = SPDR;

  if (pos < sizeof storage) {
    
    storage[pos++] = gathered;
    
  } else
    process = true;
   //Serial.println ("SPI received: ");

}

void loop() {
  if (process) {
    counter = 0;
    memcpy(buff, &storage, 8);  //store values
    speedf = buff[0];
    anglef = buff[1];
    Serial.print("The stored Speed is ");
    if(speedf > 1.0 || speedf < -1.0){
      speedf = 0;
    }
    //Serial.println(speedf);
    Serial.print("The stored Angle is ");
    //Serial.println(anglef);
  if(anglef > 1.0 || anglef < -1.0){
      anglef = 0;
  }

  if(speedf >= 0.0){
    speed = mapf(speedf,0.0, 1.0, 0, 125);
  }else if( speedf < 0.0){
    speed = mapf(speedf, -1.0, 0, -100, 0);
  }
    //speed = mapf(speedf, -1.0, 1.0, -80, 100);
    angle = mapf(anglef, -1.0, 1.0, 70, 115); //veh 3
    //angle = mapf(anglef, -1.0, 1.0, 76, 106); //veh 2    (idea angle is 64 - 115)
    //angle = mapf(anglef, -1.0, 1.0, 80, 120); //veh 1 
    Serial.println(speed);
    Serial.println(angle);
    myservo.write(angle);


    //angle = constrain(mapf(anglef, -1.0, 1.0, -255, 255), 0, 180);
    // Serial.print("The Calculated Speed is ");
    // Serial.print("The Calculated Angle is ");
        // if(angle <= 170 && angle >= 140){
      
    // }

   
    //delay(5);

    if (speed < 255 && speed > 0) {
      digitalWrite(MotorDirection, LOW);
      analogWrite(MotorSpeed, speed);
    }

    //Makes the motor rotate in the counter clockwise direction.
    else if (speed < 0 && speed > -255) {

      speed = abs(speed);
      digitalWrite(MotorDirection, HIGH);
      analogWrite(MotorSpeed, speed);
    } else if (speed == 0) {
      digitalWrite(MotorDirection, HIGH);
      analogWrite(MotorSpeed, 0);
    }

    storage[pos] = 0;
    pos = 0;
    process = false;
  }

  counter++;

  if (counter > 100000){
    analogWrite(MotorSpeed, 0);
    counter = 0;
  }
}

int mapf(float x, float in_min, float in_max, float out_min, float out_max) {

  return (int)((x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min);
}
