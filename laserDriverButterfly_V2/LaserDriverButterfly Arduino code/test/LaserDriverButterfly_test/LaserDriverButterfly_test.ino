#include <Wire.h>

int ledPin = 13;

void setup() {
  Serial.begin(9600);
  pinMode(ledPin, OUTPUT);
  Serial.print ("1");
  digitalWrite(ledPin, LOW);    // выключает светодиод
}

void loop() {
//  digitalWrite(ledPin, HIGH);   // включает светодиод
//  delay(1000);                  // ждет секунду
//  digitalWrite(ledPin, LOW);    // выключает светодиод
//  delay(1000);                  // ждет секунду
//  Serial.println ("1");
}
