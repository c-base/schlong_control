/* Schlong control
 * 
 * Author: coon
 * Last maintained: 03. April 2017
 */

#include <SPI.h>

const int slaveSelectPin = 3;

void setup() {
  pinMode(slaveSelectPin, OUTPUT);
  Serial.begin(115200);
  SPI.begin();
}

void loop() {
  for(int i = 0; i < 5; ++i) {
    digitalPotWrite(1 << i);
    Serial.println(1 << i);

    delay(75);
  }
}

void digitalPotWrite(int value) {
  digitalWrite(slaveSelectPin, LOW);
  delay(10);
  SPI.transfer(value);
  delay(10);
  digitalWrite(slaveSelectPin, HIGH);
}
