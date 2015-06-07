#define LED_PIN 13

void setup(){

   pinMode(11, OUTPUT); // OC1A on Arduino MEGA 2560
   pinMode(12, OUTPUT); // OC1B on Arduino MEGA 2560
   pinMode(LED_PIN, OUTPUT); //Actually OC1C on MEGA 2560
   
   cli(); //Disable global interrupts   

   //By default registers are set to zero at initialization

   TCCR1A = _BV(COM1A1) | _BV(COM1B1) | _BV(COM1C1) | _BV(WGM11) | _BV(WGM10);
   TCCR1B = _BV(WGM13) | _BV(WGM12) | _BV(CS11) | _BV(CS10);

   OCR1A = 21845; // 1/3 duty cycle
   OCR1B = 32767; // 1/2 duty cycle
   OCR1C = 500; // an small cycle

   sei(); //Enable global interrupts
   
}

void loop(){
  
}
