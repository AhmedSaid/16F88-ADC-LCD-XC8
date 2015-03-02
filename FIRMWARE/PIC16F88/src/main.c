#include <xc.h>
#include <stdlib.h> 

#include "config.h" 


////////////////////////////////////////////////////////////
//                    ADC
////////////////////////////////////////////////////////////

#include "ADC.h"


////////////////////////////////////////////////////////////
//                    LCD
////////////////////////////////////////////////////////////
#define RS PORTBbits.RB6
#define EN PORTBbits.RB7
#define D4 PORTBbits.RB2
#define D5 PORTBbits.RB3
#define D6 PORTBbits.RB4
#define D7 PORTBbits.RB5

#include "LCD.h"


////////////////////////////////////////////////////////////
//                    MAIN
////////////////////////////////////////////////////////////
void main(void) {
    // Configura el Oscilador interno a 8Mhz
     OSCCONbits.IRCF = 0b111;

     
     // InitAllLEDs
    PORTA = 0x00;
    TRISAbits.TRISA0 = 1; // 1 input	
    TRISAbits.TRISA1 = 1; // 1 input
    TRISAbits.TRISA2 = 1; // 1 input	
    TRISAbits.TRISA3 = 1; // 1 input	// FOR ADC
    TRISAbits.TRISA4 = 1; // 1 input
    TRISAbits.TRISA5 = 1; // 1 input	// ICSP VPP
    TRISAbits.TRISA6 = 1; // 1 input	// OSCILATOR
    TRISAbits.TRISA7 = 1; // 1 input	// OSCILATOR

    PORTB = 0x00;
    //TRISB = 0x00; // 0x00 all as output
	TRISBbits.TRISB0 = 0; // 0 output	
    TRISBbits.TRISB1 = 0; // 0 output	
    TRISBbits.TRISB2 = 0; // 0 output 	// FOR LCD_D4
    TRISBbits.TRISB3 = 0; // 0 output	// FOR LCD_D5
    TRISBbits.TRISB4 = 0; // 0 output	// FOR LCD_D6
    TRISBbits.TRISB5 = 0; // 0 output	// FOR LCD_D7
    TRISBbits.TRISB6 = 0; // 0 output	// PGD (1 is value on POR) & LCD_RS
    TRISBbits.TRISB7 = 0; // 0 output	// PGC (1 is value on POR) & LCD_E
    //PORTB = 0x00;
    
    initADC();
	Lcd_Init();

	//CMCON = 0x07;

    while(1) {
        // INIT ADC CONVERSION
        initADCConversion();
        while(isADCConversionReady() == 0) {
            ;
        }
        int result = getADC10bitResult(); // result = 0-1023


        float minValue = 0.0;
        float maxValue = 5.0;
        float unitValue = (maxValue-minValue)/1024; // 5.0 / 1024

        // Si el voltaje alcanza el máximo valor (Vref+) currentValue=5 y si se queda en el mínimo valor (Vref-) currentValue=0.
        float currentValue = result * unitValue;

        //setBCDsText(ftoa(currentValue, (int *) 0));
		//setBCDCharacterNumber(integ);


		Lcd_Clear();
	    Lcd_Set_Cursor(1,1);
	    Lcd_Write_String(ftoa(currentValue, (int *) 0));
    }

 }