// Define the pins connected to the shift register (change these pins as needed)
#define DATA_PIN 13    // DS (serial data input)
#define CLOCK_PIN 11   // SH_CP (shift register clock input)
#define LATCH_PIN 12   // ST_CP (storage register clock input)

// Array to store the 7-segment display values for numbers 0-9
const int numbers[10][8] = {
  {0, 1, 1, 1, 1, 1, 1, 0}, // 0
  {0, 0, 1, 1, 0, 0, 0, 0}, // 1
  {0, 1, 1, 0, 1, 1, 0, 1}, // 2
  {0, 1, 1, 1, 1, 0, 0, 1}, // 3
  {0, 0, 1, 1, 0, 0, 1, 1}, // 4
  {0, 1, 0, 1, 1, 0, 1, 1}, // 5
  {0, 1, 0, 1, 1, 1, 1, 1}, // 6
  {0, 1, 1, 1, 0, 0, 0, 0}, // 7
  {0, 1, 1, 1, 1, 1, 1, 1}, // 8
  {0, 1, 1, 1, 1, 0, 1, 1}  // 9
};

void setup() {
  // Set shift register pins as output
  pinMode(DATA_PIN, OUTPUT);
  pinMode(CLOCK_PIN, OUTPUT);
  pinMode(LATCH_PIN, OUTPUT);
}

void loop() {
  for (int i = 0; i <= 9; i++) {
    displayNumber(i);
    delay(1000); // Display each number for 1 second
  } 
}

// Function to display a number on the 7-segment display
void displayNumber(int num) {
  digitalWrite(LATCH_PIN, LOW);
  for (int i = 7; i >= 0; i--) {
    digitalWrite(CLOCK_PIN, LOW);
    if (numbers[num][i] == 1) digitalWrite(DATA_PIN, HIGH);
    if (numbers[num][i] == 0) digitalWrite(DATA_PIN, LOW);
    digitalWrite(CLOCK_PIN, HIGH);
  }
  digitalWrite(LATCH_PIN, HIGH);
}