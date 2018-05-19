/* Schlong control
 * 
 * Author: coon
 * Last maintained: 19. May 2018
 */

#include <SPI.h>

const int _pSchlongSelect[8] = {PE_0, PE_1, PE_2, PE_3, PC_4, PC_5, PC_6, PC_7};

void setup() {
  for(int i = 0; i < 8; ++i)
    pinMode(_pSchlongSelect[i], OUTPUT);
    
  Serial.begin(115200);
  SPI.begin();
  SPI.setClockDivider(SPI_CLOCK_DIV128);
}

void loop() {
  for(int i = 0; i < 5; ++i) {
    setElWire(1 << i);
    
    delay(75);
  }
}

void setElWire(int value) { 
  for(int i = 0; i < 8; ++i)
    digitalWrite(_pSchlongSelect[i], LOW);

  delay(10);
  
  SPI.transfer(value);
  
  delay(10);

  for(int i = 0; i < 8; ++i)
    digitalWrite(_pSchlongSelect[i], HIGH);  
}

