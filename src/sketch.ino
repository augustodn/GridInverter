#include <avr/pgmspace.h>
#include <PID_v1.h>
#include <sketch.h>

void setup(){
   
    pinMode(OC1A, OUTPUT);
    pinMode(OC1B, OUTPUT);
    pinMode(LED_PIN, OUTPUT);
    
    Serial.begin(115200);
   
    cli(); //Disable global interrupts   
    Inverter_SPWM_Setup();
    FullBridge_PWM_Setup();
    Boost_PWM_Setup();
    sei(); //Enable global interrupts

    Serial.println("Input\tOutput");
}

void loop(){

   //PWM on FullBridge is just a fixed value at this time
   //FullBridge_PWM_Adjust();
   Boost_PWM_Adjust();
   
}

//OCR1C interruption handling
ISR(TIMER1_COMPC_vect) {

    //Get value from ROM and update register
    //see sketch.h for sine1250 declaration
    OCR1C = pgm_read_word_near(sine1250 + count);
   
    if (count < 1250) count++;
    else count = 0;
    
}

void FullBridge_PWM_Adjust(){
    //Just a fixed value, right now
    //Duty cicle is not controlled dynamically right now
}
void Boost_PWM_Adjust(){
    
    BtInput = analogRead(A0);
    BoostPWMPID.Compute();
    OCR1B = (int)BtOutput;
    //A bit of debug
    Serial.print(BtInput);
    Serial.print("\t");
    Serial.println((int)BtOutput);
    delay(200);

}

void Inverter_SPWM_Setup(){
    //For more information on setting registers visit Chapter 17 
    //and 18 (16 bit Timer/Counter interrupts & Prescaler) 
    //on Atmel AVR Microcontroller ATMega2560 datasheet
    //http://tinyurl.com/avr2560dtsht

    //By default timer interrupt registers are set to zero at
    //initialization (TCCR1A,TCCR1B,TCCR1C,OCR1A,OCR1B,OCR1C...)
    
    //Fast PWM with TOP fixed at 0x00FF: WGM1[3:0] = 0b0101
    //PWM outputs set on BOTTOM and clear on MATCH: 
    //COM1x[1:0] = 0b10 (x = {A,B,C})
    //PWM outputs set on MATCH and clear on BOTTOM: 
    //COM1x[1:0] = 0b11 (x = {A,B,C})

    //Fast PWM, TOP fixed on 0x00FF
    TCCR1A = _BV(COM1A1) | _BV(COM1B1) | _BV(COM1C1) | _BV(WGM10);
    //FastPWM TOP fixed on 0x00FF, Prescaler x 1
    //Prescaler defined by 6 > CS1[2:0] > 1 = (8,64,256,1024)
    TCCR1B = _BV(WGM12) | _BV(CS11) | _BV(CS10);
    //Enable interrupt flag on match (TCNT1 = OCR1x)
    //TIMSK1 = _BV(OCIE1C) | _BV(OCIE1B);
    //TIMSK1 = _BV(OCIE1B);
    //In this case matching TCNT1 = OCR1C
    TIMSK1 = _BV(OCIE1C);

    //OCR1A = OCR1B = OCR1C = 0; //Force interruption
    OCR1C = 0;
}

void Boost_PWM_Setup(){
    
    BtInput = analogRead(A0);
    BtSetpoint = BTSETPOINT;
    BoostPWMPID.SetMode(AUTOMATIC);
    BoostPWMPID.Compute();
    OCR1B = BtOutput;

}
void FullBridge_PWM_Setup(){
    //Just set a fixed value of 90% duty cicle
    OCR1A = 230;
}
