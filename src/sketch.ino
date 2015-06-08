#define LED_PIN 13
volatile uint16_t sine36[] = {32767, 38457, 43974, 49151, 53829, 57868, 61144, 63558, 65036, 65534, 65036, 63558, 61144, 57868, 53829, 49151, 43974, 38457, 32767, 27077, 21560, 16384, 11705, 7666, 4390, 1976, 498, 0, 498, 1976, 4390, 7666, 11705, 16384, 21560, 27077};
   
volatile byte count = 0;


void setup(){

   //Serial.begin(115200);   

   pinMode(10, OUTPUT); //Interrupt signal
   pinMode(11, OUTPUT); // OC1A on Arduino MEGA 2560
   pinMode(12, OUTPUT); // OC1B on Arduino MEGA 2560
   pinMode(LED_PIN, OUTPUT); //Actually OC1C on MEGA 2560
   
   cli(); //Disable global interrupts   

   //By default registers are set to zero at initialization

   TCCR1A = _BV(COM1A1) | _BV(COM1B1) | _BV(COM1C1) | _BV(WGM11) | _BV(WGM10); //Fast PWM
   TCCR1B = _BV(WGM13) | _BV(WGM12) | _BV(CS11); //Fast PWM, Prescaler x 8
   TIMSK1 = _BV(OCIE1C); //Enable interrupt flag when TCNT1 = OCR1C


   OCR1A = 65535; // TOP for 0xFFFF
   //OCR1A = 65500; //Sets the TOP
   OCR1B = 0;
   OCR1C = 35000; // 50% duty cycle

   sei(); //Enable global interrupts

   digitalWrite(10, LOW);
   
}

void loop(){

   /*
   Serial.print("Counter value: ");
   Serial.println(count);
   delay(200);
   */

}

ISR(TIMER1_COMPC_vect) {

   OCR1C = sine36[count];
   
   if (count < 36) count++;
   else count = 0;
   
   // Check if interrupt is activated
 
   if (digitalRead(10)) digitalWrite(10, LOW);
   else digitalWrite(10, HIGH);

}

