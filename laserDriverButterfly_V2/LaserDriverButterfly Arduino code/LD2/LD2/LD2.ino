#include <Wire.h>



  int PWMcoef = 255;
  int COM1 = 0;
  int COM2 = 0;

  // Для лазера 0
  int Cool0 = 9;
  int LD0 = 8;
  int CoolCOM0 = A0;
  int PDCOM0 = A1;

  // Для лазера 1
  int Cool1 = 6;
  int LD1 = 7;
  int CoolCOM1 = A2;
  int PDCOM1 = A3;

  // Для лазера 2
  int Cool2 = 5;
  int LD2 = 4;
  int CoolCOM2 = A4;
  int PDCOM2 = A5;

  // Для лазера 3
  int Cool3 = 3;
  int LD3 = 2;
  int CoolCOM3 = A6;
  int PDCOM3 = A7;


// Открытие IRF для включения лазера
void openIRF(int LD, int Cool, int PWMcoef) {  
    analogWrite(Cool, PWMcoef);
    delay(10);
    digitalWrite(LD, HIGH);
}

// Закрытие IRF для выключения лазера
void closeIRF(int LD, int Cool) {
  digitalWrite(LD, LOW);
  delay(10);
  digitalWrite(Cool, LOW);

}

// Считать токи фотодиода и кулера 
void readLaser(String num, int PDCOM, int CoolCOM) {

  Serial.print("PDCOM" + num + " = ");
  Serial.print(PDCOM);
  Serial.print("\t");

  Serial.print("CoolCOM" + num + " = ");
  Serial.print(CoolCOM);
  Serial.print("\n"); 


  
//  Serial.print("PDCOM0 = ");
//  Serial.print(analogRead(PDCOM0));
//  Serial.print("\t");
//
//  Serial.print("PDCOM1 = ");
//  Serial.print(analogRead(PDCOM1));
//  Serial.print("\t");
//
//  Serial.print("PDCOM2 = ");
//  Serial.print(analogRead(PDCOM2));
//  Serial.print("\t");
//
//  Serial.print("PDCOM3 = ");
//  Serial.println(analogRead(PDCOM3));
//
//
//  Serial.print("CoolCOM0 = ");
//  Serial.print(analogRead(CoolCOM0));
//  Serial.print("\t");
//
//  Serial.print("CoolCOM1 = ");
//  Serial.print(analogRead(CoolCOM1));
//  Serial.print("\t");
//
//  Serial.print("CoolCOM2 = ");
//  Serial.print(analogRead(CoolCOM2));
//  Serial.print("\t");
//
//  Serial.print("CoolCOM3 = ");
//  Serial.print(analogRead(CoolCOM3));
//  Serial.println("\n");

}

void setup() {
  Serial.begin(115200);
}

void loop() {

//  digitalWrite(LD0, HIGH);
//  delay(1);
//  digitalWrite(LD0, LOW);
//  delay(1);

 

  
  openIRF(LD0, Cool0, PWMcoef);  
  delay(10);
  COM1 = analogRead(PDCOM0);
  COM2 = analogRead(CoolCOM0);
  closeIRF(LD0, Cool0);
  readLaser("0", COM1, COM2);
  

  delay(10);
  
  openIRF(LD1, Cool1, PWMcoef);  
  delay(10);
  COM1 = analogRead(PDCOM1);
  COM2 = analogRead(CoolCOM1);
  closeIRF(LD1, Cool1);
  readLaser("1", COM1, COM2);
  
  delay(10);
  
  openIRF(LD2, Cool2, PWMcoef);  
  delay(10);
  COM1 = analogRead(PDCOM2);
  COM2 = analogRead(CoolCOM2);
  closeIRF(LD2, Cool2);
  readLaser("2", COM1, COM2);
  
  Serial.print("\n");
  delay(100);



  
}
