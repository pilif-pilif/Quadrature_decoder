/*

  
/*
 http://www.gadgetfactory.net
 created 2015
 by Filip Filipov

 
 This example code is in the public domain.
 */
 
#define circuit Quadrature_decoder


#include "Quadrature_decoder.h"

Quadrature_decoder Quadrature_decoder;
 
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Quadrature_decoder.setup(5);   
  
}

void loop() {
        Serial.print("\t F:");                  //first encoder/wheel
	Serial.print(Quadrature_decoder.read_1());
        Serial.print("\t \t S:");                 //second encoder/wheel
        Serial.print(Quadrature_decoder.read_2());
        Serial.print("\t \t T:");                 // third encoder/wheel
        Serial.print(Quadrature_decoder.read_3());
        Serial.print("\t \t F:");                // fourth encoder/wheel
        Serial.println(Quadrature_decoder.read_4());
        //Serial.println("#################################");
        Serial.println();
        Serial.println();
        delay (1000);
}
