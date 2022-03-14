#include <Wire.h>
#include <SPI.h>

int data = 10;
int nA1 = 8; //Decoder 74HC139
int nA0 = 9; //Decoder 74HC139
int nE = 10; //Decoder 74HC139

//int MOSI = 11; //Potentiometer AD8402
//int MISO = 12; //Potentiometer AD8402
//int SCK = 13; //Potentiometer AD8402



void activate_CS0() // Лазер 0
{  
  digitalWrite(nE, LOW);  
  digitalWrite(nA0, LOW);  
  digitalWrite(nA1, LOW);
}

void activate_CS1() // Лазер 1
{ 
  digitalWrite(nE, LOW);  
  digitalWrite(nA0, HIGH);  
  digitalWrite(nA1, LOW);
}

void activate_CS2() // Лазер 2
{
  digitalWrite(nE, LOW);  
  digitalWrite(nA0, LOW);
  digitalWrite(nA1, HIGH);
}

void activate_CS3() // Лазер 3
{
  digitalWrite(nE, LOW);  
  digitalWrite(nA0, HIGH);
  digitalWrite(nA1, HIGH);
}


void setup() {  

  //Decoder CS
  pinMode(nA1, OUTPUT);
  pinMode(nA0, OUTPUT);
  pinMode(nE, OUTPUT);
  digitalWrite(nE, HIGH);


   pinMode(6, OUTPUT);   


  //SPI potentiometer
//  pinMode(MOSI, OUTPUT); 
//  pinMode(MISO, OUTPUT);
//  pinMode(SCK, OUTPUT);
  // CS задается декодером

//  Serial.begin(9600);
  SPI.begin(); 
  activate_CS3();   
  SPI.transfer(0b00);
  SPI.transfer(0b00000000); 


// activate_CS2();
//  delay(1000);
//  digitalWrite(nE, HIGH);

  digitalWrite(nE, HIGH);

}

void loop() {
  



// activate_CS2();
//  delay(1000);
// 

activate_CS3();
  digitalWrite(7, HIGH);  
  digitalWrite(6, HIGH);
  delay(1000);
  digitalWrite(7, LOW);
  digitalWrite(6, LOW);
  delay(1000);
//  activate_CS0();
////  digitalWrite(6, HIGH);
//  delay(1000);
////  digitalWrite(6, LOW);
//  delay(1000);  
//  activate_CS0();
//  SPI.transfer(0b01);
//  SPI.transfer(10);
//  digitalWrite(nE, HIGH);
//  delay(10);

  
  
//  if (data<40) {
//    data++;
//  }
//  else {
//    data = 10;
//  }

  
  
//  activate_CS0();
//  SPI.transfer(B00);
//  SPI.transfer(B00001000);
//  digitalWrite(nE, HIGH); 
//  delay(5000);
}
