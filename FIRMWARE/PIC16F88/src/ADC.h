// ADC.h
// class for ADC
// Roberto Gonzalez. Stormcolor 2015

#ifndef __ADC_H
#define __ADC_H

void initADC(void) {
    /*
    ANSEL	=>	REGISTRO EN EL QUE SE SELECCIONA EL CANAL DEL CONV A/D CON EL QUE SE VA A TRABAJAR
            ;	BIT7 .- 	NO IMPLEMENTADO Y SE LEE COMO 0
            ;	BIT6-0.-	DEBEN ESTAR EN "0" PARA QUE LAS ENTRADAS DEL PUERTO SEAN DIGITALES Y EN "1" PARA ANALÓGICAS

    ADCON0	=>	REGISTRO DE CONFIGURACIÓN DEL CONV A/D
            ;	BIT7-6.-	ADCS<1:0>
            ;				00 = Fosc/2
            ;				01 = Fosc/8
            ;				10 = Fosc/32
            ;				11 = FRC (EL RELOJ DE CONVERSIÓN DEL CAD SE TOMA DEL RELOJ RC INTERNO)
            ;				NOTA: ESTE BIT VA LIGADO AL BIT6 (ADCS2) DEL REGISTRO ADCON1
            ;
            ;	BIT5-3.-	CHS<2:0>
            ;				EL VALOR EN BINARIO DE ESTOS BITS SELECCIONAN EL CANAL DEL CONV A/D A UTILIZAR
            ;				EN CASO DE USAR VARIOS CANALES DURANTE EL PROCESO SE DEBE ACCEDER A ESTOS BITS
            ;				PARA CAMBIAR DE CANAL.
            ;
            ;	BIT2.-		GO_DONE
            ;				'1' .- PONIENDO ESTE BIT EN ESTADO ALTO INICIA LA CONVERSIÓN Y SE MANTIENE ASÍ HASTA QUE EL PROCESO TERMINA
            ;				'0' .- CONVERSIÓN TERMINADA
            ;				NOTA: PONIENDO ESTE BIT A '0' DURANTE LA CONVERSIÓN, EL PROCESO SE ABORTARÁ Y EL RESULTADO SERÁ EL MISMO DE LA
            ;					  ÚLTIMA CONVERSIÓN TERMINADA SATISFACTORIAMENTE.
            ;
            ;	BIT1.-		NO IMPLEMENTADO. SE LEE COMO '0'
            ;
            ;	BIT0.- 		ADON
            ;				'1' .- CONVERTIDOR A/D ENCENDIDO
            ;				'0'	.- CONVERTIDOR A/D APAGADO Y SIN CONSUMIR ENERGÍA
            ;				NOTA: DEBE PONERSE EN '1' ESTE BIT ANTES DE INICIAR LA CONVERSIÓN

    ADCON1	=>	REGISTRO DE CONFIGURACIÓN DEL CONV A/D
            ;	BIT7.-		ADFM
            ;				'1' .-	RESULTADO DE LA CONVERSIÓN JUSTIFICADO A LA DERECHA. LOS 4 MSB DE ADRESH SE LEEN COMO '0'
            ;				'0'	.-	RESULTADO DE LA CONVERSIÓN JUSTIFICADO A LA IZQUIERDA. LOS 4 LSB DE ADRESL SE LEEN COMO '0'
            ;
            ;	BIT6.-		ADCS2
            ;				'1' .- DIVIDE POR 2 LA FRECUENCIA DEL OSC (Fosc)
            ;				'0'	.- DESHABILITADO
            ;
            ;	BIT5-4.-	VCFG<1:0>	CONFIGURACIÓN DE LOS VOLTAJES DE REFERENCIA DEL CONV A/D SEGÚN LA TABLA:
            ;
            ;				VALOR		VREF+		VREF-
            ;				  00		VDD			VSS
            ;				  01		VDD			VREF-
            ;				  10		VREF+		VSS
            ;				  11		VREF+		VREF-
            ;				NOTAS: ° SE DEBE CONSULTAR LA HOJA DE DATOS DE MICROCHIP UBICADA EN EL LINK:
            ;						 http://ww1.microchip.com/downloads/en/DeviceDoc/30487c.pdf
            ;						 PARA CONOCER LOS VALORES MÁXIMOS DE VREF+ Y VREF-
            ;					   ° VREF- SE INTRODUCE AL PIC POR RA2
            ;				       ° VREF+ SE INTRODUCE AL PIC POR RA3
            ;				       ° PARA USAR LOS PUERTOS COMO ENTRADA PARA VOLTAJE DE REFERENCIA SE DEBEN CONFIGURAR COMO ENTRADAS ANALÓGICAS
            ;						 USANDO LOS REGISTROS TRISA Y ANSEL
            ;
            ;	BIT3-0.-	NO IMPLEMENTADOS. SE LEEN COMO '0'

    ADRESH	=>	REGISTRO EN EL QUE SE ALMACENAN LOS 2 MSB PARA RESULTADOS JUSTIFICADOS A LA DERECHA Y 8 SI ES A LA IZQUIERDA
    ADRESL	=>	REGISTRO EN EL QUE SE ALMACENAN LOS 8 LSB PARA RESULTADOS JUSTIFICADOS A LA DERECHA Y 2 SI ES A LA IZQUIERDA
    */

    
    // 00001000 RA3 COMO ENTRADA ANALÓGICA
    ANSEL = 0x08;

    // 00000000 SIN DIVISOR DE FRECUENCIA, VREF+ = VDD Y VREF- = VSS
    ADCON1 = 0x00;

    // JUSTIFICADO A LA DERECHA
    ADCON1bits.ADFM = 1;

    // SELECCIONAMOS EL CANAL ANALÓGICO 3
    ADCON0bits.CHS0 = 1;
    ADCON0bits.CHS1 = 1;
    ADCON0bits.CHS2 = 0;

    // FRECUENCIA DE CONVERSIÓN A/D = Fosc/2 (MÁXIMA POSIBLE)
    ADCON0bits.ADCS0 = 0;
    ADCON0bits.ADCS1 = 0;

    // ENCENDIDO DEL CONV. A/D
    ADCON0bits.ADON = 1;
    
    // Hacer Retardo_20micros (TIEMPO DE ESPERA IMPLEMENTADO PARA QUE FUNCIONE ADECUADAMENTE EL CONV A/D)
    __delay_us(20);
    /*int ret = 100;
    while(ret > 0) {
        ret--;
    }*/
}
void initADCConversion(void) {
    ADCON0bits.GO = 1;
}
int isADCConversionReady(void) {
    if(ADCON0bits.GO_DONE == 0) return 1; // ready
    return 0; // not ready
}
// Get the result from the hex ADRESH 00000011 & hex ADRESL 11111111 combined and converted to int 0-1023. Example 00000011 11111111 = 1023
int getADC10bitResult(void) {
    unsigned char adresl = ADRESL;
    unsigned char adresh = ADRESH;

    int result = (ADRESH * 256L) + ADRESL;
    return result;
}

#endif /*__ADC_H */