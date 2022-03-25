#include <Wire.h>
#include <Adafruit_ADS1015.h>
#include <LiquidCrystal_I2C.h>
LiquidCrystal_I2C lcd(0x3F,16,2);  // Устанавливаем дисплей

Adafruit_ADS1115 ads;  /* Use this for the 16-bit version */
//Adafruit_ADS1015 ads;     /* Use thi for the 12-bit version */

void setup(void)  
{
  Serial.begin(9600);
  Serial.println("Getting single-ended readings from AIN0..3");
  Serial.println("ADC Range: +/- 6.144V (1 bit = 3mV/ADS1015, 0.1875mV/ADS1115)");
  
  // The ADC input range (or gain) can be changed via the following
  // functions, but be careful never to exceed VDD +0.3V max, or to
  // exceed the upper and lower limits if you adjust the input range!
  // Setting these values incorrectly may destroy your ADC!
  //                                                                ADS1015  ADS1115
  //                                                                -------  -------
  // ads.setGain(GAIN_TWOTHIRDS);  // 2/3x gain +/- 6.144V  1 bit = 3mV      0.1875mV (default)
     ads.setGain(GAIN_ONE);        // 1x gain   +/- 4.096V  1 bit = 2mV      0.125mV
  // ads.setGain(GAIN_TWO);        // 2x gain   +/- 2.048V  1 bit = 1mV      0.0625mV
  // ads.setGain(GAIN_FOUR);       // 4x gain   +/- 1.024V  1 bit = 0.5mV    0.03125mV
  // ads.setGain(GAIN_EIGHT);      // 8x gain   +/- 0.512V  1 bit = 0.25mV   0.015625mV
  // ads.setGain(GAIN_SIXTEEN);    // 16x gain  +/- 0.256V  1 bit = 0.125mV  0.0078125mV
  ads.begin();


  lcd.init();                     
  lcd.backlight();// Включаем подсветку дисплея
}


double approx(double R)
{
  double T;
  T = -25.65*log(R)+261,45;
  return T;
}

void loop() 
{
  int16_t adc0, adc1, adc2, adc3;
  double R1, R2, R3, Vcc, A, B, C, Rt0, Rt1, Rt2, Rt3, Rpt, Tzero, Tr0, Tr1, Tr2, Tr3, Tpt, bitnum, S1, S2, T0, T1, T2, T3;
  float c1, c2, c3;
  
  lcd.clear();

  //Оцифровка в мВ в зависимости от ads.setGain()
  bitnum = 0.125;


  R1 = 18000;
  R2 = 18000;
  R3 = 18000;
  Vcc = 4.7;
  Tzero = 273.15;

  //Параметры для резистора 10к (вариант №12)
  A  =  0.00586858732036291478;
  B  = -0.00057425664265590482;
  C  =  0.00000355307333002925;

  //Вариант параметров для резистора Pt100 
  c1 = 3.9082e-3;
  c2 = -5.77590e-7;
  c3 = -4.330363516e-12;

  
  
  //V = Vcc/(R1 + R2) * R2 - Vcc/(R3 + Rt) * Rt

  adc0 = ads.readADC_SingleEnded(0);
  adc1 = ads.readADC_SingleEnded(1);
  adc2 = ads.readADC_SingleEnded(2);
  adc3 = ads.readADC_SingleEnded(3);
 
  

  //Для резистора 10к


  Serial.println(" ");
  Serial.println("----------------------------------");
  Serial.println(" ");
  

  Rt0 = R3 / (Vcc / ( (adc0*bitnum)/1000.0) - 1);
  //Tr0 = 1 / (A + B * log(Rt0) + C * log(Rt0) * log(Rt0) * log(Rt0) ) - Tzero;
  Tr0 = approx(Rt0);
   
  if (Tr0 > 0)
  {
    Serial.print("adc0: T = ");
    Serial.print(Tr0);
    Serial.print("C\t");
    Serial.print("R = ");
    Serial.print(Rt0);
    Serial.println(" Ом");
  }
  else
  {
    Serial.println("adc0 is disabled  ");    
  }


  lcd.setCursor(0, 0);
  lcd.print("T0=");
  lcd.setCursor(3, 0);
  if (Tr0 > 0)
  {
    S1 = trunc(Tr0);
    S2 = round((Tr0 - S1) * 10.0) / 10.0;
    T0 = S1 + S2;
    lcd.print(T0, 1);
  }
  else
  {
    lcd.print("off");
  }

  
  Rt1 = R3 / (Vcc / ( (adc1*bitnum)/1000.0) - 1);
  //Tr1 = 1 / (A + B * log(Rt1) + C * log(Rt1) * log(Rt1) * log(Rt1) ) - Tzero;
  Tr1 = approx(Rt1);

  
  if (Tr1 > 0)
  {
     Serial.print("adc1: T = ");
     Serial.print(Tr1);
     Serial.print("C\t");
     Serial.print("R = ");
     Serial.print(Rt1);
     Serial.println(" Ом");
  }
  else
  {
    Serial.println("adc1 is disabled  ");    
  }

  
  lcd.setCursor(8, 0);
  lcd.print("T1=");
  lcd.setCursor(11, 0);
  if (Tr1 > 0)
  {
    S1 = trunc(Tr1);
    S2 = round((Tr1 - S1) * 10.0) / 10.0;
    T1 = S1 + S2;
    lcd.print(T1, 1);
  }
  else 
  {
    lcd.print("off");
  }
  

  Rt2 = R3 / (Vcc / ( (adc2*bitnum)/1000.0) - 1);
  //Tr2 = 1 / (A + B * log(Rt2) + C * log(Rt2) * log(Rt2) * log(Rt2) ) - Tzero;
  Tr2 = approx(Rt2);

  
  if (Tr2 > 0)
  {
    Serial.print("adc2: T = ");
    Serial.print(float(Tr2));
    Serial.print("C\t");
    Serial.print("R = ");
    Serial.print(float (Rt2));
    Serial.println(" Ом");    
  }
  else
  {
    Serial.println("adc2 is disabled  ");    
  }
  

  lcd.setCursor(0, 1);
  lcd.print("T2=");
  lcd.setCursor(3, 1);
  if (Tr2 > 0)
  {
    S1 = trunc(Tr2);
    S2 = round((Tr2 - S1) * 10.0) / 10.0;
    T2 = S1 + S2;
    lcd.print(T2, 1);
  }
  else
  {
    lcd.print("off");
  }


  Rt3 = R3 / (Vcc / ( (adc3*bitnum)/1000.0) - 1);
  //Tr3 = 1 / (A + B * log(Rt3) + C * log(Rt3) * log(Rt3) * log(Rt3) ) - Tzero;  
  Tr3 = approx(Rt3);
  
  if (Tr3 > 0)
  {
    Serial.print("adc3: T = ");
    Serial.print(Tr3);
    Serial.print("C\t");
    Serial.print("R = ");
    Serial.print(Rt3);
    Serial.print(" Ом");
  }
  else
  {
    Serial.println("adc3 is disabled  ");    
  }
  
  lcd.setCursor(8, 1);
  lcd.print("T3=");
  lcd.setCursor(11, 1);
  if (Tr3 > 0)
  {
    S1 = trunc(Tr3);
    S2 = round((Tr3 - S1) * 10.0) / 10.0;
    T3 = S1 + S2;
    lcd.print(T3, 1);
  }
  else
  {
    lcd.print("off");
  }

  
  //Для резистора Pt100
  /*Serial.print("AIN0: "); Serial.print(adc0); Serial.print("  voltage: "); Serial.println(float(adc0*bitnum)/1000.0);
  Rpt = R3 / (Vcc / ( (adc0*bitnum)/1000.0) - 1);
  Serial.print("Resistance Rpt: "); Serial.println(float(Rpt));
  Tpt = (-c1+sqrt(c1*c1-4*c2*(1-Rpt/100)))/(2*c2); 
  Serial.print("Temperature: "); Serial.print(float(Tpt)); Serial.println("C");*/
  

  //Serial.print("AIN0: "); Serial.println(adc0);
  //Serial.print("AIN1: "); Serial.println(adc1);
  //Serial.print("AIN2: "); Serial.println(adc2);
  //Serial.print("AIN3: "); Serial.println(adc3);


  
  
  delay(1000);
}
