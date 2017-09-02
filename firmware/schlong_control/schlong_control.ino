/* Schlong control
 * 
 * Author: coon
 * Last maintained: 06. April 2017
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
    setElWire(1 << i);
    
    delay(75);
  }
}

void setElWire(int value) {
  digitalWrite(slaveSelectPin, LOW);
  delay(10);
  SPI.transfer(value);
  SPI.transfer(value);
  SPI.transfer(value);
  SPI.transfer(value);
  SPI.transfer(value);
  SPI.transfer(value);
  SPI.transfer(value);
  SPI.transfer(value);
  delay(10);
  digitalWrite(slaveSelectPin, HIGH);
}
