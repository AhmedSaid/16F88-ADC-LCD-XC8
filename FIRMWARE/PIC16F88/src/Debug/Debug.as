opt subtitle "Microchip Technology Omniscient Code Generator (Lite mode) build 59893"

opt pagewidth 120

	opt lm

	processor	16F88
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
indf	equ	0
indf0	equ	0
pc	equ	2
pcl	equ	2
status	equ	3
fsr	equ	4
fsr0	equ	4
c	equ	1
z	equ	0
pclath	equ	10
# 49 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
INDF equ 00h ;# 
# 55 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR0 equ 01h ;# 
# 61 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PCL equ 02h ;# 
# 67 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
STATUS equ 03h ;# 
# 154 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
FSR equ 04h ;# 
# 160 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PORTA equ 05h ;# 
# 221 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PORTB equ 06h ;# 
# 282 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PCLATH equ 0Ah ;# 
# 301 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
INTCON equ 0Bh ;# 
# 378 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PIR1 equ 0Ch ;# 
# 433 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PIR2 equ 0Dh ;# 
# 466 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR1 equ 0Eh ;# 
# 472 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR1L equ 0Eh ;# 
# 478 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR1H equ 0Fh ;# 
# 484 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
T1CON equ 010h ;# 
# 555 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR2 equ 011h ;# 
# 561 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
T2CON equ 012h ;# 
# 631 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SSPBUF equ 013h ;# 
# 637 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SSPCON equ 014h ;# 
# 706 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CCPR1 equ 015h ;# 
# 712 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CCPR1L equ 015h ;# 
# 718 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CCPR1H equ 016h ;# 
# 724 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CCP1CON equ 017h ;# 
# 781 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
RCSTA equ 018h ;# 
# 875 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TXREG equ 019h ;# 
# 881 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
RCREG equ 01Ah ;# 
# 887 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ADRESH equ 01Eh ;# 
# 893 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ADCON0 equ 01Fh ;# 
# 988 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
OPTION_REG equ 081h ;# 
# 1057 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TRISA equ 085h ;# 
# 1118 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TRISB equ 086h ;# 
# 1179 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PIE1 equ 08Ch ;# 
# 1234 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PIE2 equ 08Dh ;# 
# 1267 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PCON equ 08Eh ;# 
# 1300 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
OSCCON equ 08Fh ;# 
# 1370 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
OSCTUNE equ 090h ;# 
# 1427 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PR2 equ 092h ;# 
# 1433 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SSPADD equ 093h ;# 
# 1439 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SSPSTAT equ 094h ;# 
# 1607 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TXSTA equ 098h ;# 
# 1687 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SPBRG equ 099h ;# 
# 1693 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ANSEL equ 09Bh ;# 
# 1748 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CMCON equ 09Ch ;# 
# 1817 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CVRCON equ 09Dh ;# 
# 1881 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ADRESL equ 09Eh ;# 
# 1887 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ADCON1 equ 09Fh ;# 
# 1934 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
WDTCON equ 0105h ;# 
# 1991 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EEDATA equ 010Ch ;# 
# 1997 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EEADR equ 010Dh ;# 
# 2003 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EEDATH equ 010Eh ;# 
# 2009 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EEADRH equ 010Fh ;# 
# 2015 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EECON1 equ 018Ch ;# 
# 2065 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EECON2 equ 018Dh ;# 
# 49 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
INDF equ 00h ;# 
# 55 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR0 equ 01h ;# 
# 61 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PCL equ 02h ;# 
# 67 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
STATUS equ 03h ;# 
# 154 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
FSR equ 04h ;# 
# 160 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PORTA equ 05h ;# 
# 221 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PORTB equ 06h ;# 
# 282 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PCLATH equ 0Ah ;# 
# 301 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
INTCON equ 0Bh ;# 
# 378 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PIR1 equ 0Ch ;# 
# 433 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PIR2 equ 0Dh ;# 
# 466 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR1 equ 0Eh ;# 
# 472 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR1L equ 0Eh ;# 
# 478 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR1H equ 0Fh ;# 
# 484 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
T1CON equ 010h ;# 
# 555 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TMR2 equ 011h ;# 
# 561 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
T2CON equ 012h ;# 
# 631 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SSPBUF equ 013h ;# 
# 637 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SSPCON equ 014h ;# 
# 706 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CCPR1 equ 015h ;# 
# 712 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CCPR1L equ 015h ;# 
# 718 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CCPR1H equ 016h ;# 
# 724 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CCP1CON equ 017h ;# 
# 781 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
RCSTA equ 018h ;# 
# 875 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TXREG equ 019h ;# 
# 881 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
RCREG equ 01Ah ;# 
# 887 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ADRESH equ 01Eh ;# 
# 893 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ADCON0 equ 01Fh ;# 
# 988 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
OPTION_REG equ 081h ;# 
# 1057 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TRISA equ 085h ;# 
# 1118 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TRISB equ 086h ;# 
# 1179 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PIE1 equ 08Ch ;# 
# 1234 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PIE2 equ 08Dh ;# 
# 1267 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PCON equ 08Eh ;# 
# 1300 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
OSCCON equ 08Fh ;# 
# 1370 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
OSCTUNE equ 090h ;# 
# 1427 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
PR2 equ 092h ;# 
# 1433 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SSPADD equ 093h ;# 
# 1439 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SSPSTAT equ 094h ;# 
# 1607 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
TXSTA equ 098h ;# 
# 1687 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
SPBRG equ 099h ;# 
# 1693 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ANSEL equ 09Bh ;# 
# 1748 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CMCON equ 09Ch ;# 
# 1817 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
CVRCON equ 09Dh ;# 
# 1881 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ADRESL equ 09Eh ;# 
# 1887 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
ADCON1 equ 09Fh ;# 
# 1934 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
WDTCON equ 0105h ;# 
# 1991 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EEDATA equ 010Ch ;# 
# 1997 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EEADR equ 010Dh ;# 
# 2003 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EEDATH equ 010Eh ;# 
# 2009 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EEADRH equ 010Fh ;# 
# 2015 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EECON1 equ 018Ch ;# 
# 2065 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f88.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,___awtoft
	FNCALL	_main,___ftadd
	FNCALL	_main,___ftdiv
	FNCALL	_main,___ftmul
	FNCALL	_main,___ftneg
	FNCALL	_main,_ftoa
	FNCALL	_main,_getADC10bitResult
	FNCALL	_main,_initADC
	FNCALL	_main,_initADCConversion
	FNCALL	_main,_isADCConversionReady
	FNCALL	_main,_setBCDCharacter
	FNCALL	_setBCDCharacter,_clearBCD
	FNCALL	_setBCDCharacter,_setBCDCharacterAux
	FNCALL	_setBCDCharacterAux,_setBCDCharacterNumber
	FNCALL	_setBCDCharacterNumber,_getBCDByteBitForNumber
	FNCALL	_getBCDByteBitForNumber,___wmul
	FNCALL	_ftoa,___ftge
	FNCALL	_ftoa,___ftmul
	FNCALL	_ftoa,___ftneg
	FNCALL	_ftoa,___ftsub
	FNCALL	_ftoa,___fttol
	FNCALL	_ftoa,___lltoft
	FNCALL	_ftoa,_sprintf
	FNCALL	_sprintf,___lldiv
	FNCALL	_sprintf,___llmod
	FNCALL	_sprintf,___wmul
	FNCALL	_sprintf,_isdigit
	FNCALL	___lltoft,___ftpack
	FNCALL	___ftsub,___ftadd
	FNCALL	___ftadd,___ftpack
	FNCALL	___ftmul,___ftpack
	FNCALL	___ftdiv,___ftpack
	FNCALL	___awtoft,___ftpack
	FNROOT	_main
	global	_SEGMENT_MAP
psect	strings,class=STRING,delta=2,noexec
global __pstrings
__pstrings:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 1 byte each
stringcode:stringdir:
movlw high(stringdir)
movwf pclath
movf fsr,w
incf fsr
	addwf pc
	global __stringbase
__stringbase:
	retlw	0
psect	strings
	global    __end_of__stringtab
__end_of__stringtab:
	file	"../BCD7.c"
	line	9
_SEGMENT_MAP:
	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	0
	retlw	0

	retlw	0
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	0
	retlw	0

	retlw	0
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	0
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	retlw	01h
	retlw	0

	global __end_of_SEGMENT_MAP
__end_of_SEGMENT_MAP:
	global	_dpowers
psect	strings
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
	line	354
_dpowers:
	retlw	01h
	retlw	0
	retlw	0
	retlw	0

	retlw	0Ah
	retlw	0
	retlw	0
	retlw	0

	retlw	064h
	retlw	0
	retlw	0
	retlw	0

	retlw	0E8h
	retlw	03h
	retlw	0
	retlw	0

	retlw	010h
	retlw	027h
	retlw	0
	retlw	0

	retlw	0A0h
	retlw	086h
	retlw	01h
	retlw	0

	retlw	040h
	retlw	042h
	retlw	0Fh
	retlw	0

	retlw	080h
	retlw	096h
	retlw	098h
	retlw	0

	retlw	0
	retlw	0E1h
	retlw	0F5h
	retlw	05h

	retlw	0
	retlw	0CAh
	retlw	09Ah
	retlw	03Bh

	global __end_of_dpowers
__end_of_dpowers:
	global	_SEGMENT_MAP
	global	_dpowers
	global	ftoa@buf
	global	_ADCON0bits
_ADCON0bits	set	0x1F
	global	_ADRESH
_ADRESH	set	0x1E
	global	_PORTA
_PORTA	set	0x5
	global	_PORTAbits
_PORTAbits	set	0x5
	global	_PORTB
_PORTB	set	0x6
	global	_PORTBbits
_PORTBbits	set	0x6
	global	_ADCON1
_ADCON1	set	0x9F
	global	_ADCON1bits
_ADCON1bits	set	0x9F
	global	_ADRESL
_ADRESL	set	0x9E
	global	_ANSEL
_ANSEL	set	0x9B
	global	_OSCCONbits
_OSCCONbits	set	0x8F
	global	_TRISAbits
_TRISAbits	set	0x85
	global	_TRISBbits
_TRISBbits	set	0x86
	global __stringdata
__stringdata:
	
STR_1:	
	retlw	37	;'%'
	retlw	108	;'l'
	retlw	117	;'u'
	retlw	46	;'.'
	retlw	37	;'%'
	retlw	54	;'6'
	retlw	46	;'.'
	retlw	54	;'6'
	retlw	108	;'l'
	retlw	117	;'u'
	retlw	0
psect	strings
	global __end_of__stringdata
__end_of__stringdata:
; #config settings
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$ON
__CFG_PWRTE$ON equ 0x0
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
global __CFG_CCPMX$RB0
__CFG_CCPMX$RB0 equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
global __CFG_MCLRE$ON
__CFG_MCLRE$ON equ 0x0
global __CFG_CPD$OFF
__CFG_CPD$OFF equ 0x0
global __CFG_WRT$OFF
__CFG_WRT$OFF equ 0x0
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_FCMEN$OFF
__CFG_FCMEN$OFF equ 0x0
global __CFG_IESO$OFF
__CFG_IESO$OFF equ 0x0
	file	"Debug.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
ftoa@buf:
       ds      17

	line	#
psect clrtext,class=CODE,delta=2
global clear_ram0
;	Called with FSR containing the base address, and
;	W with the last address+1
clear_ram0:
	clrwdt			;clear the watchdog before getting into this loop
clrloop0:
	clrf	indf		;clear RAM location pointed to by FSR
	incf	fsr,f		;increment pointer
	xorwf	fsr,w		;XOR with final address
	btfsc	status,2	;have we reached the end yet?
	retlw	0		;all done for this memory range, return
	xorwf	fsr,w		;XOR again to restore value
	goto	clrloop0		;do the next byte

; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 7	;select IRP bank0
	movlw	low(__pbssBANK1)
	movwf	fsr
	movlw	low((__pbssBANK1)+011h)
	fcall	clear_ram0
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_setBCDCharacterAux:	; 0 bytes @ 0x0
?_isdigit:	; 1 bit 
??_isdigit:	; 0 bytes @ 0x0
?_clearBCD:	; 0 bytes @ 0x0
??_clearBCD:	; 0 bytes @ 0x0
?_initADC:	; 0 bytes @ 0x0
??_initADC:	; 0 bytes @ 0x0
?_initADCConversion:	; 0 bytes @ 0x0
??_initADCConversion:	; 0 bytes @ 0x0
?_main:	; 0 bytes @ 0x0
?___ftge:	; 1 bit 
	global	?_isADCConversionReady
?_isADCConversionReady:	; 2 bytes @ 0x0
	global	?_getADC10bitResult
?_getADC10bitResult:	; 2 bytes @ 0x0
	global	?___wmul
?___wmul:	; 2 bytes @ 0x0
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x0
	global	?___ftneg
?___ftneg:	; 3 bytes @ 0x0
	global	?___lldiv
?___lldiv:	; 4 bytes @ 0x0
	global	_isdigit$574
_isdigit$574:	; 1 bytes @ 0x0
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x0
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x0
	global	___ftge@ff1
___ftge@ff1:	; 3 bytes @ 0x0
	global	___ftneg@f1
___ftneg@f1:	; 3 bytes @ 0x0
	global	___lldiv@divisor
___lldiv@divisor:	; 4 bytes @ 0x0
	ds	1
	global	isdigit@c
isdigit@c:	; 1 bytes @ 0x1
	ds	1
??_isADCConversionReady:	; 0 bytes @ 0x2
??_getADC10bitResult:	; 0 bytes @ 0x2
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x2
	ds	1
??___ftneg:	; 0 bytes @ 0x3
	global	getADC10bitResult@adresl
getADC10bitResult@adresl:	; 1 bytes @ 0x3
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x3
	global	___ftge@ff2
___ftge@ff2:	; 3 bytes @ 0x3
	ds	1
??___wmul:	; 0 bytes @ 0x4
	global	getADC10bitResult@adresh
getADC10bitResult@adresh:	; 1 bytes @ 0x4
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x4
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x4
	global	___lldiv@dividend
___lldiv@dividend:	; 4 bytes @ 0x4
	ds	1
??___ftpack:	; 0 bytes @ 0x5
	global	getADC10bitResult@result
getADC10bitResult@result:	; 2 bytes @ 0x5
	ds	1
??___ftge:	; 0 bytes @ 0x6
	global	?_getBCDByteBitForNumber
?_getBCDByteBitForNumber:	; 2 bytes @ 0x6
	global	getBCDByteBitForNumber@b
getBCDByteBitForNumber@b:	; 2 bytes @ 0x6
	ds	2
??___lldiv:	; 0 bytes @ 0x8
	global	?___awtoft
?___awtoft:	; 3 bytes @ 0x8
	global	?___ftadd
?___ftadd:	; 3 bytes @ 0x8
	global	?___lltoft
?___lltoft:	; 3 bytes @ 0x8
	global	getBCDByteBitForNumber@number
getBCDByteBitForNumber@number:	; 2 bytes @ 0x8
	global	___awtoft@c
___awtoft@c:	; 2 bytes @ 0x8
	global	___ftadd@f1
___ftadd@f1:	; 3 bytes @ 0x8
	global	___lltoft@c
___lltoft@c:	; 4 bytes @ 0x8
	ds	1
	global	___lldiv@quotient
___lldiv@quotient:	; 4 bytes @ 0x9
	ds	1
??_getBCDByteBitForNumber:	; 0 bytes @ 0xA
	ds	1
??___awtoft:	; 0 bytes @ 0xB
	global	___ftadd@f2
___ftadd@f2:	; 3 bytes @ 0xB
	ds	1
??___lltoft:	; 0 bytes @ 0xC
	ds	1
	global	___awtoft@sign
___awtoft@sign:	; 1 bytes @ 0xD
	global	___lldiv@counter
___lldiv@counter:	; 1 bytes @ 0xD
	global	___lltoft@exp
___lltoft@exp:	; 1 bytes @ 0xD
	ds	1
??_setBCDCharacterAux:	; 0 bytes @ 0xE
??_main:	; 0 bytes @ 0xE
??___ftsub:	; 0 bytes @ 0xE
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??___ftadd:	; 0 bytes @ 0x0
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0x0
	global	?___llmod
?___llmod:	; 4 bytes @ 0x0
	global	getBCDByteBitForNumber@row
getBCDByteBitForNumber@row:	; 2 bytes @ 0x0
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0x0
	global	___llmod@divisor
___llmod@divisor:	; 4 bytes @ 0x0
	ds	2
	global	getBCDByteBitForNumber@id
getBCDByteBitForNumber@id:	; 2 bytes @ 0x2
	ds	1
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0x3
	ds	1
?_setBCDCharacterNumber:	; 0 bytes @ 0x4
	global	___ftadd@sign
___ftadd@sign:	; 1 bytes @ 0x4
	global	setBCDCharacterNumber@num
setBCDCharacterNumber@num:	; 2 bytes @ 0x4
	global	___llmod@dividend
___llmod@dividend:	; 4 bytes @ 0x4
	ds	1
	global	___ftadd@exp2
___ftadd@exp2:	; 1 bytes @ 0x5
	ds	1
??_setBCDCharacterNumber:	; 0 bytes @ 0x6
??___ftmul:	; 0 bytes @ 0x6
	global	___ftadd@exp1
___ftadd@exp1:	; 1 bytes @ 0x6
	ds	1
	global	?___ftdiv
?___ftdiv:	; 3 bytes @ 0x7
	global	?___ftsub
?___ftsub:	; 3 bytes @ 0x7
	global	setBCDCharacterAux@character
setBCDCharacterAux@character:	; 1 bytes @ 0x7
	global	___ftdiv@f2
___ftdiv@f2:	; 3 bytes @ 0x7
	global	___ftsub@f2
___ftsub@f2:	; 3 bytes @ 0x7
	ds	1
??___llmod:	; 0 bytes @ 0x8
	ds	1
	global	___llmod@counter
___llmod@counter:	; 1 bytes @ 0x9
	ds	1
	global	?_sprintf
?_sprintf:	; 2 bytes @ 0xA
	global	sprintf@f
sprintf@f:	; 1 bytes @ 0xA
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0xA
	global	___ftdiv@f1
___ftdiv@f1:	; 3 bytes @ 0xA
	global	___ftsub@f1
___ftsub@f1:	; 3 bytes @ 0xA
	ds	1
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0xB
	ds	2
??___ftdiv:	; 0 bytes @ 0xD
	ds	1
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0xE
	ds	1
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0xF
	ds	1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x10
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x10
	ds	1
	global	___ftdiv@cntr
___ftdiv@cntr:	; 1 bytes @ 0x11
	ds	1
	global	___ftdiv@f3
___ftdiv@f3:	; 3 bytes @ 0x12
	ds	1
??_sprintf:	; 0 bytes @ 0x13
	ds	1
??___fttol:	; 0 bytes @ 0x14
	ds	1
	global	___ftdiv@exp
___ftdiv@exp:	; 1 bytes @ 0x15
	ds	1
	global	___ftdiv@sign
___ftdiv@sign:	; 1 bytes @ 0x16
	ds	2
	global	sprintf@flag
sprintf@flag:	; 1 bytes @ 0x18
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x18
	ds	1
	global	sprintf@ap
sprintf@ap:	; 1 bytes @ 0x19
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x19
	ds	1
	global	sprintf@_val
sprintf@_val:	; 4 bytes @ 0x1A
	ds	3
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x1D
	ds	1
	global	sprintf@sp
sprintf@sp:	; 1 bytes @ 0x1E
	ds	1
	global	sprintf@width
sprintf@width:	; 2 bytes @ 0x1F
	ds	2
	global	sprintf@prec
sprintf@prec:	; 2 bytes @ 0x21
	ds	2
	global	sprintf@c
sprintf@c:	; 1 bytes @ 0x23
	ds	1
?_ftoa:	; 1 bytes @ 0x24
	global	ftoa@f
ftoa@f:	; 3 bytes @ 0x24
	ds	3
	global	ftoa@status
ftoa@status:	; 1 bytes @ 0x27
	ds	1
??_ftoa:	; 0 bytes @ 0x28
	ds	1
	global	ftoa@rem
ftoa@rem:	; 4 bytes @ 0x29
	ds	4
	global	ftoa@l
ftoa@l:	; 4 bytes @ 0x2D
	ds	4
	global	ftoa@cp
ftoa@cp:	; 1 bytes @ 0x31
	ds	1
?_setBCDCharacter:	; 0 bytes @ 0x32
	global	setBCDCharacter@numberOfBCD
setBCDCharacter@numberOfBCD:	; 2 bytes @ 0x32
	ds	2
??_setBCDCharacter:	; 0 bytes @ 0x34
	ds	2
	global	setBCDCharacter@currentChar
setBCDCharacter@currentChar:	; 1 bytes @ 0x36
	ds	1
	global	setBCDCharacter@numberOfBCD_TMP
setBCDCharacter@numberOfBCD_TMP:	; 2 bytes @ 0x37
	ds	2
	global	setBCDCharacter@currentBCD
setBCDCharacter@currentBCD:	; 2 bytes @ 0x39
	ds	2
	global	setBCDCharacter@stringpointer
setBCDCharacter@stringpointer:	; 1 bytes @ 0x3B
	ds	1
	global	setBCDCharacter@n
setBCDCharacter@n:	; 2 bytes @ 0x3C
	ds	2
	global	main@minValue
main@minValue:	; 3 bytes @ 0x3E
	ds	3
	global	main@maxValue
main@maxValue:	; 3 bytes @ 0x41
	ds	3
	global	main@unitValue
main@unitValue:	; 3 bytes @ 0x44
	ds	3
	global	main@currentValue
main@currentValue:	; 3 bytes @ 0x47
	ds	3
	global	main@result
main@result:	; 2 bytes @ 0x4A
	ds	2
;!
;!Data Sizes:
;!    Strings     11
;!    Constant    180
;!    Data        0
;!    BSS         17
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     14      14
;!    BANK0            80     76      76
;!    BANK1            80      0      17
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    ftoa@status	PTR int  size(1) Largest target is 0
;!		 -> NULL(NULL[0]), 
;!
;!    ftoa@cp	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!
;!    sprintf@f	PTR const unsigned char  size(1) Largest target is 11
;!		 -> STR_1(CODE[11]), 
;!
;!    sprintf@sp	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!
;!    sprintf@ap	PTR void [1] size(1) Largest target is 2
;!		 -> ?_sprintf(BANK0[2]), 
;!
;!    S366$_cp	PTR const unsigned char  size(1) Largest target is 0
;!
;!    _val._str._cp	PTR const unsigned char  size(1) Largest target is 0
;!
;!    sp__ftoa	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!
;!    setBCDCharacter@stringpointer	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    _main->___awtoft
;!    _main->___ftadd
;!    _setBCDCharacterNumber->_getBCDByteBitForNumber
;!    _getBCDByteBitForNumber->___wmul
;!    _ftoa->___lltoft
;!    _sprintf->___lldiv
;!    ___llmod->___lldiv
;!    ___lltoft->___ftpack
;!    ___ftsub->___ftadd
;!    ___ftsub->___lltoft
;!    ___ftadd->___ftpack
;!    ___ftmul->___awtoft
;!    ___ftdiv->___ftadd
;!    ___awtoft->___ftpack
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_setBCDCharacter
;!    _setBCDCharacter->_ftoa
;!    _setBCDCharacterAux->_setBCDCharacterNumber
;!    _setBCDCharacterNumber->_getBCDByteBitForNumber
;!    _ftoa->_sprintf
;!    _sprintf->___llmod
;!    ___fttol->___ftmul
;!    ___ftsub->___ftadd
;!    ___ftdiv->___ftadd
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                14    14      0   25397
;!                                             62 BANK0     14    14      0
;!                           ___awtoft
;!                            ___ftadd
;!                            ___ftdiv
;!                            ___ftmul
;!                            ___ftneg
;!                               _ftoa
;!                  _getADC10bitResult
;!                            _initADC
;!                  _initADCConversion
;!               _isADCConversionReady
;!                    _setBCDCharacter
;! ---------------------------------------------------------------------------------
;! (1) _setBCDCharacter                                     12    10      2    2953
;!                                             50 BANK0     12    10      2
;!                           _clearBCD
;!                               _ftoa (ARG)
;!                 _setBCDCharacterAux
;! ---------------------------------------------------------------------------------
;! (2) _setBCDCharacterAux                                   1     1      0    2476
;!                                              7 BANK0      1     1      0
;!              _setBCDCharacterNumber
;! ---------------------------------------------------------------------------------
;! (3) _setBCDCharacterNumber                                3     1      2    2256
;!                                              4 BANK0      3     1      2
;!             _getBCDByteBitForNumber
;! ---------------------------------------------------------------------------------
;! (4) _getBCDByteBitForNumber                              12     8      4    1462
;!                                              6 COMMON     8     4      4
;!                                              0 BANK0      4     4      0
;!                             ___wmul
;! ---------------------------------------------------------------------------------
;! (2) _clearBCD                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _isADCConversionReady                                 2     0      2       0
;!                                              0 COMMON     2     0      2
;! ---------------------------------------------------------------------------------
;! (1) _initADCConversion                                    0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _initADC                                              1     1      0       0
;!                                              0 COMMON     1     1      0
;! ---------------------------------------------------------------------------------
;! (1) _getADC10bitResult                                    7     5      2      25
;!                                              0 COMMON     7     5      2
;! ---------------------------------------------------------------------------------
;! (1) _ftoa                                                14    10      4   11542
;!                                             36 BANK0     14    10      4
;!                             ___ftge
;!                            ___ftmul
;!                            ___ftneg
;!                            ___ftsub
;!                            ___fttol
;!                           ___lltoft
;!                            _sprintf
;! ---------------------------------------------------------------------------------
;! (2) _sprintf                                             26    17      9    2126
;!                                             10 BANK0     26    17      9
;!                            ___lldiv
;!                            ___llmod
;!                             ___wmul
;!                            _isdigit
;! ---------------------------------------------------------------------------------
;! (3) _isdigit                                              2     2      0      68
;!                                              0 COMMON     2     2      0
;! ---------------------------------------------------------------------------------
;! (5) ___wmul                                               6     2      4     476
;!                                              0 COMMON     6     2      4
;! ---------------------------------------------------------------------------------
;! (3) ___llmod                                             10     2      8     287
;!                                              0 BANK0     10     2      8
;!                            ___lldiv (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___lldiv                                             14     6      8     290
;!                                              0 COMMON    14     6      8
;! ---------------------------------------------------------------------------------
;! (2) ___lltoft                                             6     2      4    2220
;!                                              8 COMMON     6     2      4
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (2) ___fttol                                             14    10      4     380
;!                                             16 BANK0     14    10      4
;!                            ___ftmul (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___ftsub                                              6     0      6    3356
;!                                              7 BANK0      6     0      6
;!                            ___ftadd
;!                           ___lltoft (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___ftadd                                             13     7      6    3183
;!                                              8 COMMON     6     0      6
;!                                              0 BANK0      7     7      0
;!                            ___ftneg (ARG)
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (2) ___ftneg                                              3     0      3     173
;!                                              0 COMMON     3     0      3
;! ---------------------------------------------------------------------------------
;! (2) ___ftmul                                             16    10      6    2669
;!                                              0 BANK0     16    10      6
;!                           ___awtoft (ARG)
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (2) ___ftge                                              12     6      6     264
;!                                              0 COMMON    12     6      6
;! ---------------------------------------------------------------------------------
;! (1) ___ftdiv                                             16    10      6    2495
;!                                              7 BANK0     16    10      6
;!                            ___ftadd (ARG)
;!                            ___ftneg (ARG)
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (1) ___awtoft                                             6     3      3    2242
;!                                              8 COMMON     6     3      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___ftpack                                             8     3      5    2087
;!                                              0 COMMON     8     3      5
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 5
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   ___awtoft
;!     ___ftpack
;!   ___ftadd
;!     ___ftneg (ARG)
;!     ___ftpack (ARG)
;!   ___ftdiv
;!     ___ftadd (ARG)
;!       ___ftneg (ARG)
;!       ___ftpack (ARG)
;!     ___ftneg (ARG)
;!     ___ftpack (ARG)
;!   ___ftmul
;!     ___awtoft (ARG)
;!       ___ftpack
;!     ___ftpack (ARG)
;!   ___ftneg
;!   _ftoa
;!     ___ftge
;!     ___ftmul
;!       ___awtoft (ARG)
;!         ___ftpack
;!       ___ftpack (ARG)
;!     ___ftneg
;!     ___ftsub
;!       ___ftadd
;!         ___ftneg (ARG)
;!         ___ftpack (ARG)
;!       ___lltoft (ARG)
;!         ___ftpack
;!     ___fttol
;!       ___ftmul (ARG)
;!         ___awtoft (ARG)
;!           ___ftpack
;!         ___ftpack (ARG)
;!     ___lltoft
;!       ___ftpack
;!     _sprintf
;!       ___lldiv
;!       ___llmod
;!         ___lldiv (ARG)
;!       ___wmul
;!       _isdigit
;!   _getADC10bitResult
;!   _initADC
;!   _initADCConversion
;!   _isADCConversionReady
;!   _setBCDCharacter
;!     _clearBCD
;!     _ftoa (ARG)
;!       ___ftge
;!       ___ftmul
;!         ___awtoft (ARG)
;!           ___ftpack
;!         ___ftpack (ARG)
;!       ___ftneg
;!       ___ftsub
;!         ___ftadd
;!           ___ftneg (ARG)
;!           ___ftpack (ARG)
;!         ___lltoft (ARG)
;!           ___ftpack
;!       ___fttol
;!         ___ftmul (ARG)
;!           ___awtoft (ARG)
;!             ___ftpack
;!           ___ftpack (ARG)
;!       ___lltoft
;!         ___ftpack
;!       _sprintf
;!         ___lldiv
;!         ___llmod
;!           ___lldiv (ARG)
;!         ___wmul
;!         _isdigit
;!     _setBCDCharacterAux (ARG)
;!       _setBCDCharacterNumber
;!         _getBCDByteBitForNumber
;!           ___wmul
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      E       E       1      100.0%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      6B       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     4C      4C       5       95.0%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      0      11       7       21.3%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      6B      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 122 in file "../main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  currentValue    3   71[BANK0 ] float 
;;  unitValue       3   68[BANK0 ] float 
;;  maxValue        3   65[BANK0 ] float 
;;  minValue        3   62[BANK0 ] float 
;;  result          2   74[BANK0 ] int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 17F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0      14       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___awtoft
;;		___ftadd
;;		___ftdiv
;;		___ftmul
;;		___ftneg
;;		_ftoa
;;		_getADC10bitResult
;;		_initADC
;;		_initADCConversion
;;		_isADCConversionReady
;;		_setBCDCharacter
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1
	file	"../main.c"
	line	122
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"../main.c"
	line	122
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 3
; Regs used in _main: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	124
	
l1957:	
	movlw	(07h & ((1<<3)-1))<<4
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	iorwf	(143)^080h,f	;volatile
	line	128
	
l1959:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(5)	;volatile
	line	129
	
l1961:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(133)^080h,0	;volatile
	line	130
	
l1963:	
	bcf	(133)^080h,1	;volatile
	line	131
	
l1965:	
	bcf	(133)^080h,2	;volatile
	line	132
	
l1967:	
	bsf	(133)^080h,3	;volatile
	line	133
	
l1969:	
	bcf	(133)^080h,4	;volatile
	line	134
	
l1971:	
	bsf	(133)^080h,5	;volatile
	line	135
	
l1973:	
	bsf	(133)^080h,6	;volatile
	line	136
	
l1975:	
	bsf	(133)^080h,7	;volatile
	line	138
	
l1977:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	line	140
	
l1979:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(134)^080h,0	;volatile
	line	141
	
l1981:	
	bcf	(134)^080h,1	;volatile
	line	142
	
l1983:	
	bcf	(134)^080h,2	;volatile
	line	143
	
l1985:	
	bcf	(134)^080h,3	;volatile
	line	144
	
l1987:	
	bcf	(134)^080h,4	;volatile
	line	145
	
l1989:	
	bcf	(134)^080h,5	;volatile
	line	150
	
l1991:	
	fcall	_initADC
	line	152
	
l1993:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(5),0	;volatile
	line	153
	
l1995:	
	bsf	(5),1	;volatile
	line	154
	
l1997:	
	bsf	(6),0	;volatile
	line	155
	
l1999:	
	bsf	(6),1	;volatile
	line	156
	
l2001:	
	bsf	(6),2	;volatile
	line	157
	
l2003:	
	bsf	(6),3	;volatile
	line	158
	
l2005:	
	bsf	(6),4	;volatile
	line	159
	
l2007:	
	bsf	(6),5	;volatile
	goto	l2009
	line	163
	
l101:	
	line	165
	
l2009:	
	fcall	_initADCConversion
	line	166
	goto	l2011
	
l103:	
	goto	l2011
	line	168
	
l102:	
	line	166
	
l2011:	
	fcall	_isADCConversionReady
	movf	(1+(?_isADCConversionReady)),w
	iorwf	(0+(?_isADCConversionReady)),w
	skipnz
	goto	u2681
	goto	u2680
u2681:
	goto	l2011
u2680:
	goto	l2013
	
l104:	
	line	169
	
l2013:	
	fcall	_getADC10bitResult
	movf	(1+(?_getADC10bitResult)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(main@result+1)
	addwf	(main@result+1)
	movf	(0+(?_getADC10bitResult)),w
	clrf	(main@result)
	addwf	(main@result)

	line	172
	
l2015:	
	movlw	0x0
	movwf	(main@minValue)
	movlw	0x0
	movwf	(main@minValue+1)
	movlw	0x0
	movwf	(main@minValue+2)
	line	173
	
l2017:	
	movlw	0x0
	movwf	(main@maxValue)
	movlw	0xa0
	movwf	(main@maxValue+1)
	movlw	0x40
	movwf	(main@maxValue+2)
	line	174
	movlw	0x0
	movwf	(___ftdiv@f2)
	movlw	0x80
	movwf	(___ftdiv@f2+1)
	movlw	0x44
	movwf	(___ftdiv@f2+2)
	movf	(main@maxValue),w
	movwf	(___ftadd@f1)
	movf	(main@maxValue+1),w
	movwf	(___ftadd@f1+1)
	movf	(main@maxValue+2),w
	movwf	(___ftadd@f1+2)
	movf	(main@minValue),w
	movwf	(___ftneg@f1)
	movf	(main@minValue+1),w
	movwf	(___ftneg@f1+1)
	movf	(main@minValue+2),w
	movwf	(___ftneg@f1+2)
	fcall	___ftneg
	movf	(0+(?___ftneg)),w
	movwf	(___ftadd@f2)
	movf	(1+(?___ftneg)),w
	movwf	(___ftadd@f2+1)
	movf	(2+(?___ftneg)),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	movf	(0+(?___ftadd)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftdiv@f1)
	movf	(1+(?___ftadd)),w
	movwf	(___ftdiv@f1+1)
	movf	(2+(?___ftadd)),w
	movwf	(___ftdiv@f1+2)
	fcall	___ftdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftdiv)),w
	movwf	(main@unitValue)
	movf	(1+(?___ftdiv)),w
	movwf	(main@unitValue+1)
	movf	(2+(?___ftdiv)),w
	movwf	(main@unitValue+2)
	line	177
	movf	(main@unitValue),w
	movwf	(___ftmul@f1)
	movf	(main@unitValue+1),w
	movwf	(___ftmul@f1+1)
	movf	(main@unitValue+2),w
	movwf	(___ftmul@f1+2)
	movf	(main@result+1),w
	clrf	(___awtoft@c+1)
	addwf	(___awtoft@c+1)
	movf	(main@result),w
	clrf	(___awtoft@c)
	addwf	(___awtoft@c)

	fcall	___awtoft
	movf	(0+(?___awtoft)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftmul@f2)
	movf	(1+(?___awtoft)),w
	movwf	(___ftmul@f2+1)
	movf	(2+(?___awtoft)),w
	movwf	(___ftmul@f2+2)
	fcall	___ftmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftmul)),w
	movwf	(main@currentValue)
	movf	(1+(?___ftmul)),w
	movwf	(main@currentValue+1)
	movf	(2+(?___ftmul)),w
	movwf	(main@currentValue+2)
	line	179
	
l2019:	
	movlw	low(02h)
	movwf	(setBCDCharacter@numberOfBCD)
	movlw	high(02h)
	movwf	((setBCDCharacter@numberOfBCD))+1
	movf	(main@currentValue),w
	movwf	(ftoa@f)
	movf	(main@currentValue+1),w
	movwf	(ftoa@f+1)
	movf	(main@currentValue+2),w
	movwf	(ftoa@f+2)
	clrf	(ftoa@status)
	fcall	_ftoa
	fcall	_setBCDCharacter
	goto	l2009
	line	180
	
l105:	
	line	163
	goto	l2009
	
l106:	
	line	182
	
l107:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_setBCDCharacter

;; *************** function _setBCDCharacter *****************
;; Defined at:
;;		line 46 in file "../BCD7.c"
;; Parameters:    Size  Location     Type
;;  stringpointe    1    wreg     PTR unsigned char 
;;		 -> ftoa@buf(17), 
;;  numberOfBCD     2   50[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  stringpointe    1   59[BANK0 ] PTR unsigned char 
;;		 -> ftoa@buf(17), 
;;  currentChar     1   54[BANK0 ] unsigned char 
;;  n               2   60[BANK0 ] int 
;;  currentBCD      2   57[BANK0 ] int 
;;  numberOfBCD_    2   55[BANK0 ] int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0       8       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0      12       0       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_clearBCD
;;		_setBCDCharacterAux
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1
	file	"../BCD7.c"
	line	46
global __ptext1
__ptext1:	;psect for function _setBCDCharacter
psect	text1
	file	"../BCD7.c"
	line	46
	global	__size_of_setBCDCharacter
	__size_of_setBCDCharacter	equ	__end_of_setBCDCharacter-_setBCDCharacter
	
_setBCDCharacter:	
;incstack = 0
	opt	stack 3
; Regs used in _setBCDCharacter: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(setBCDCharacter@stringpointer)
	line	49
	
l1797:	
	clrf	(setBCDCharacter@currentBCD)
	clrf	(setBCDCharacter@currentBCD+1)
	line	50
	
l1799:	
	movf	(setBCDCharacter@numberOfBCD+1),w
	clrf	(setBCDCharacter@numberOfBCD_TMP+1)
	addwf	(setBCDCharacter@numberOfBCD_TMP+1)
	movf	(setBCDCharacter@numberOfBCD),w
	clrf	(setBCDCharacter@numberOfBCD_TMP)
	addwf	(setBCDCharacter@numberOfBCD_TMP)

	line	51
	
l1801:	
	clrf	(setBCDCharacter@n)
	clrf	(setBCDCharacter@n+1)
	goto	l22
	
l23:	
	line	52
	
l1803:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacter@n),w
	addwf	(setBCDCharacter@stringpointer),w
	movwf	(??_setBCDCharacter+0)+0
	movf	0+(??_setBCDCharacter+0)+0,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(??_setBCDCharacter+1)+0
	movf	(??_setBCDCharacter+1)+0,w
	movwf	(setBCDCharacter@currentChar)
	line	53
	movf	(setBCDCharacter@n),w
	addwf	(setBCDCharacter@stringpointer),w
	movwf	(??_setBCDCharacter+0)+0
	movf	0+(??_setBCDCharacter+0)+0,w
	movwf	fsr0
	movf	indf,w
	xorlw	02Eh
	skipnz
	goto	u2511
	goto	u2510
u2511:
	goto	l24
u2510:
	line	54
	
l1805:	
	movf	((setBCDCharacter@currentBCD+1)),w
	iorwf	((setBCDCharacter@currentBCD)),w
	skipz
	goto	u2521
	goto	u2520
u2521:
	goto	l1823
u2520:
	line	55
	
l1807:	
	movlw	low(01h)
	addwf	(setBCDCharacter@currentBCD),f
	skipnc
	incf	(setBCDCharacter@currentBCD+1),f
	movlw	high(01h)
	addwf	(setBCDCharacter@currentBCD+1),f
	line	57
	
l1809:	
	fcall	_clearBCD
	line	58
	
l1811:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(5),4	;volatile
	line	59
	
l1813:	
	bsf	(5),2	;volatile
	line	61
	
l1815:	
	movf	(setBCDCharacter@n),w
	addwf	(setBCDCharacter@stringpointer),w
	movwf	(??_setBCDCharacter+0)+0
	movf	0+(??_setBCDCharacter+0)+0,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	fcall	_setBCDCharacterAux
	line	62
	
l1817:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacter@n),w
	addlw	01h
	addwf	(setBCDCharacter@stringpointer),w
	movwf	(??_setBCDCharacter+0)+0
	movf	0+(??_setBCDCharacter+0)+0,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	xorlw	02Eh
	skipz
	goto	u2531
	goto	u2530
u2531:
	goto	l26
u2530:
	line	63
	
l1819:	
	bsf	(6),5	;volatile
	line	64
	
l1821:	
	movlw	low(01h)
	addwf	(setBCDCharacter@numberOfBCD_TMP),f
	skipnc
	incf	(setBCDCharacter@numberOfBCD_TMP+1),f
	movlw	high(01h)
	addwf	(setBCDCharacter@numberOfBCD_TMP+1),f
	line	65
	
l26:	
	line	67
	opt asmopt_off
movlw	20
movwf	((??_setBCDCharacter+0)+0+1),f
	movlw	121
movwf	((??_setBCDCharacter+0)+0),f
u2697:
	decfsz	((??_setBCDCharacter+0)+0),f
	goto	u2697
	decfsz	((??_setBCDCharacter+0)+0+1),f
	goto	u2697
	nop2
opt asmopt_on

	line	68
	goto	l24
	
l25:	
	
l1823:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	(setBCDCharacter@currentBCD),w
	iorwf	(setBCDCharacter@currentBCD+1),w
	skipz
	goto	u2541
	goto	u2540
u2541:
	goto	l24
u2540:
	line	69
	
l1825:	
	movlw	low(01h)
	addwf	(setBCDCharacter@currentBCD),f
	skipnc
	incf	(setBCDCharacter@currentBCD+1),f
	movlw	high(01h)
	addwf	(setBCDCharacter@currentBCD+1),f
	line	71
	
l1827:	
	fcall	_clearBCD
	line	72
	
l1829:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(5),2	;volatile
	line	73
	
l1831:	
	bsf	(5),4	;volatile
	line	75
	
l1833:	
	movf	(setBCDCharacter@n),w
	addwf	(setBCDCharacter@stringpointer),w
	movwf	(??_setBCDCharacter+0)+0
	movf	0+(??_setBCDCharacter+0)+0,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	fcall	_setBCDCharacterAux
	line	76
	
l1835:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacter@n),w
	addlw	01h
	addwf	(setBCDCharacter@stringpointer),w
	movwf	(??_setBCDCharacter+0)+0
	movf	0+(??_setBCDCharacter+0)+0,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	xorlw	02Eh
	skipz
	goto	u2551
	goto	u2550
u2551:
	goto	l24
u2550:
	line	77
	
l1837:	
	bsf	(6),5	;volatile
	line	78
	
l1839:	
	movlw	low(01h)
	addwf	(setBCDCharacter@numberOfBCD_TMP),f
	skipnc
	incf	(setBCDCharacter@numberOfBCD_TMP+1),f
	movlw	high(01h)
	addwf	(setBCDCharacter@numberOfBCD_TMP+1),f
	goto	l24
	line	79
	
l29:	
	goto	l24
	line	82
	
l28:	
	goto	l24
	line	83
	
l27:	
	
l24:	
	line	51
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(setBCDCharacter@n),f
	skipnc
	incf	(setBCDCharacter@n+1),f
	movlw	high(01h)
	addwf	(setBCDCharacter@n+1),f
	
l22:	
	movf	(setBCDCharacter@n+1),w
	xorlw	80h
	movwf	(??_setBCDCharacter+0)+0
	movf	(setBCDCharacter@numberOfBCD_TMP+1),w
	xorlw	80h
	subwf	(??_setBCDCharacter+0)+0,w
	skipz
	goto	u2565
	movf	(setBCDCharacter@numberOfBCD_TMP),w
	subwf	(setBCDCharacter@n),w
u2565:

	skipc
	goto	u2561
	goto	u2560
u2561:
	goto	l1803
u2560:
	goto	l31
	
l30:	
	line	87
	
l31:	
	return
	opt stack 0
GLOBAL	__end_of_setBCDCharacter
	__end_of_setBCDCharacter:
	signat	_setBCDCharacter,8312
	global	_setBCDCharacterAux

;; *************** function _setBCDCharacterAux *****************
;; Defined at:
;;		line 88 in file "../BCD7.c"
;; Parameters:    Size  Location     Type
;;  character       1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  character       1    7[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       1       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_setBCDCharacterNumber
;; This function is called by:
;;		_setBCDCharacter
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1
	line	88
global __ptext2
__ptext2:	;psect for function _setBCDCharacterAux
psect	text2
	file	"../BCD7.c"
	line	88
	global	__size_of_setBCDCharacterAux
	__size_of_setBCDCharacterAux	equ	__end_of_setBCDCharacterAux-_setBCDCharacterAux
	
_setBCDCharacterAux:	
;incstack = 0
	opt	stack 3
; Regs used in _setBCDCharacterAux: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(setBCDCharacterAux@character)
	line	89
	
l1515:	
	movf	(setBCDCharacterAux@character),w
	xorlw	030h
	skipz
	goto	u1891
	goto	u1890
u1891:
	goto	l1519
u1890:
	line	90
	
l1517:	
	movlw	low(0)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(0)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	91
	goto	l53
	
l34:	
	
l1519:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	031h
	skipz
	goto	u1901
	goto	u1900
u1901:
	goto	l1523
u1900:
	line	92
	
l1521:	
	movlw	low(01h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(01h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	93
	goto	l53
	
l36:	
	
l1523:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	032h
	skipz
	goto	u1911
	goto	u1910
u1911:
	goto	l1527
u1910:
	line	94
	
l1525:	
	movlw	low(02h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(02h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	95
	goto	l53
	
l38:	
	
l1527:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	033h
	skipz
	goto	u1921
	goto	u1920
u1921:
	goto	l1531
u1920:
	line	96
	
l1529:	
	movlw	low(03h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(03h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	97
	goto	l53
	
l40:	
	
l1531:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	034h
	skipz
	goto	u1931
	goto	u1930
u1931:
	goto	l1535
u1930:
	line	98
	
l1533:	
	movlw	low(04h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(04h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	99
	goto	l53
	
l42:	
	
l1535:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	035h
	skipz
	goto	u1941
	goto	u1940
u1941:
	goto	l1539
u1940:
	line	100
	
l1537:	
	movlw	low(05h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(05h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	101
	goto	l53
	
l44:	
	
l1539:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	036h
	skipz
	goto	u1951
	goto	u1950
u1951:
	goto	l1543
u1950:
	line	102
	
l1541:	
	movlw	low(06h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(06h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	103
	goto	l53
	
l46:	
	
l1543:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	037h
	skipz
	goto	u1961
	goto	u1960
u1961:
	goto	l1547
u1960:
	line	104
	
l1545:	
	movlw	low(07h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(07h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	105
	goto	l53
	
l48:	
	
l1547:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	038h
	skipz
	goto	u1971
	goto	u1970
u1971:
	goto	l1551
u1970:
	line	106
	
l1549:	
	movlw	low(08h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(08h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	line	107
	goto	l53
	
l50:	
	
l1551:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterAux@character),w
	xorlw	039h
	skipz
	goto	u1981
	goto	u1980
u1981:
	goto	l53
u1980:
	line	108
	
l1553:	
	movlw	low(09h)
	movwf	(setBCDCharacterNumber@num)
	movlw	high(09h)
	movwf	((setBCDCharacterNumber@num))+1
	fcall	_setBCDCharacterNumber
	goto	l53
	line	109
	
l52:	
	goto	l53
	line	110
	
l51:	
	goto	l53
	
l49:	
	goto	l53
	
l47:	
	goto	l53
	
l45:	
	goto	l53
	
l43:	
	goto	l53
	
l41:	
	goto	l53
	
l39:	
	goto	l53
	
l37:	
	goto	l53
	
l35:	
	
l53:	
	return
	opt stack 0
GLOBAL	__end_of_setBCDCharacterAux
	__end_of_setBCDCharacterAux:
	signat	_setBCDCharacterAux,4216
	global	_setBCDCharacterNumber

;; *************** function _setBCDCharacterNumber *****************
;; Defined at:
;;		line 25 in file "../BCD7.c"
;; Parameters:    Size  Location     Type
;;  num             2    4[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       3       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_getBCDByteBitForNumber
;; This function is called by:
;;		_setBCDCharacterAux
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1
	line	25
global __ptext3
__ptext3:	;psect for function _setBCDCharacterNumber
psect	text3
	file	"../BCD7.c"
	line	25
	global	__size_of_setBCDCharacterNumber
	__size_of_setBCDCharacterNumber	equ	__end_of_setBCDCharacterNumber-_setBCDCharacterNumber
	
_setBCDCharacterNumber:	
;incstack = 0
	opt	stack 3
; Regs used in _setBCDCharacterNumber: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	26
	
l1383:	
	movlw	low(0)
	movwf	(getBCDByteBitForNumber@b)
	movlw	high(0)
	movwf	((getBCDByteBitForNumber@b))+1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setBCDCharacterNumber@num+1),w
	clrf	(getBCDByteBitForNumber@number+1)
	addwf	(getBCDByteBitForNumber@number+1)
	movf	(setBCDCharacterNumber@num),w
	clrf	(getBCDByteBitForNumber@number)
	addwf	(getBCDByteBitForNumber@number)

	fcall	_getBCDByteBitForNumber
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(5),w	;volatile
	xorwf	(0+(?_getBCDByteBitForNumber)),w
	andlw	not ((1<<1)-1)
	xorwf	(0+(?_getBCDByteBitForNumber)),w
	movwf	(5)	;volatile
	line	27
	movlw	low(01h)
	movwf	(getBCDByteBitForNumber@b)
	movlw	high(01h)
	movwf	((getBCDByteBitForNumber@b))+1
	movf	(setBCDCharacterNumber@num+1),w
	clrf	(getBCDByteBitForNumber@number+1)
	addwf	(getBCDByteBitForNumber@number+1)
	movf	(setBCDCharacterNumber@num),w
	clrf	(getBCDByteBitForNumber@number)
	addwf	(getBCDByteBitForNumber@number)

	fcall	_getBCDByteBitForNumber
	movf	(0+(?_getBCDByteBitForNumber)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_setBCDCharacterNumber+0)+0
	rlf	(??_setBCDCharacterNumber+0)+0,f
	movf	(5),w	;volatile
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	andlw	not (((1<<1)-1)<<1)
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	movwf	(5)	;volatile
	line	28
	movlw	low(02h)
	movwf	(getBCDByteBitForNumber@b)
	movlw	high(02h)
	movwf	((getBCDByteBitForNumber@b))+1
	movf	(setBCDCharacterNumber@num+1),w
	clrf	(getBCDByteBitForNumber@number+1)
	addwf	(getBCDByteBitForNumber@number+1)
	movf	(setBCDCharacterNumber@num),w
	clrf	(getBCDByteBitForNumber@number)
	addwf	(getBCDByteBitForNumber@number)

	fcall	_getBCDByteBitForNumber
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	xorwf	(0+(?_getBCDByteBitForNumber)),w
	andlw	not ((1<<1)-1)
	xorwf	(0+(?_getBCDByteBitForNumber)),w
	movwf	(6)	;volatile
	line	29
	movlw	low(03h)
	movwf	(getBCDByteBitForNumber@b)
	movlw	high(03h)
	movwf	((getBCDByteBitForNumber@b))+1
	movf	(setBCDCharacterNumber@num+1),w
	clrf	(getBCDByteBitForNumber@number+1)
	addwf	(getBCDByteBitForNumber@number+1)
	movf	(setBCDCharacterNumber@num),w
	clrf	(getBCDByteBitForNumber@number)
	addwf	(getBCDByteBitForNumber@number)

	fcall	_getBCDByteBitForNumber
	movf	(0+(?_getBCDByteBitForNumber)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_setBCDCharacterNumber+0)+0
	rlf	(??_setBCDCharacterNumber+0)+0,f
	movf	(6),w	;volatile
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	andlw	not (((1<<1)-1)<<1)
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	movwf	(6)	;volatile
	line	30
	movlw	low(04h)
	movwf	(getBCDByteBitForNumber@b)
	movlw	high(04h)
	movwf	((getBCDByteBitForNumber@b))+1
	movf	(setBCDCharacterNumber@num+1),w
	clrf	(getBCDByteBitForNumber@number+1)
	addwf	(getBCDByteBitForNumber@number+1)
	movf	(setBCDCharacterNumber@num),w
	clrf	(getBCDByteBitForNumber@number)
	addwf	(getBCDByteBitForNumber@number)

	fcall	_getBCDByteBitForNumber
	movf	(0+(?_getBCDByteBitForNumber)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_setBCDCharacterNumber+0)+0
	rlf	(??_setBCDCharacterNumber+0)+0,f
	rlf	(??_setBCDCharacterNumber+0)+0,f
	movf	(6),w	;volatile
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	andlw	not (((1<<1)-1)<<2)
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	movwf	(6)	;volatile
	line	31
	movlw	low(05h)
	movwf	(getBCDByteBitForNumber@b)
	movlw	high(05h)
	movwf	((getBCDByteBitForNumber@b))+1
	movf	(setBCDCharacterNumber@num+1),w
	clrf	(getBCDByteBitForNumber@number+1)
	addwf	(getBCDByteBitForNumber@number+1)
	movf	(setBCDCharacterNumber@num),w
	clrf	(getBCDByteBitForNumber@number)
	addwf	(getBCDByteBitForNumber@number)

	fcall	_getBCDByteBitForNumber
	movf	(0+(?_getBCDByteBitForNumber)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_setBCDCharacterNumber+0)+0
	rlf	(??_setBCDCharacterNumber+0)+0,f
	rlf	(??_setBCDCharacterNumber+0)+0,f
	rlf	(??_setBCDCharacterNumber+0)+0,f
	movf	(6),w	;volatile
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	andlw	not (((1<<1)-1)<<3)
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	movwf	(6)	;volatile
	line	32
	movlw	low(06h)
	movwf	(getBCDByteBitForNumber@b)
	movlw	high(06h)
	movwf	((getBCDByteBitForNumber@b))+1
	movf	(setBCDCharacterNumber@num+1),w
	clrf	(getBCDByteBitForNumber@number+1)
	addwf	(getBCDByteBitForNumber@number+1)
	movf	(setBCDCharacterNumber@num),w
	clrf	(getBCDByteBitForNumber@number)
	addwf	(getBCDByteBitForNumber@number)

	fcall	_getBCDByteBitForNumber
	movf	(0+(?_getBCDByteBitForNumber)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_setBCDCharacterNumber+0)+0
	swapf	(??_setBCDCharacterNumber+0)+0,f
	movf	(6),w	;volatile
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	andlw	not (((1<<1)-1)<<4)
	xorwf	(??_setBCDCharacterNumber+0)+0,w
	movwf	(6)	;volatile
	line	33
	
l16:	
	return
	opt stack 0
GLOBAL	__end_of_setBCDCharacterNumber
	__end_of_setBCDCharacterNumber:
	signat	_setBCDCharacterNumber,4216
	global	_getBCDByteBitForNumber

;; *************** function _getBCDByteBitForNumber *****************
;; Defined at:
;;		line 20 in file "../BCD7.c"
;; Parameters:    Size  Location     Type
;;  b               2    6[COMMON] int 
;;  number          2    8[COMMON] int 
;; Auto vars:     Size  Location     Type
;;  id              2    2[BANK0 ] int 
;;  row             2    0[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  2    6[COMMON] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          4       0       0       0       0
;;      Totals:         8       4       0       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___wmul
;; This function is called by:
;;		_setBCDCharacterNumber
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1
	line	20
global __ptext4
__ptext4:	;psect for function _getBCDByteBitForNumber
psect	text4
	file	"../BCD7.c"
	line	20
	global	__size_of_getBCDByteBitForNumber
	__size_of_getBCDByteBitForNumber	equ	__end_of_getBCDByteBitForNumber-_getBCDByteBitForNumber
	
_getBCDByteBitForNumber:	
;incstack = 0
	opt	stack 3
; Regs used in _getBCDByteBitForNumber: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	21
	
l1345:	
	movf	(getBCDByteBitForNumber@number+1),w
	clrf	(___wmul@multiplier+1)
	addwf	(___wmul@multiplier+1)
	movf	(getBCDByteBitForNumber@number),w
	clrf	(___wmul@multiplier)
	addwf	(___wmul@multiplier)

	movlw	low(07h)
	movwf	(___wmul@multiplicand)
	movlw	high(07h)
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	movf	(1+(?___wmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(getBCDByteBitForNumber@row+1)
	addwf	(getBCDByteBitForNumber@row+1)
	movf	(0+(?___wmul)),w
	clrf	(getBCDByteBitForNumber@row)
	addwf	(getBCDByteBitForNumber@row)

	line	22
	
l1347:	
	comf	(getBCDByteBitForNumber@b),w
	movwf	(??_getBCDByteBitForNumber+0)+0
	comf	(getBCDByteBitForNumber@b+1),w
	movwf	((??_getBCDByteBitForNumber+0)+0+1)
	incf	(??_getBCDByteBitForNumber+0)+0,f
	skipnz
	incf	((??_getBCDByteBitForNumber+0)+0+1),f
	movf	(getBCDByteBitForNumber@row),w
	addwf	0+(??_getBCDByteBitForNumber+0)+0,w
	movwf	(??_getBCDByteBitForNumber+2)+0
	movf	(getBCDByteBitForNumber@row+1),w
	skipnc
	incf	(getBCDByteBitForNumber@row+1),w
	addwf	1+(??_getBCDByteBitForNumber+0)+0,w
	movwf	1+(??_getBCDByteBitForNumber+2)+0
	movf	0+(??_getBCDByteBitForNumber+2)+0,w
	addlw	low(06h)
	movwf	(getBCDByteBitForNumber@id)
	movf	1+(??_getBCDByteBitForNumber+2)+0,w
	skipnc
	addlw	1
	addlw	high(06h)
	movwf	1+(getBCDByteBitForNumber@id)
	line	23
	
l1349:	
	movf	(getBCDByteBitForNumber@id),w
	movwf	(??_getBCDByteBitForNumber+0)+0
	addwf	(??_getBCDByteBitForNumber+0)+0,w
	addlw	low((_SEGMENT_MAP)-__stringbase)
	movwf	fsr0
	fcall	stringdir
	movwf	(?_getBCDByteBitForNumber)
	fcall	stringdir
	movwf	(?_getBCDByteBitForNumber+1)
	goto	l13
	
l1351:	
	line	24
	
l13:	
	return
	opt stack 0
GLOBAL	__end_of_getBCDByteBitForNumber
	__end_of_getBCDByteBitForNumber:
	signat	_getBCDByteBitForNumber,8314
	global	_clearBCD

;; *************** function _clearBCD *****************
;; Defined at:
;;		line 36 in file "../BCD7.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_setBCDCharacter
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1
	line	36
global __ptext5
__ptext5:	;psect for function _clearBCD
psect	text5
	file	"../BCD7.c"
	line	36
	global	__size_of_clearBCD
	__size_of_clearBCD	equ	__end_of_clearBCD-_clearBCD
	
_clearBCD:	
;incstack = 0
	opt	stack 6
; Regs used in _clearBCD: []
	line	37
	
l1513:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(5),0	;volatile
	line	38
	bcf	(5),1	;volatile
	line	39
	bcf	(6),0	;volatile
	line	40
	bcf	(6),1	;volatile
	line	41
	bcf	(6),2	;volatile
	line	42
	bcf	(6),3	;volatile
	line	43
	bcf	(6),4	;volatile
	line	44
	bcf	(6),5	;volatile
	line	45
	
l19:	
	return
	opt stack 0
GLOBAL	__end_of_clearBCD
	__end_of_clearBCD:
	signat	_clearBCD,88
	global	_isADCConversionReady

;; *************** function _isADCConversionReady *****************
;; Defined at:
;;		line 105 in file "../main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] int 
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1
	file	"../main.c"
	line	105
global __ptext6
__ptext6:	;psect for function _isADCConversionReady
psect	text6
	file	"../main.c"
	line	105
	global	__size_of_isADCConversionReady
	__size_of_isADCConversionReady	equ	__end_of_isADCConversionReady-_isADCConversionReady
	
_isADCConversionReady:	
;incstack = 0
	opt	stack 7
; Regs used in _isADCConversionReady: [wreg+status,2]
	line	106
	
l1863:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(31),2	;volatile
	goto	u2571
	goto	u2570
u2571:
	goto	l1869
u2570:
	
l1865:	
	movlw	low(01h)
	movwf	(?_isADCConversionReady)
	movlw	high(01h)
	movwf	((?_isADCConversionReady))+1
	goto	l95
	
l1867:	
	goto	l95
	
l94:	
	line	107
	
l1869:	
	clrf	(?_isADCConversionReady)
	clrf	(?_isADCConversionReady+1)
	goto	l95
	
l1871:	
	line	108
	
l95:	
	return
	opt stack 0
GLOBAL	__end_of_isADCConversionReady
	__end_of_isADCConversionReady:
	signat	_isADCConversionReady,90
	global	_initADCConversion

;; *************** function _initADCConversion *****************
;; Defined at:
;;		line 102 in file "../main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1
	line	102
global __ptext7
__ptext7:	;psect for function _initADCConversion
psect	text7
	file	"../main.c"
	line	102
	global	__size_of_initADCConversion
	__size_of_initADCConversion	equ	__end_of_initADCConversion-_initADCConversion
	
_initADCConversion:	
;incstack = 0
	opt	stack 7
; Regs used in _initADCConversion: []
	line	103
	
l1861:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(31),2	;volatile
	line	104
	
l91:	
	return
	opt stack 0
GLOBAL	__end_of_initADCConversion
	__end_of_initADCConversion:
	signat	_initADCConversion,88
	global	_initADC

;; *************** function _initADC *****************
;; Defined at:
;;		line 11 in file "../main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         1       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1
	line	11
global __ptext8
__ptext8:	;psect for function _initADC
psect	text8
	file	"../main.c"
	line	11
	global	__size_of_initADC
	__size_of_initADC	equ	__end_of_initADC-_initADC
	
_initADC:	
;incstack = 0
	opt	stack 7
; Regs used in _initADC: [wreg+status,2]
	line	75
	
l1841:	
	movlw	(08h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(155)^080h	;volatile
	line	78
	
l1843:	
	clrf	(159)^080h	;volatile
	line	81
	
l1845:	
	bsf	(159)^080h,7	;volatile
	line	84
	
l1847:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(31),3	;volatile
	line	85
	
l1849:	
	bsf	(31),4	;volatile
	line	86
	
l1851:	
	bcf	(31),5	;volatile
	line	89
	
l1853:	
	bcf	(31),6	;volatile
	line	90
	
l1855:	
	bcf	(31),7	;volatile
	line	93
	
l1857:	
	bsf	(31),0	;volatile
	line	96
	
l1859:	
	opt asmopt_off
movlw	6
movwf	(??_initADC+0)+0,f
u2707:
decfsz	(??_initADC+0)+0,f
	goto	u2707
	nop
opt asmopt_on

	line	101
	
l88:	
	return
	opt stack 0
GLOBAL	__end_of_initADC
	__end_of_initADC:
	signat	_initADC,88
	global	_getADC10bitResult

;; *************** function _getADC10bitResult *****************
;; Defined at:
;;		line 110 in file "../main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  result          2    5[COMMON] int 
;;  adresh          1    4[COMMON] unsigned char 
;;  adresl          1    3[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         4       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         7       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1
	line	110
global __ptext9
__ptext9:	;psect for function _getADC10bitResult
psect	text9
	file	"../main.c"
	line	110
	global	__size_of_getADC10bitResult
	__size_of_getADC10bitResult	equ	__end_of_getADC10bitResult-_getADC10bitResult
	
_getADC10bitResult:	
;incstack = 0
	opt	stack 7
; Regs used in _getADC10bitResult: [wreg+status,2+status,0]
	line	111
	
l1873:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	movwf	(??_getADC10bitResult+0)+0
	movf	(??_getADC10bitResult+0)+0,w
	movwf	(getADC10bitResult@adresl)
	line	112
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(30),w	;volatile
	movwf	(??_getADC10bitResult+0)+0
	movf	(??_getADC10bitResult+0)+0,w
	movwf	(getADC10bitResult@adresh)
	line	114
	
l1875:	
	movf	(30),w	;volatile
	clrf	(getADC10bitResult@result+1)
	addwf	(getADC10bitResult@result+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	clrf	(getADC10bitResult@result)
	addwf	(getADC10bitResult@result)

	line	115
	
l1877:	
	movf	(getADC10bitResult@result+1),w
	clrf	(?_getADC10bitResult+1)
	addwf	(?_getADC10bitResult+1)
	movf	(getADC10bitResult@result),w
	clrf	(?_getADC10bitResult)
	addwf	(?_getADC10bitResult)

	goto	l98
	
l1879:	
	line	116
	
l98:	
	return
	opt stack 0
GLOBAL	__end_of_getADC10bitResult
	__end_of_getADC10bitResult:
	signat	_getADC10bitResult,90
	global	_ftoa

;; *************** function _ftoa *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftoa.c"
;; Parameters:    Size  Location     Type
;;  f               3   36[BANK0 ] float 
;;  status          1   39[BANK0 ] PTR int 
;;		 -> NULL(0), 
;; Auto vars:     Size  Location     Type
;;  l               4   45[BANK0 ] unsigned long 
;;  rem             4   41[BANK0 ] unsigned long 
;;  cp              1   49[BANK0 ] PTR unsigned char 
;;		 -> ftoa@buf(17), 
;; Return value:  Size  Location     Type
;;                  1    wreg      PTR unsigned char 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       9       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		___ftge
;;		___ftmul
;;		___ftneg
;;		___ftsub
;;		___fttol
;;		___lltoft
;;		_sprintf
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftoa.c"
	line	6
global __ptext10
__ptext10:	;psect for function _ftoa
psect	text10
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftoa.c"
	line	6
	global	__size_of_ftoa
	__size_of_ftoa	equ	__end_of_ftoa-_ftoa
	
_ftoa:	
;incstack = 0
	opt	stack 4
; Regs used in _ftoa: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	9
	
l1881:	
	movlw	(ftoa@buf)&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ftoa+0)+0
	movf	(??_ftoa+0)+0,w
	movwf	(ftoa@cp)
	line	12
	
l1883:	
	movf	(ftoa@f),w
	movwf	(___ftge@ff1)
	movf	(ftoa@f+1),w
	movwf	(___ftge@ff1+1)
	movf	(ftoa@f+2),w
	movwf	(___ftge@ff1+2)
	movlw	0x0
	movwf	(___ftge@ff2)
	movlw	0x0
	movwf	(___ftge@ff2+1)
	movlw	0x0
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2581
	goto	u2580
u2581:
	goto	l1891
u2580:
	line	13
	
l1885:	
	movlw	(02Dh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ftoa+0)+0
	movf	(ftoa@cp),w
	movwf	fsr0
	movf	(??_ftoa+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1887:	
	movlw	(01h)
	movwf	(??_ftoa+0)+0
	movf	(??_ftoa+0)+0,w
	addwf	(ftoa@cp),f
	line	14
	
l1889:	
	movf	(ftoa@f),w
	movwf	(___ftneg@f1)
	movf	(ftoa@f+1),w
	movwf	(___ftneg@f1+1)
	movf	(ftoa@f+2),w
	movwf	(___ftneg@f1+2)
	fcall	___ftneg
	movf	(0+(?___ftneg)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(ftoa@f)
	movf	(1+(?___ftneg)),w
	movwf	(ftoa@f+1)
	movf	(2+(?___ftneg)),w
	movwf	(ftoa@f+2)
	goto	l1891
	line	15
	
l479:	
	line	16
	
l1891:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(ftoa@f),w
	movwf	(___fttol@f1)
	movf	(ftoa@f+1),w
	movwf	(___fttol@f1+1)
	movf	(ftoa@f+2),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fttol)),w
	movwf	(ftoa@l+3)
	movf	(2+(?___fttol)),w
	movwf	(ftoa@l+2)
	movf	(1+(?___fttol)),w
	movwf	(ftoa@l+1)
	movf	(0+(?___fttol)),w
	movwf	(ftoa@l)

	line	17
	
l1893:	
	movf	(ftoa@l+3),w
	movwf	(___lltoft@c+3)
	movf	(ftoa@l+2),w
	movwf	(___lltoft@c+2)
	movf	(ftoa@l+1),w
	movwf	(___lltoft@c+1)
	movf	(ftoa@l),w
	movwf	(___lltoft@c)

	fcall	___lltoft
	movf	(0+(?___lltoft)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftsub@f2)
	movf	(1+(?___lltoft)),w
	movwf	(___ftsub@f2+1)
	movf	(2+(?___lltoft)),w
	movwf	(___ftsub@f2+2)
	movf	(ftoa@f),w
	movwf	(___ftsub@f1)
	movf	(ftoa@f+1),w
	movwf	(___ftsub@f1+1)
	movf	(ftoa@f+2),w
	movwf	(___ftsub@f1+2)
	fcall	___ftsub
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftsub)),w
	movwf	(ftoa@f)
	movf	(1+(?___ftsub)),w
	movwf	(ftoa@f+1)
	movf	(2+(?___ftsub)),w
	movwf	(ftoa@f+2)
	line	18
	
l1895:	
	movf	(ftoa@f),w
	movwf	(___ftmul@f2)
	movf	(ftoa@f+1),w
	movwf	(___ftmul@f2+1)
	movf	(ftoa@f+2),w
	movwf	(___ftmul@f2+2)
	movlw	0x24
	movwf	(___ftmul@f1)
	movlw	0x74
	movwf	(___ftmul@f1+1)
	movlw	0x49
	movwf	(___ftmul@f1+2)
	fcall	___ftmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftmul)),w
	movwf	(___fttol@f1)
	movf	(1+(?___ftmul)),w
	movwf	(___fttol@f1+1)
	movf	(2+(?___ftmul)),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fttol)),w
	movwf	(ftoa@rem+3)
	movf	(2+(?___fttol)),w
	movwf	(ftoa@rem+2)
	movf	(1+(?___fttol)),w
	movwf	(ftoa@rem+1)
	movf	(0+(?___fttol)),w
	movwf	(ftoa@rem)

	line	19
	
l1897:	
	movlw	((STR_1)-__stringbase)&0ffh
	movwf	(??_ftoa+0)+0
	movf	(??_ftoa+0)+0,w
	movwf	(sprintf@f)
	movf	(ftoa@l+3),w
	movwf	3+(?_sprintf)+01h
	movf	(ftoa@l+2),w
	movwf	2+(?_sprintf)+01h
	movf	(ftoa@l+1),w
	movwf	1+(?_sprintf)+01h
	movf	(ftoa@l),w
	movwf	0+(?_sprintf)+01h

	movf	(ftoa@rem+3),w
	movwf	3+(?_sprintf)+05h
	movf	(ftoa@rem+2),w
	movwf	2+(?_sprintf)+05h
	movf	(ftoa@rem+1),w
	movwf	1+(?_sprintf)+05h
	movf	(ftoa@rem),w
	movwf	0+(?_sprintf)+05h

	movf	(ftoa@cp),w
	fcall	_sprintf
	line	20
	
l1899:	
	movlw	(ftoa@buf)&0ffh
	goto	l480
	
l1901:	
	line	21
	
l480:	
	return
	opt stack 0
GLOBAL	__end_of_ftoa
	__end_of_ftoa:
	signat	_ftoa,8313
	global	_sprintf

;; *************** function _sprintf *****************
;; Defined at:
;;		line 492 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
;; Parameters:    Size  Location     Type
;;  sp              1    wreg     PTR unsigned char 
;;		 -> ftoa@buf(17), 
;;  f               1   10[BANK0 ] PTR const unsigned char 
;;		 -> STR_1(11), 
;; Auto vars:     Size  Location     Type
;;  sp              1   30[BANK0 ] PTR unsigned char 
;;		 -> ftoa@buf(17), 
;;  _val            4   26[BANK0 ] struct .
;;  prec            2   33[BANK0 ] int 
;;  width           2   31[BANK0 ] int 
;;  c               1   35[BANK0 ] char 
;;  ap              1   25[BANK0 ] PTR void [1]
;;		 -> ?_sprintf(2), 
;;  flag            1   24[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   10[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       9       0       0       0
;;      Locals:         0      12       0       0       0
;;      Temps:          0       5       0       0       0
;;      Totals:         0      26       0       0       0
;;Total ram usage:       26 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___lldiv
;;		___llmod
;;		___wmul
;;		_isdigit
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
	line	492
global __ptext11
__ptext11:	;psect for function _sprintf
psect	text11
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
	line	492
	global	__size_of_sprintf
	__size_of_sprintf	equ	__end_of_sprintf-_sprintf
	
_sprintf:	
;incstack = 0
	opt	stack 5
; Regs used in _sprintf: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sprintf@sp)
	line	542
	
l1555:	
	movlw	(?_sprintf+01h)&0ffh
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@ap)
	line	545
	goto	l1653
	
l119:	
	line	547
	
l1557:	
	movf	(sprintf@c),w
	xorlw	025h
	skipnz
	goto	u1991
	goto	u1990
u1991:
	goto	l1563
u1990:
	line	550
	
l1559:	
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1561:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	551
	goto	l1653
	line	552
	
l120:	
	line	555
	
l1563:	
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	line	557
	clrf	(sprintf@flag)
	line	606
	
l1565:	
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfss	status,0
	goto	u2001
	goto	u2000
u2001:
	goto	l1577
u2000:
	line	607
	
l1567:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	goto	l1569
	line	608
	
l122:	
	line	609
	
l1569:	
	movlw	low(0Ah)
	movwf	(___wmul@multiplier)
	movlw	high(0Ah)
	movwf	((___wmul@multiplier))+1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@width+1),w
	clrf	(___wmul@multiplicand+1)
	addwf	(___wmul@multiplicand+1)
	movf	(sprintf@width),w
	clrf	(___wmul@multiplicand)
	addwf	(___wmul@multiplicand)

	fcall	___wmul
	movf	(1+(?___wmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width+1)
	addwf	(sprintf@width+1)
	movf	(0+(?___wmul)),w
	clrf	(sprintf@width)
	addwf	(sprintf@width)

	line	610
	
l1571:	
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	addlw	low(-48)
	movwf	(??_sprintf+0)+0
	movlw	high(-48)
	skipnc
	movlw	(high(-48)+1)&0ffh
	movwf	((??_sprintf+0)+0)+1
	movf	0+(??_sprintf+0)+0,w
	addwf	(sprintf@width),f
	skipnc
	incf	(sprintf@width+1),f
	movf	1+(??_sprintf+0)+0,w
	addwf	(sprintf@width+1),f
	
l1573:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@f),f
	line	611
	
l1575:	
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfsc	status,0
	goto	u2011
	goto	u2010
u2011:
	goto	l1569
u2010:
	goto	l1577
	
l123:	
	goto	l1577
	line	617
	
l121:	
	line	620
	
l1577:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	xorlw	02Eh
	skipz
	goto	u2021
	goto	u2020
u2021:
	goto	l1589
u2020:
	line	622
	
l1579:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@f),f
	line	630
	
l1581:	
	clrf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	line	631
	goto	l1587
	
l126:	
	line	632
	
l1583:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@prec+1),w
	clrf	(___wmul@multiplier+1)
	addwf	(___wmul@multiplier+1)
	movf	(sprintf@prec),w
	clrf	(___wmul@multiplier)
	addwf	(___wmul@multiplier)

	movlw	low(0Ah)
	movwf	(___wmul@multiplicand)
	movlw	high(0Ah)
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	addwf	(0+(?___wmul)),w
	movwf	(??_sprintf+0)+0
	movlw	0
	skipnc
	movlw	1
	addwf	(1+(?___wmul)),w
	movwf	1+(??_sprintf+0)+0
	movf	0+(??_sprintf+0)+0,w
	addlw	low(0FFD0h)
	movwf	(sprintf@prec)
	movf	1+(??_sprintf+0)+0,w
	skipnc
	addlw	1
	addlw	high(0FFD0h)
	movwf	1+(sprintf@prec)
	
l1585:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@f),f
	goto	l1587
	
l125:	
	line	631
	
l1587:	
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfsc	status,0
	goto	u2031
	goto	u2030
u2031:
	goto	l1583
u2030:
	goto	l1595
	
l127:	
	line	634
	goto	l1595
	
l124:	
	line	635
	
l1589:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	goto	l1595
	line	639
	
l128:	
	goto	l1595
	line	642
	
l129:	
	line	644
	goto	l1595
	line	646
	
l131:	
	line	647
	goto	l1655
	line	650
	
l133:	
	line	652
	bsf	(sprintf@flag)+(4/8),(4)&7
	line	653
	goto	l1595
	line	811
	
l134:	
	line	822
	goto	l1653
	line	826
	
l135:	
	line	827
	
l1591:	
	movlw	(0C0h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	iorwf	(sprintf@flag),f
	line	828
	goto	l136
	line	831
	
l1593:	
	goto	l136
	line	644
	
l130:	
	
l1595:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(sprintf@f),f
	movlw	-01h
	addwf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	movwf	(sprintf@c)
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 0 to 117
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; direct_byte          243     7 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l1655
	xorlw	108^0	; case 108
	skipnz
	goto	l133
	xorlw	117^108	; case 117
	skipnz
	goto	l1591
	goto	l1653
	opt asmopt_on

	line	831
	
l136:	
	line	1290
	btfss	(sprintf@flag),(4)&7
	goto	u2041
	goto	u2040
u2041:
	goto	l1601
u2040:
	line	1291
	
l1597:	
	movf	(sprintf@ap),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(sprintf@_val)
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@_val+1)
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@_val+2)
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@_val+3)
	
l1599:	
	movlw	(04h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@ap),f
	goto	l1605
	line	1292
	
l137:	
	line	1295
	
l1601:	
	movf	(sprintf@ap),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(??_sprintf+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_sprintf+0)+0+1
	movf	0+(??_sprintf+0)+0,w
	movwf	(sprintf@_val)
	movf	1+(??_sprintf+0)+0,w
	movwf	((sprintf@_val))+1
	clrf	2+((sprintf@_val))
	clrf	3+((sprintf@_val))
	
l1603:	
	movlw	(02h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@ap),f
	goto	l1605
	
l138:	
	line	1299
	
l1605:	
	movf	((sprintf@prec+1)),w
	iorwf	((sprintf@prec)),w
	skipz
	goto	u2051
	goto	u2050
u2051:
	goto	l1611
u2050:
	
l1607:	
	movf	(sprintf@_val+3),w
	iorwf	(sprintf@_val+2),w
	iorwf	(sprintf@_val+1),w
	iorwf	(sprintf@_val),w
	skipz
	goto	u2061
	goto	u2060
u2061:
	goto	l1611
u2060:
	line	1300
	
l1609:	
	movlw	low(01h)
	addwf	(sprintf@prec),f
	skipnc
	incf	(sprintf@prec+1),f
	movlw	high(01h)
	addwf	(sprintf@prec+1),f
	goto	l1611
	
l139:	
	line	1314
	
l1611:	
	clrf	(sprintf@c)
	incf	(sprintf@c),f
	movf	(sprintf@c),w
	xorlw	0Ah
	skipz
	goto	u2071
	goto	u2070
u2071:
	goto	l1615
u2070:
	goto	l1623
	
l1613:	
	goto	l1623
	line	1315
	
l140:	
	
l1615:	
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movlw	(02h)-1
u2085:
	clrc
	rlf	(??_sprintf+0)+0,f
	addlw	-1
	skipz
	goto	u2085
	clrc
	rlf	(??_sprintf+0)+0,w
	addlw	low((_dpowers)-__stringbase)
	movwf	fsr0
	fcall	stringdir
	movwf	((??_sprintf+1)+0)
	fcall	stringdir
	movwf	((??_sprintf+1)+0+1)
	fcall	stringdir
	movwf	((??_sprintf+1)+0+2)
	fcall	stringdir
	movwf	((??_sprintf+1)+0+3)
	movf	3+(??_sprintf+1)+0,w
	subwf	(sprintf@_val+3),w
	skipz
	goto	u2095
	movf	2+(??_sprintf+1)+0,w
	subwf	(sprintf@_val+2),w
	skipz
	goto	u2095
	movf	1+(??_sprintf+1)+0,w
	subwf	(sprintf@_val+1),w
	skipz
	goto	u2095
	movf	0+(??_sprintf+1)+0,w
	subwf	(sprintf@_val),w
u2095:
	skipnc
	goto	u2091
	goto	u2090
u2091:
	goto	l1619
u2090:
	goto	l1623
	line	1316
	
l1617:	
	goto	l1623
	
l142:	
	line	1314
	
l1619:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@c),f
	
l1621:	
	movf	(sprintf@c),w
	xorlw	0Ah
	skipz
	goto	u2101
	goto	u2100
u2101:
	goto	l1615
u2100:
	goto	l1623
	
l141:	
	line	1348
	
l1623:	
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	1+(??_sprintf+0)+0,w
	xorlw	80h
	movwf	(??_sprintf+2)+0
	movf	(sprintf@prec+1),w
	xorlw	80h
	subwf	(??_sprintf+2)+0,w
	skipz
	goto	u2115
	movf	(sprintf@prec),w
	subwf	0+(??_sprintf+0)+0,w
u2115:

	skipnc
	goto	u2111
	goto	u2110
u2111:
	goto	l1627
u2110:
	line	1349
	
l1625:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@prec),w
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@c)
	goto	l1631
	line	1350
	
l143:	
	
l1627:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	(sprintf@prec+1),w
	xorlw	80h
	movwf	(??_sprintf+2)+0
	movf	1+(??_sprintf+0)+0,w
	xorlw	80h
	subwf	(??_sprintf+2)+0,w
	skipz
	goto	u2125
	movf	0+(??_sprintf+0)+0,w
	subwf	(sprintf@prec),w
u2125:

	skipnc
	goto	u2121
	goto	u2120
u2121:
	goto	l1631
u2120:
	line	1351
	
l1629:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	btfsc	(sprintf@prec),7
	decf	(sprintf@prec+1),f
	goto	l1631
	
l145:	
	goto	l1631
	line	1390
	
l144:	
	
l1631:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	1+(??_sprintf+0)+0,w
	xorlw	80h
	movwf	(??_sprintf+2)+0
	movf	(sprintf@width+1),w
	xorlw	80h
	subwf	(??_sprintf+2)+0,w
	skipz
	goto	u2135
	movf	(sprintf@width),w
	subwf	0+(??_sprintf+0)+0,w
u2135:

	skipnc
	goto	u2131
	goto	u2130
u2131:
	goto	l1635
u2130:
	line	1391
	
l1633:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	0+(??_sprintf+0)+0,w
	subwf	(sprintf@width),f
	movf	1+(??_sprintf+0)+0,w
	skipc
	decf	(sprintf@width+1),f
	subwf	(sprintf@width+1),f
	goto	l1637
	line	1392
	
l146:	
	line	1393
	
l1635:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	goto	l1637
	
l147:	
	line	1437
	
l1637:	
	movf	(sprintf@width+1),w
	iorwf	(sprintf@width),w
	skipnz
	goto	u2141
	goto	u2140
u2141:
	goto	l1651
u2140:
	goto	l1639
	line	1438
	
l149:	
	line	1439
	
l1639:	
	movlw	(020h)
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1641:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	1440
	
l1643:	
	movlw	low(-1)
	addwf	(sprintf@width),f
	skipnc
	incf	(sprintf@width+1),f
	movlw	high(-1)
	addwf	(sprintf@width+1),f
	movf	(((sprintf@width+1))),w
	iorwf	(((sprintf@width))),w
	skipz
	goto	u2151
	goto	u2150
u2151:
	goto	l1639
u2150:
	goto	l1651
	
l150:	
	goto	l1651
	
l148:	
	line	1483
	goto	l1651
	
l152:	
	line	1498
	
l1645:	
	movlw	0
	movwf	(___llmod@divisor+3)
	movlw	0
	movwf	(___llmod@divisor+2)
	movlw	0
	movwf	(___llmod@divisor+1)
	movlw	0Ah
	movwf	(___llmod@divisor)

	movf	(sprintf@prec),w
	movwf	(??_sprintf+0)+0
	movlw	(02h)-1
u2165:
	clrc
	rlf	(??_sprintf+0)+0,f
	addlw	-1
	skipz
	goto	u2165
	clrc
	rlf	(??_sprintf+0)+0,w
	addlw	low((_dpowers)-__stringbase)
	movwf	fsr0
	fcall	stringdir
	movwf	(___lldiv@divisor)
	fcall	stringdir
	movwf	(___lldiv@divisor+1)
	fcall	stringdir
	movwf	(___lldiv@divisor+2)
	fcall	stringdir
	movwf	(___lldiv@divisor+3)
	movf	(sprintf@_val+3),w
	movwf	(___lldiv@dividend+3)
	movf	(sprintf@_val+2),w
	movwf	(___lldiv@dividend+2)
	movf	(sprintf@_val+1),w
	movwf	(___lldiv@dividend+1)
	movf	(sprintf@_val),w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	movf	(3+(?___lldiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___llmod@dividend+3)
	movf	(2+(?___lldiv)),w
	movwf	(___llmod@dividend+2)
	movf	(1+(?___lldiv)),w
	movwf	(___llmod@dividend+1)
	movf	(0+(?___lldiv)),w
	movwf	(___llmod@dividend)

	fcall	___llmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(((0+(?___llmod)))),w
	addlw	030h
	movwf	(??_sprintf+1)+0
	movf	(??_sprintf+1)+0,w
	movwf	(sprintf@c)
	line	1533
	
l1647:	
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1649:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	goto	l1651
	line	1534
	
l151:	
	line	1483
	
l1651:	
	movlw	low(-1)
	addwf	(sprintf@prec),f
	skipnc
	incf	(sprintf@prec+1),f
	movlw	high(-1)
	addwf	(sprintf@prec+1),f
	movlw	high(-1)
	xorwf	((sprintf@prec+1)),w
	skipz
	goto	u2175
	movlw	low(-1)
	xorwf	((sprintf@prec)),w
u2175:

	skipz
	goto	u2171
	goto	u2170
u2171:
	goto	l1645
u2170:
	goto	l1653
	
l153:	
	goto	l1653
	line	1542
	
l118:	
	line	545
	
l1653:	
	movlw	01h
	addwf	(sprintf@f),f
	movlw	-01h
	addwf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@c)
	movf	((sprintf@c)),f
	skipz
	goto	u2181
	goto	u2180
u2181:
	goto	l1557
u2180:
	goto	l1655
	
l154:	
	goto	l1655
	line	1544
	
l132:	
	line	1547
	
l1655:	
	movf	(sprintf@sp),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	goto	l155
	line	1549
	
l1657:	
	line	1550
;	Return value of _sprintf is never used
	
l155:	
	return
	opt stack 0
GLOBAL	__end_of_sprintf
	__end_of_sprintf:
	signat	_sprintf,4698
	global	_isdigit

;; *************** function _isdigit *****************
;; Defined at:
;;		line 8 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\isdigit.c"
;; Parameters:    Size  Location     Type
;;  c               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  c               1    1[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\isdigit.c"
	line	8
global __ptext12
__ptext12:	;psect for function _isdigit
psect	text12
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\isdigit.c"
	line	8
	global	__size_of_isdigit
	__size_of_isdigit	equ	__end_of_isdigit-_isdigit
	
_isdigit:	
;incstack = 0
	opt	stack 5
; Regs used in _isdigit: [wreg+status,2+status,0]
	movwf	(isdigit@c)
	line	14
	
l1385:	
	clrf	(_isdigit$574)
	
l1387:	
	movlw	(03Ah)
	subwf	(isdigit@c),w
	skipnc
	goto	u1501
	goto	u1500
u1501:
	goto	l1393
u1500:
	
l1389:	
	movlw	(030h)
	subwf	(isdigit@c),w
	skipc
	goto	u1511
	goto	u1510
u1511:
	goto	l1393
u1510:
	
l1391:	
	clrf	(_isdigit$574)
	incf	(_isdigit$574),f
	goto	l1393
	
l503:	
	
l1393:	
	rrf	(_isdigit$574),w
	
	goto	l504
	
l1395:	
	line	15
	
l504:	
	return
	opt stack 0
GLOBAL	__end_of_isdigit
	__end_of_isdigit:
	signat	_isdigit,4216
	global	___wmul

;; *************** function ___wmul *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul16.c"
;; Parameters:    Size  Location     Type
;;  multiplier      2    0[COMMON] unsigned int 
;;  multiplicand    2    2[COMMON] unsigned int 
;; Auto vars:     Size  Location     Type
;;  product         2    4[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_getBCDByteBitForNumber
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul16.c"
	line	15
global __ptext13
__ptext13:	;psect for function ___wmul
psect	text13
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 3
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l1333:	
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l1335
	line	44
	
l238:	
	line	45
	
l1335:	
	btfss	(___wmul@multiplier),(0)&7
	goto	u1351
	goto	u1350
u1351:
	goto	l239
u1350:
	line	46
	
l1337:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l239:	
	line	47
	movlw	01h
	
u1365:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u1365
	line	48
	
l1339:	
	movlw	01h
	
u1375:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u1375
	line	49
	movf	((___wmul@multiplier+1)),w
	iorwf	((___wmul@multiplier)),w
	skipz
	goto	u1381
	goto	u1380
u1381:
	goto	l1335
u1380:
	goto	l1341
	
l240:	
	line	52
	
l1341:	
	movf	(___wmul@product+1),w
	clrf	(?___wmul+1)
	addwf	(?___wmul+1)
	movf	(___wmul@product),w
	clrf	(?___wmul)
	addwf	(?___wmul)

	goto	l241
	
l1343:	
	line	53
	
l241:	
	return
	opt stack 0
GLOBAL	__end_of___wmul
	__end_of___wmul:
	signat	___wmul,8314
	global	___llmod

;; *************** function ___llmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\llmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[BANK0 ] unsigned long 
;;  dividend        4    4[BANK0 ] unsigned long 
;; Auto vars:     Size  Location     Type
;;  counter         1    9[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[BANK0 ] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      10       0       0       0
;;Total ram usage:       10 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\llmod.c"
	line	6
global __ptext14
__ptext14:	;psect for function ___llmod
psect	text14
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\llmod.c"
	line	6
	global	__size_of___llmod
	__size_of___llmod	equ	__end_of___llmod-___llmod
	
___llmod:	
;incstack = 0
	opt	stack 5
; Regs used in ___llmod: [wreg+status,2+status,0]
	line	13
	
l1493:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___llmod@divisor+3),w
	iorwf	(___llmod@divisor+2),w
	iorwf	(___llmod@divisor+1),w
	iorwf	(___llmod@divisor),w
	skipnz
	goto	u1831
	goto	u1830
u1831:
	goto	l1509
u1830:
	line	14
	
l1495:	
	clrf	(___llmod@counter)
	incf	(___llmod@counter),f
	line	15
	goto	l1499
	
l540:	
	line	16
	
l1497:	
	movlw	01h
	movwf	(??___llmod+0)+0
u1845:
	clrc
	rlf	(___llmod@divisor),f
	rlf	(___llmod@divisor+1),f
	rlf	(___llmod@divisor+2),f
	rlf	(___llmod@divisor+3),f
	decfsz	(??___llmod+0)+0
	goto	u1845
	line	17
	movlw	(01h)
	movwf	(??___llmod+0)+0
	movf	(??___llmod+0)+0,w
	addwf	(___llmod@counter),f
	goto	l1499
	line	18
	
l539:	
	line	15
	
l1499:	
	btfss	(___llmod@divisor+3),(31)&7
	goto	u1851
	goto	u1850
u1851:
	goto	l1497
u1850:
	goto	l1501
	
l541:	
	goto	l1501
	line	19
	
l542:	
	line	20
	
l1501:	
	movf	(___llmod@divisor+3),w
	subwf	(___llmod@dividend+3),w
	skipz
	goto	u1865
	movf	(___llmod@divisor+2),w
	subwf	(___llmod@dividend+2),w
	skipz
	goto	u1865
	movf	(___llmod@divisor+1),w
	subwf	(___llmod@dividend+1),w
	skipz
	goto	u1865
	movf	(___llmod@divisor),w
	subwf	(___llmod@dividend),w
u1865:
	skipc
	goto	u1861
	goto	u1860
u1861:
	goto	l1505
u1860:
	line	21
	
l1503:	
	movf	(___llmod@divisor),w
	subwf	(___llmod@dividend),f
	movf	(___llmod@divisor+1),w
	skipc
	incfsz	(___llmod@divisor+1),w
	subwf	(___llmod@dividend+1),f
	movf	(___llmod@divisor+2),w
	skipc
	incfsz	(___llmod@divisor+2),w
	subwf	(___llmod@dividend+2),f
	movf	(___llmod@divisor+3),w
	skipc
	incfsz	(___llmod@divisor+3),w
	subwf	(___llmod@dividend+3),f
	goto	l1505
	
l543:	
	line	22
	
l1505:	
	movlw	01h
u1875:
	clrc
	rrf	(___llmod@divisor+3),f
	rrf	(___llmod@divisor+2),f
	rrf	(___llmod@divisor+1),f
	rrf	(___llmod@divisor),f
	addlw	-1
	skipz
	goto	u1875

	line	23
	
l1507:	
	movlw	low(01h)
	subwf	(___llmod@counter),f
	btfss	status,2
	goto	u1881
	goto	u1880
u1881:
	goto	l1501
u1880:
	goto	l1509
	
l544:	
	goto	l1509
	line	24
	
l538:	
	line	25
	
l1509:	
	movf	(___llmod@dividend+3),w
	movwf	(?___llmod+3)
	movf	(___llmod@dividend+2),w
	movwf	(?___llmod+2)
	movf	(___llmod@dividend+1),w
	movwf	(?___llmod+1)
	movf	(___llmod@dividend),w
	movwf	(?___llmod)

	goto	l545
	
l1511:	
	line	26
	
l545:	
	return
	opt stack 0
GLOBAL	__end_of___llmod
	__end_of___llmod:
	signat	___llmod,8316
	global	___lldiv

;; *************** function ___lldiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[COMMON] unsigned long 
;;  dividend        4    4[COMMON] unsigned long 
;; Auto vars:     Size  Location     Type
;;  quotient        4    9[COMMON] unsigned long 
;;  counter         1   13[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[COMMON] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         8       0       0       0       0
;;      Locals:         5       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:        14       0       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
	line	6
global __ptext15
__ptext15:	;psect for function ___lldiv
psect	text15
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
	line	6
	global	__size_of___lldiv
	__size_of___lldiv	equ	__end_of___lldiv-___lldiv
	
___lldiv:	
;incstack = 0
	opt	stack 5
; Regs used in ___lldiv: [wreg+status,2+status,0]
	line	14
	
l1469:	
	movlw	0
	movwf	(___lldiv@quotient+3)
	movlw	0
	movwf	(___lldiv@quotient+2)
	movlw	0
	movwf	(___lldiv@quotient+1)
	movlw	0
	movwf	(___lldiv@quotient)

	line	15
	movf	(___lldiv@divisor+3),w
	iorwf	(___lldiv@divisor+2),w
	iorwf	(___lldiv@divisor+1),w
	iorwf	(___lldiv@divisor),w
	skipnz
	goto	u1761
	goto	u1760
u1761:
	goto	l1489
u1760:
	line	16
	
l1471:	
	clrf	(___lldiv@counter)
	incf	(___lldiv@counter),f
	line	17
	goto	l1475
	
l530:	
	line	18
	
l1473:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u1775:
	clrc
	rlf	(___lldiv@divisor),f
	rlf	(___lldiv@divisor+1),f
	rlf	(___lldiv@divisor+2),f
	rlf	(___lldiv@divisor+3),f
	decfsz	(??___lldiv+0)+0
	goto	u1775
	line	19
	movlw	(01h)
	movwf	(??___lldiv+0)+0
	movf	(??___lldiv+0)+0,w
	addwf	(___lldiv@counter),f
	goto	l1475
	line	20
	
l529:	
	line	17
	
l1475:	
	btfss	(___lldiv@divisor+3),(31)&7
	goto	u1781
	goto	u1780
u1781:
	goto	l1473
u1780:
	goto	l1477
	
l531:	
	goto	l1477
	line	21
	
l532:	
	line	22
	
l1477:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u1795:
	clrc
	rlf	(___lldiv@quotient),f
	rlf	(___lldiv@quotient+1),f
	rlf	(___lldiv@quotient+2),f
	rlf	(___lldiv@quotient+3),f
	decfsz	(??___lldiv+0)+0
	goto	u1795
	line	23
	
l1479:	
	movf	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),w
	skipz
	goto	u1805
	movf	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),w
	skipz
	goto	u1805
	movf	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),w
	skipz
	goto	u1805
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),w
u1805:
	skipc
	goto	u1801
	goto	u1800
u1801:
	goto	l1485
u1800:
	line	24
	
l1481:	
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),f
	movf	(___lldiv@divisor+1),w
	skipc
	incfsz	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),f
	movf	(___lldiv@divisor+2),w
	skipc
	incfsz	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),f
	movf	(___lldiv@divisor+3),w
	skipc
	incfsz	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),f
	line	25
	
l1483:	
	bsf	(___lldiv@quotient)+(0/8),(0)&7
	goto	l1485
	line	26
	
l533:	
	line	27
	
l1485:	
	movlw	01h
u1815:
	clrc
	rrf	(___lldiv@divisor+3),f
	rrf	(___lldiv@divisor+2),f
	rrf	(___lldiv@divisor+1),f
	rrf	(___lldiv@divisor),f
	addlw	-1
	skipz
	goto	u1815

	line	28
	
l1487:	
	movlw	low(01h)
	subwf	(___lldiv@counter),f
	btfss	status,2
	goto	u1821
	goto	u1820
u1821:
	goto	l1477
u1820:
	goto	l1489
	
l534:	
	goto	l1489
	line	29
	
l528:	
	line	30
	
l1489:	
	movf	(___lldiv@quotient+3),w
	movwf	(?___lldiv+3)
	movf	(___lldiv@quotient+2),w
	movwf	(?___lldiv+2)
	movf	(___lldiv@quotient+1),w
	movwf	(?___lldiv+1)
	movf	(___lldiv@quotient),w
	movwf	(?___lldiv)

	goto	l535
	
l1491:	
	line	31
	
l535:	
	return
	opt stack 0
GLOBAL	__end_of___lldiv
	__end_of___lldiv:
	signat	___lldiv,8316
	global	___lltoft

;; *************** function ___lltoft *****************
;; Defined at:
;;		line 35 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lltoft.c"
;; Parameters:    Size  Location     Type
;;  c               4    8[COMMON] unsigned long 
;; Auto vars:     Size  Location     Type
;;  exp             1   13[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lltoft.c"
	line	35
global __ptext16
__ptext16:	;psect for function ___lltoft
psect	text16
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lltoft.c"
	line	35
	global	__size_of___lltoft
	__size_of___lltoft	equ	__end_of___lltoft-___lltoft
	
___lltoft:	
;incstack = 0
	opt	stack 5
; Regs used in ___lltoft: [wreg+status,2+status,0+pclath+cstack]
	line	38
	
l1787:	
	movlw	(08Eh)
	movwf	(??___lltoft+0)+0
	movf	(??___lltoft+0)+0,w
	movwf	(___lltoft@exp)
	line	41
	goto	l1791
	
l551:	
	line	42
	
l1789:	
	movlw	01h
u2495:
	clrc
	rrf	(___lltoft@c+3),f
	rrf	(___lltoft@c+2),f
	rrf	(___lltoft@c+1),f
	rrf	(___lltoft@c),f
	addlw	-1
	skipz
	goto	u2495

	line	43
	movlw	(01h)
	movwf	(??___lltoft+0)+0
	movf	(??___lltoft+0)+0,w
	addwf	(___lltoft@exp),f
	goto	l1791
	line	44
	
l550:	
	line	41
	
l1791:	
	movlw	high highword(-16777216)
	andwf	(___lltoft@c+3),w
	btfss	status,2
	goto	u2501
	goto	u2500
u2501:
	goto	l1789
u2500:
	goto	l1793
	
l552:	
	line	45
	
l1793:	
	movf	(___lltoft@c),w
	movwf	(___ftpack@arg)
	movf	(___lltoft@c+1),w
	movwf	(___ftpack@arg+1)
	movf	(___lltoft@c+2),w
	movwf	(___ftpack@arg+2)
	movf	(___lltoft@exp),w
	movwf	(??___lltoft+0)+0
	movf	(??___lltoft+0)+0,w
	movwf	(___ftpack@exp)
	clrf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	movwf	(?___lltoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___lltoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___lltoft+2)
	goto	l553
	
l1795:	
	line	46
	
l553:	
	return
	opt stack 0
GLOBAL	__end_of___lltoft
	__end_of___lltoft:
	signat	___lltoft,4219
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 44 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   16[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   25[BANK0 ] unsigned long 
;;  exp1            1   29[BANK0 ] unsigned char 
;;  sign1           1   24[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   16[BANK0 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\fttol.c"
	line	44
global __ptext17
__ptext17:	;psect for function ___fttol
psect	text17
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 6
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l1743:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	clrc
	rlf	(??___fttol+0)+1,w
	rlf	(??___fttol+0)+2,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@exp1)
	movf	((___fttol@exp1)),f
	skipz
	goto	u2391
	goto	u2390
u2391:
	goto	l1749
u2390:
	line	50
	
l1745:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	l489
	
l1747:	
	goto	l489
	
l488:	
	line	51
	
l1749:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u2405:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u2400:
	addlw	-1
	skipz
	goto	u2405
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l1751:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l1753:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l1755:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l1757:	
	movlw	low(08Eh)
	subwf	(___fttol@exp1),f
	line	56
	
l1759:	
	btfss	(___fttol@exp1),7
	goto	u2411
	goto	u2410
u2411:
	goto	l1769
u2410:
	line	57
	
l1761:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u2421
	goto	u2420
u2421:
	goto	l1767
u2420:
	line	58
	
l1763:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	l489
	
l1765:	
	goto	l489
	
l491:	
	goto	l1767
	line	59
	
l492:	
	line	60
	
l1767:	
	movlw	01h
u2435:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u2435

	line	61
	movlw	(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u2441
	goto	u2440
u2441:
	goto	l1767
u2440:
	goto	l1779
	
l493:	
	line	62
	goto	l1779
	
l490:	
	line	63
	
l1769:	
	movlw	(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u2451
	goto	u2450
u2451:
	goto	l1777
u2450:
	line	64
	
l1771:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	l489
	
l1773:	
	goto	l489
	
l495:	
	line	65
	goto	l1777
	
l497:	
	line	66
	
l1775:	
	movlw	01h
	movwf	(??___fttol+0)+0
u2465:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u2465
	line	67
	movlw	low(01h)
	subwf	(___fttol@exp1),f
	goto	l1777
	line	68
	
l496:	
	line	65
	
l1777:	
	movf	(___fttol@exp1),f
	skipz
	goto	u2471
	goto	u2470
u2471:
	goto	l1775
u2470:
	goto	l1779
	
l498:	
	goto	l1779
	line	69
	
l494:	
	line	70
	
l1779:	
	movf	(___fttol@sign1),w
	skipz
	goto	u2480
	goto	l1783
u2480:
	line	71
	
l1781:	
	comf	(___fttol@lval),f
	comf	(___fttol@lval+1),f
	comf	(___fttol@lval+2),f
	comf	(___fttol@lval+3),f
	incf	(___fttol@lval),f
	skipnz
	incf	(___fttol@lval+1),f
	skipnz
	incf	(___fttol@lval+2),f
	skipnz
	incf	(___fttol@lval+3),f
	goto	l1783
	
l499:	
	line	72
	
l1783:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l489
	
l1785:	
	line	73
	
l489:	
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___ftsub

;; *************** function ___ftsub *****************
;; Defined at:
;;		line 18 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftsub.c"
;; Parameters:    Size  Location     Type
;;  f2              3    7[BANK0 ] float 
;;  f1              3   10[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    7[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       6       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___ftadd
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftsub.c"
	line	18
global __ptext18
__ptext18:	;psect for function ___ftsub
psect	text18
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftsub.c"
	line	18
	global	__size_of___ftsub
	__size_of___ftsub	equ	__end_of___ftsub-___ftsub
	
___ftsub:	
;incstack = 0
	opt	stack 4
; Regs used in ___ftsub: [wreg+status,2+status,0+pclath+cstack]
	line	23
	
l1737:	
	movlw	080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	(___ftsub@f2+2),f
	line	24
	
l1739:	
	movf	(___ftsub@f1),w
	movwf	(___ftadd@f1)
	movf	(___ftsub@f1+1),w
	movwf	(___ftadd@f1+1)
	movf	(___ftsub@f1+2),w
	movwf	(___ftadd@f1+2)
	movf	(___ftsub@f2),w
	movwf	(___ftadd@f2)
	movf	(___ftsub@f2+1),w
	movwf	(___ftadd@f2+1)
	movf	(___ftsub@f2+2),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	movf	(0+(?___ftadd)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___ftsub)
	movf	(1+(?___ftadd)),w
	movwf	(?___ftsub+1)
	movf	(2+(?___ftadd)),w
	movwf	(?___ftsub+2)
	goto	l485
	
l1741:	
	line	25
	
l485:	
	return
	opt stack 0
GLOBAL	__end_of___ftsub
	__end_of___ftsub:
	signat	___ftsub,8315
	global	___ftadd

;; *************** function ___ftadd *****************
;; Defined at:
;;		line 86 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftadd.c"
;; Parameters:    Size  Location     Type
;;  f1              3    8[COMMON] float 
;;  f2              3   11[COMMON] float 
;; Auto vars:     Size  Location     Type
;;  exp1            1    6[BANK0 ] unsigned char 
;;  exp2            1    5[BANK0 ] unsigned char 
;;  sign            1    4[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         6       0       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         6       7       0       0       0
;;Total ram usage:       13 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_main
;;		___ftsub
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftadd.c"
	line	86
global __ptext19
__ptext19:	;psect for function ___ftadd
psect	text19
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftadd.c"
	line	86
	global	__size_of___ftadd
	__size_of___ftadd	equ	__end_of___ftadd-___ftadd
	
___ftadd:	
;incstack = 0
	opt	stack 4
; Regs used in ___ftadd: [wreg+status,2+status,0+pclath+cstack]
	line	90
	
l1397:	
	movf	(___ftadd@f1),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??___ftadd+0)+0)
	movf	(___ftadd@f1+1),w
	movwf	((??___ftadd+0)+0+1)
	movf	(___ftadd@f1+2),w
	movwf	((??___ftadd+0)+0+2)
	clrc
	rlf	(??___ftadd+0)+1,w
	rlf	(??___ftadd+0)+2,w
	movwf	(??___ftadd+3)+0
	movf	(??___ftadd+3)+0,w
	movwf	(___ftadd@exp1)
	line	91
	movf	(___ftadd@f2),w
	movwf	((??___ftadd+0)+0)
	movf	(___ftadd@f2+1),w
	movwf	((??___ftadd+0)+0+1)
	movf	(___ftadd@f2+2),w
	movwf	((??___ftadd+0)+0+2)
	clrc
	rlf	(??___ftadd+0)+1,w
	rlf	(??___ftadd+0)+2,w
	movwf	(??___ftadd+3)+0
	movf	(??___ftadd+3)+0,w
	movwf	(___ftadd@exp2)
	line	92
	
l1399:	
	movf	(___ftadd@exp1),w
	skipz
	goto	u1520
	goto	l1405
u1520:
	
l1401:	
	movf	(___ftadd@exp2),w
	subwf	(___ftadd@exp1),w
	skipnc
	goto	u1531
	goto	u1530
u1531:
	goto	l1409
u1530:
	
l1403:	
	decf	(___ftadd@exp1),w
	xorlw	0ffh
	addwf	(___ftadd@exp2),w
	movwf	(??___ftadd+0)+0
	movlw	(019h)
	subwf	0+(??___ftadd+0)+0,w
	skipc
	goto	u1541
	goto	u1540
u1541:
	goto	l1409
u1540:
	goto	l1405
	
l414:	
	line	93
	
l1405:	
	movf	(___ftadd@f2),w
	movwf	(?___ftadd)
	movf	(___ftadd@f2+1),w
	movwf	(?___ftadd+1)
	movf	(___ftadd@f2+2),w
	movwf	(?___ftadd+2)
	goto	l415
	
l1407:	
	goto	l415
	
l412:	
	line	94
	
l1409:	
	movf	(___ftadd@exp2),w
	skipz
	goto	u1550
	goto	l418
u1550:
	
l1411:	
	movf	(___ftadd@exp1),w
	subwf	(___ftadd@exp2),w
	skipnc
	goto	u1561
	goto	u1560
u1561:
	goto	l1415
u1560:
	
l1413:	
	decf	(___ftadd@exp2),w
	xorlw	0ffh
	addwf	(___ftadd@exp1),w
	movwf	(??___ftadd+0)+0
	movlw	(019h)
	subwf	0+(??___ftadd+0)+0,w
	skipc
	goto	u1571
	goto	u1570
u1571:
	goto	l1415
u1570:
	
l418:	
	line	95
	goto	l415
	
l416:	
	line	96
	
l1415:	
	movlw	(06h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	movwf	(___ftadd@sign)
	line	97
	
l1417:	
	btfss	(___ftadd@f1+2),(23)&7
	goto	u1581
	goto	u1580
u1581:
	goto	l419
u1580:
	line	98
	
l1419:	
	bsf	(___ftadd@sign)+(7/8),(7)&7
	
l419:	
	line	99
	btfss	(___ftadd@f2+2),(23)&7
	goto	u1591
	goto	u1590
u1591:
	goto	l420
u1590:
	line	100
	
l1421:	
	bsf	(___ftadd@sign)+(6/8),(6)&7
	
l420:	
	line	101
	bsf	(___ftadd@f1)+(15/8),(15)&7
	line	102
	
l1423:	
	movlw	0FFh
	andwf	(___ftadd@f1),f
	movlw	0FFh
	andwf	(___ftadd@f1+1),f
	movlw	0
	andwf	(___ftadd@f1+2),f
	line	103
	
l1425:	
	bsf	(___ftadd@f2)+(15/8),(15)&7
	line	104
	movlw	0FFh
	andwf	(___ftadd@f2),f
	movlw	0FFh
	andwf	(___ftadd@f2+1),f
	movlw	0
	andwf	(___ftadd@f2+2),f
	line	106
	movf	(___ftadd@exp2),w
	subwf	(___ftadd@exp1),w
	skipnc
	goto	u1601
	goto	u1600
u1601:
	goto	l1437
u1600:
	goto	l1427
	line	109
	
l422:	
	line	110
	
l1427:	
	movlw	01h
u1615:
	clrc
	rlf	(___ftadd@f2),f
	rlf	(___ftadd@f2+1),f
	rlf	(___ftadd@f2+2),f
	addlw	-1
	skipz
	goto	u1615
	line	111
	movlw	low(01h)
	subwf	(___ftadd@exp2),f
	line	112
	
l1429:	
	movf	(___ftadd@exp2),w
	xorwf	(___ftadd@exp1),w
	skipnz
	goto	u1621
	goto	u1620
u1621:
	goto	l1435
u1620:
	
l1431:	
	movlw	low(01h)
	subwf	(___ftadd@sign),f
	movf	((___ftadd@sign)),w
	andlw	07h
	btfss	status,2
	goto	u1631
	goto	u1630
u1631:
	goto	l1427
u1630:
	goto	l1435
	
l424:	
	goto	l1435
	
l425:	
	line	113
	goto	l1435
	
l427:	
	line	114
	
l1433:	
	movlw	01h
u1645:
	clrc
	rrf	(___ftadd@f1+2),f
	rrf	(___ftadd@f1+1),f
	rrf	(___ftadd@f1),f
	addlw	-1
	skipz
	goto	u1645

	line	115
	movlw	(01h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	addwf	(___ftadd@exp1),f
	goto	l1435
	line	116
	
l426:	
	line	113
	
l1435:	
	movf	(___ftadd@exp1),w
	xorwf	(___ftadd@exp2),w
	skipz
	goto	u1651
	goto	u1650
u1651:
	goto	l1433
u1650:
	goto	l429
	
l428:	
	line	117
	goto	l429
	
l421:	
	
l1437:	
	movf	(___ftadd@exp1),w
	subwf	(___ftadd@exp2),w
	skipnc
	goto	u1661
	goto	u1660
u1661:
	goto	l429
u1660:
	goto	l1439
	line	120
	
l431:	
	line	121
	
l1439:	
	movlw	01h
u1675:
	clrc
	rlf	(___ftadd@f1),f
	rlf	(___ftadd@f1+1),f
	rlf	(___ftadd@f1+2),f
	addlw	-1
	skipz
	goto	u1675
	line	122
	movlw	low(01h)
	subwf	(___ftadd@exp1),f
	line	123
	
l1441:	
	movf	(___ftadd@exp2),w
	xorwf	(___ftadd@exp1),w
	skipnz
	goto	u1681
	goto	u1680
u1681:
	goto	l1447
u1680:
	
l1443:	
	movlw	low(01h)
	subwf	(___ftadd@sign),f
	movf	((___ftadd@sign)),w
	andlw	07h
	btfss	status,2
	goto	u1691
	goto	u1690
u1691:
	goto	l1439
u1690:
	goto	l1447
	
l433:	
	goto	l1447
	
l434:	
	line	124
	goto	l1447
	
l436:	
	line	125
	
l1445:	
	movlw	01h
u1705:
	clrc
	rrf	(___ftadd@f2+2),f
	rrf	(___ftadd@f2+1),f
	rrf	(___ftadd@f2),f
	addlw	-1
	skipz
	goto	u1705

	line	126
	movlw	(01h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	addwf	(___ftadd@exp2),f
	goto	l1447
	line	127
	
l435:	
	line	124
	
l1447:	
	movf	(___ftadd@exp1),w
	xorwf	(___ftadd@exp2),w
	skipz
	goto	u1711
	goto	u1710
u1711:
	goto	l1445
u1710:
	goto	l429
	
l437:	
	goto	l429
	line	128
	
l430:	
	line	129
	
l429:	
	btfss	(___ftadd@sign),(7)&7
	goto	u1721
	goto	u1720
u1721:
	goto	l1451
u1720:
	line	131
	
l1449:	
	movlw	0FFh
	xorwf	(___ftadd@f1),f
	movlw	0FFh
	xorwf	(___ftadd@f1+1),f
	movlw	0FFh
	xorwf	(___ftadd@f1+2),f
	line	132
	movlw	01h
	addwf	(___ftadd@f1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f1+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f1+2),f
	goto	l1451
	line	133
	
l438:	
	line	134
	
l1451:	
	btfss	(___ftadd@sign),(6)&7
	goto	u1731
	goto	u1730
u1731:
	goto	l1455
u1730:
	line	136
	
l1453:	
	movlw	0FFh
	xorwf	(___ftadd@f2),f
	movlw	0FFh
	xorwf	(___ftadd@f2+1),f
	movlw	0FFh
	xorwf	(___ftadd@f2+2),f
	line	137
	movlw	01h
	addwf	(___ftadd@f2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+2),f
	goto	l1455
	line	138
	
l439:	
	line	139
	
l1455:	
	clrf	(___ftadd@sign)
	line	140
	
l1457:	
	movf	(___ftadd@f1),w
	addwf	(___ftadd@f2),f
	movf	(___ftadd@f1+1),w
	clrz
	skipnc
	incf	(___ftadd@f1+1),w
	skipnz
	goto	u1741
	addwf	(___ftadd@f2+1),f
u1741:
	movf	(___ftadd@f1+2),w
	clrz
	skipnc
	incf	(___ftadd@f1+2),w
	skipnz
	goto	u1742
	addwf	(___ftadd@f2+2),f
u1742:

	line	141
	
l1459:	
	btfss	(___ftadd@f2+2),(23)&7
	goto	u1751
	goto	u1750
u1751:
	goto	l1465
u1750:
	line	142
	
l1461:	
	movlw	0FFh
	xorwf	(___ftadd@f2),f
	movlw	0FFh
	xorwf	(___ftadd@f2+1),f
	movlw	0FFh
	xorwf	(___ftadd@f2+2),f
	line	143
	movlw	01h
	addwf	(___ftadd@f2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+2),f
	line	144
	
l1463:	
	clrf	(___ftadd@sign)
	incf	(___ftadd@sign),f
	goto	l1465
	line	145
	
l440:	
	line	146
	
l1465:	
	movf	(___ftadd@f2),w
	movwf	(___ftpack@arg)
	movf	(___ftadd@f2+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftadd@f2+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftadd@exp1),w
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftadd@sign),w
	movwf	(??___ftadd+1)+0
	movf	(??___ftadd+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	movwf	(?___ftadd)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftadd+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftadd+2)
	goto	l415
	
l1467:	
	line	148
	
l415:	
	return
	opt stack 0
GLOBAL	__end_of___ftadd
	__end_of___ftadd:
	signat	___ftadd,8315
	global	___ftneg

;; *************** function ___ftneg *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftneg.c"
;; Parameters:    Size  Location     Type
;;  f1              3    0[COMMON] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMMON] float 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         3       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftneg.c"
	line	15
global __ptext20
__ptext20:	;psect for function ___ftneg
psect	text20
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftneg.c"
	line	15
	global	__size_of___ftneg
	__size_of___ftneg	equ	__end_of___ftneg-___ftneg
	
___ftneg:	
;incstack = 0
	opt	stack 6
; Regs used in ___ftneg: [wreg]
	line	17
	
l1729:	
	movf	(___ftneg@f1+2),w
	iorwf	(___ftneg@f1+1),w
	iorwf	(___ftneg@f1),w
	skipnz
	goto	u2381
	goto	u2380
u2381:
	goto	l1733
u2380:
	line	18
	
l1731:	
	movlw	080h
	xorwf	(___ftneg@f1+2),f
	goto	l1733
	
l471:	
	line	19
	
l1733:	
	goto	l472
	
l1735:	
	line	20
	
l472:	
	return
	opt stack 0
GLOBAL	__end_of___ftneg
	__end_of___ftneg:
	signat	___ftneg,4219
	global	___ftmul

;; *************** function ___ftmul *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftmul.c"
;; Parameters:    Size  Location     Type
;;  f1              3    0[BANK0 ] float 
;;  f2              3    3[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3   11[BANK0 ] unsigned um
;;  sign            1   15[BANK0 ] unsigned char 
;;  cntr            1   14[BANK0 ] unsigned char 
;;  exp             1   10[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    0[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      16       0       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_main
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftmul.c"
	line	62
global __ptext21
__ptext21:	;psect for function ___ftmul
psect	text21
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftmul.c"
	line	62
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:	
;incstack = 0
	opt	stack 5
; Regs used in ___ftmul: [wreg+status,2+status,0+pclath+cstack]
	line	67
	
l1679:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@exp)
	movf	((___ftmul@exp)),f
	skipz
	goto	u2241
	goto	u2240
u2241:
	goto	l1685
u2240:
	line	68
	
l1681:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l461
	
l1683:	
	goto	l461
	
l460:	
	line	69
	
l1685:	
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	movf	((___ftmul@sign)),f
	skipz
	goto	u2251
	goto	u2250
u2251:
	goto	l1691
u2250:
	line	70
	
l1687:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l461
	
l1689:	
	goto	l461
	
l462:	
	line	71
	
l1691:	
	movf	(___ftmul@sign),w
	addlw	07Bh
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	addwf	(___ftmul@exp),f
	line	72
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u2265:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u2260:
	addlw	-1
	skipz
	goto	u2265
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	line	73
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u2275:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u2270:
	addlw	-1
	skipz
	goto	u2275
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	xorwf	(___ftmul@sign),f
	line	74
	movlw	(080h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	andwf	(___ftmul@sign),f
	line	75
	
l1693:	
	bsf	(___ftmul@f1)+(15/8),(15)&7
	line	77
	
l1695:	
	bsf	(___ftmul@f2)+(15/8),(15)&7
	line	78
	
l1697:	
	movlw	0FFh
	andwf	(___ftmul@f2),f
	movlw	0FFh
	andwf	(___ftmul@f2+1),f
	movlw	0
	andwf	(___ftmul@f2+2),f
	line	79
	
l1699:	
	movlw	0
	movwf	(___ftmul@f3_as_product)
	movlw	0
	movwf	(___ftmul@f3_as_product+1)
	movlw	0
	movwf	(___ftmul@f3_as_product+2)
	line	134
	
l1701:	
	movlw	(07h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1703
	line	135
	
l463:	
	line	136
	
l1703:	
	btfss	(___ftmul@f1),(0)&7
	goto	u2281
	goto	u2280
u2281:
	goto	l1707
u2280:
	line	137
	
l1705:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u2291
	addwf	(___ftmul@f3_as_product+1),f
u2291:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u2292
	addwf	(___ftmul@f3_as_product+2),f
u2292:

	goto	l1707
	
l464:	
	line	138
	
l1707:	
	movlw	01h
u2305:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u2305

	line	139
	
l1709:	
	movlw	01h
u2315:
	clrc
	rlf	(___ftmul@f2),f
	rlf	(___ftmul@f2+1),f
	rlf	(___ftmul@f2+2),f
	addlw	-1
	skipz
	goto	u2315
	line	140
	
l1711:	
	movlw	low(01h)
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u2321
	goto	u2320
u2321:
	goto	l1703
u2320:
	goto	l1713
	
l465:	
	line	143
	
l1713:	
	movlw	(09h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1715
	line	144
	
l466:	
	line	145
	
l1715:	
	btfss	(___ftmul@f1),(0)&7
	goto	u2331
	goto	u2330
u2331:
	goto	l1719
u2330:
	line	146
	
l1717:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u2341
	addwf	(___ftmul@f3_as_product+1),f
u2341:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u2342
	addwf	(___ftmul@f3_as_product+2),f
u2342:

	goto	l1719
	
l467:	
	line	147
	
l1719:	
	movlw	01h
u2355:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u2355

	line	148
	
l1721:	
	movlw	01h
u2365:
	clrc
	rrf	(___ftmul@f3_as_product+2),f
	rrf	(___ftmul@f3_as_product+1),f
	rrf	(___ftmul@f3_as_product),f
	addlw	-1
	skipz
	goto	u2365

	line	149
	
l1723:	
	movlw	low(01h)
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u2371
	goto	u2370
u2371:
	goto	l1715
u2370:
	goto	l1725
	
l468:	
	line	156
	
l1725:	
	movf	(___ftmul@f3_as_product),w
	movwf	(___ftpack@arg)
	movf	(___ftmul@f3_as_product+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftmul@f3_as_product+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftmul@exp),w
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftmul@sign),w
	movwf	(??___ftmul+1)+0
	movf	(??___ftmul+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___ftmul)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftmul+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftmul+2)
	goto	l461
	
l1727:	
	line	157
	
l461:	
	return
	opt stack 0
GLOBAL	__end_of___ftmul
	__end_of___ftmul:
	signat	___ftmul,8315
	global	___ftge

;; *************** function ___ftge *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftge.c"
;; Parameters:    Size  Location     Type
;;  ff1             3    0[COMMON] float 
;;  ff2             3    3[COMMON] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         6       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          6       0       0       0       0
;;      Totals:        12       0       0       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text22,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftge.c"
	line	4
global __ptext22
__ptext22:	;psect for function ___ftge
psect	text22
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftge.c"
	line	4
	global	__size_of___ftge
	__size_of___ftge	equ	__end_of___ftge-___ftge
	
___ftge:	
;incstack = 0
	opt	stack 6
; Regs used in ___ftge: [wreg+status,2+status,0]
	line	6
	
l1659:	
	btfss	(___ftge@ff1+2),(23)&7
	goto	u2191
	goto	u2190
u2191:
	goto	l1663
u2190:
	line	7
	
l1661:	
	movlw	low(0800000h)
	movwf	((??___ftge+0)+0)
	movlw	high(0800000h)
	movwf	((??___ftge+0)+0+1)
	movlw	low highword(0800000h)
	movwf	((??___ftge+0)+0+2)
	comf	(___ftge@ff1),w
	movwf	(??___ftge+3)+0
	comf	(___ftge@ff1+1),w
	movwf	((??___ftge+3)+0+1)
	comf	(___ftge@ff1+2),w
	movwf	((??___ftge+3)+0+2)
	incf	(??___ftge+3)+0,f
	skipnz
	incf	((??___ftge+3)+0+1),f
	skipnz
	incf	((??___ftge+3)+0+2),f
	movf	0+(??___ftge+3)+0,w
	addwf	(??___ftge+0)+0,f
	movf	1+(??___ftge+3)+0,w
	skipnc
	incfsz	1+(??___ftge+3)+0,w
	goto	u2201
	goto	u2202
u2201:
	addwf	(??___ftge+0)+1,f
	
u2202:
	movf	2+(??___ftge+3)+0,w
	skipnc
	incfsz	2+(??___ftge+3)+0,w
	goto	u2203
	goto	u2204
u2203:
	addwf	(??___ftge+0)+2,f
	
u2204:
	movf	0+(??___ftge+0)+0,w
	movwf	(___ftge@ff1)
	movf	1+(??___ftge+0)+0,w
	movwf	(___ftge@ff1+1)
	movf	2+(??___ftge+0)+0,w
	movwf	(___ftge@ff1+2)
	goto	l1663
	
l453:	
	line	8
	
l1663:	
	btfss	(___ftge@ff2+2),(23)&7
	goto	u2211
	goto	u2210
u2211:
	goto	l1667
u2210:
	line	9
	
l1665:	
	movlw	low(0800000h)
	movwf	((??___ftge+0)+0)
	movlw	high(0800000h)
	movwf	((??___ftge+0)+0+1)
	movlw	low highword(0800000h)
	movwf	((??___ftge+0)+0+2)
	comf	(___ftge@ff2),w
	movwf	(??___ftge+3)+0
	comf	(___ftge@ff2+1),w
	movwf	((??___ftge+3)+0+1)
	comf	(___ftge@ff2+2),w
	movwf	((??___ftge+3)+0+2)
	incf	(??___ftge+3)+0,f
	skipnz
	incf	((??___ftge+3)+0+1),f
	skipnz
	incf	((??___ftge+3)+0+2),f
	movf	0+(??___ftge+3)+0,w
	addwf	(??___ftge+0)+0,f
	movf	1+(??___ftge+3)+0,w
	skipnc
	incfsz	1+(??___ftge+3)+0,w
	goto	u2221
	goto	u2222
u2221:
	addwf	(??___ftge+0)+1,f
	
u2222:
	movf	2+(??___ftge+3)+0,w
	skipnc
	incfsz	2+(??___ftge+3)+0,w
	goto	u2223
	goto	u2224
u2223:
	addwf	(??___ftge+0)+2,f
	
u2224:
	movf	0+(??___ftge+0)+0,w
	movwf	(___ftge@ff2)
	movf	1+(??___ftge+0)+0,w
	movwf	(___ftge@ff2+1)
	movf	2+(??___ftge+0)+0,w
	movwf	(___ftge@ff2+2)
	goto	l1667
	
l454:	
	line	10
	
l1667:	
	movlw	080h
	xorwf	(___ftge@ff1+2),f
	line	11
	
l1669:	
	movlw	080h
	xorwf	(___ftge@ff2+2),f
	line	12
	
l1671:	
	movf	(___ftge@ff2+2),w
	subwf	(___ftge@ff1+2),w
	skipz
	goto	u2235
	movf	(___ftge@ff2+1),w
	subwf	(___ftge@ff1+1),w
	skipz
	goto	u2235
	movf	(___ftge@ff2),w
	subwf	(___ftge@ff1),w
u2235:
	skipnc
	goto	u2231
	goto	u2230
u2231:
	goto	l1675
u2230:
	
l1673:	
	clrc
	
	goto	l455
	
l1329:	
	
l1675:	
	setc
	
	goto	l455
	
l1331:	
	goto	l455
	
l1677:	
	line	13
	
l455:	
	return
	opt stack 0
GLOBAL	__end_of___ftge
	__end_of___ftge:
	signat	___ftge,8312
	global	___ftdiv

;; *************** function ___ftdiv *****************
;; Defined at:
;;		line 49 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\pic\ftdiv.c"
;; Parameters:    Size  Location     Type
;;  f2              3    7[BANK0 ] float 
;;  f1              3   10[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3              3   18[BANK0 ] float 
;;  sign            1   22[BANK0 ] unsigned char 
;;  exp             1   21[BANK0 ] unsigned char 
;;  cntr            1   17[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    7[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      16       0       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text23,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\pic\ftdiv.c"
	line	49
global __ptext23
__ptext23:	;psect for function ___ftdiv
psect	text23
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\pic\ftdiv.c"
	line	49
	global	__size_of___ftdiv
	__size_of___ftdiv	equ	__end_of___ftdiv-___ftdiv
	
___ftdiv:	
;incstack = 0
	opt	stack 6
; Regs used in ___ftdiv: [wreg+status,2+status,0+pclath+cstack]
	line	55
	
l1915:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	clrc
	rlf	(??___ftdiv+0)+1,w
	rlf	(??___ftdiv+0)+2,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@exp)
	movf	((___ftdiv@exp)),f
	skipz
	goto	u2601
	goto	u2600
u2601:
	goto	l1921
u2600:
	line	56
	
l1917:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l446
	
l1919:	
	goto	l446
	
l445:	
	line	57
	
l1921:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	clrc
	rlf	(??___ftdiv+0)+1,w
	rlf	(??___ftdiv+0)+2,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	movf	((___ftdiv@sign)),f
	skipz
	goto	u2611
	goto	u2610
u2611:
	goto	l1927
u2610:
	line	58
	
l1923:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l446
	
l1925:	
	goto	l446
	
l447:	
	line	59
	
l1927:	
	movlw	0
	movwf	(___ftdiv@f3)
	movlw	0
	movwf	(___ftdiv@f3+1)
	movlw	0
	movwf	(___ftdiv@f3+2)
	line	60
	
l1929:	
	movlw	(089h)
	addwf	(___ftdiv@sign),w
	movwf	(??___ftdiv+0)+0
	movf	0+(??___ftdiv+0)+0,w
	subwf	(___ftdiv@exp),f
	line	61
	
l1931:	
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u2625:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u2620:
	addlw	-1
	skipz
	goto	u2625
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	line	62
	
l1933:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u2635:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u2630:
	addlw	-1
	skipz
	goto	u2635
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	xorwf	(___ftdiv@sign),f
	line	63
	
l1935:	
	movlw	(080h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	andwf	(___ftdiv@sign),f
	line	64
	
l1937:	
	bsf	(___ftdiv@f1)+(15/8),(15)&7
	line	65
	movlw	0FFh
	andwf	(___ftdiv@f1),f
	movlw	0FFh
	andwf	(___ftdiv@f1+1),f
	movlw	0
	andwf	(___ftdiv@f1+2),f
	line	66
	
l1939:	
	bsf	(___ftdiv@f2)+(15/8),(15)&7
	line	67
	movlw	0FFh
	andwf	(___ftdiv@f2),f
	movlw	0FFh
	andwf	(___ftdiv@f2+1),f
	movlw	0
	andwf	(___ftdiv@f2+2),f
	line	68
	movlw	(018h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	movwf	(___ftdiv@cntr)
	goto	l1941
	line	69
	
l448:	
	line	70
	
l1941:	
	movlw	01h
u2645:
	clrc
	rlf	(___ftdiv@f3),f
	rlf	(___ftdiv@f3+1),f
	rlf	(___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u2645
	line	71
	
l1943:	
	movf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),w
	skipz
	goto	u2655
	movf	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),w
	skipz
	goto	u2655
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),w
u2655:
	skipc
	goto	u2651
	goto	u2650
u2651:
	goto	l1949
u2650:
	line	72
	
l1945:	
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),f
	movf	(___ftdiv@f2+1),w
	skipc
	incfsz	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),f
	movf	(___ftdiv@f2+2),w
	skipc
	incf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),f
	line	73
	
l1947:	
	bsf	(___ftdiv@f3)+(0/8),(0)&7
	goto	l1949
	line	74
	
l449:	
	line	75
	
l1949:	
	movlw	01h
u2665:
	clrc
	rlf	(___ftdiv@f1),f
	rlf	(___ftdiv@f1+1),f
	rlf	(___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u2665
	line	76
	
l1951:	
	movlw	low(01h)
	subwf	(___ftdiv@cntr),f
	btfss	status,2
	goto	u2671
	goto	u2670
u2671:
	goto	l1941
u2670:
	goto	l1953
	
l450:	
	line	77
	
l1953:	
	movf	(___ftdiv@f3),w
	movwf	(___ftpack@arg)
	movf	(___ftdiv@f3+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftdiv@f3+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftdiv@exp),w
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftdiv@sign),w
	movwf	(??___ftdiv+1)+0
	movf	(??___ftdiv+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___ftdiv)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftdiv+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftdiv+2)
	goto	l446
	
l1955:	
	line	78
	
l446:	
	return
	opt stack 0
GLOBAL	__end_of___ftdiv
	__end_of___ftdiv:
	signat	___ftdiv,8315
	global	___awtoft

;; *************** function ___awtoft *****************
;; Defined at:
;;		line 32 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\awtoft.c"
;; Parameters:    Size  Location     Type
;;  c               2    8[COMMON] int 
;; Auto vars:     Size  Location     Type
;;  sign            1   13[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         3       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text24,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\awtoft.c"
	line	32
global __ptext24
__ptext24:	;psect for function ___awtoft
psect	text24
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\awtoft.c"
	line	32
	global	__size_of___awtoft
	__size_of___awtoft	equ	__end_of___awtoft-___awtoft
	
___awtoft:	
;incstack = 0
	opt	stack 6
; Regs used in ___awtoft: [wreg+status,2+status,0+pclath+cstack]
	line	36
	
l1903:	
	clrf	(___awtoft@sign)
	line	37
	
l1905:	
	btfss	(___awtoft@c+1),7
	goto	u2591
	goto	u2590
u2591:
	goto	l1911
u2590:
	line	38
	
l1907:	
	comf	(___awtoft@c),f
	comf	(___awtoft@c+1),f
	incf	(___awtoft@c),f
	skipnz
	incf	(___awtoft@c+1),f
	line	39
	
l1909:	
	clrf	(___awtoft@sign)
	incf	(___awtoft@sign),f
	goto	l1911
	line	40
	
l389:	
	line	41
	
l1911:	
	movf	(___awtoft@c),w
	movwf	(___ftpack@arg)
	movf	(___awtoft@c+1),w
	movwf	(___ftpack@arg+1)
	clrf	(___ftpack@arg+2)
	movlw	(08Eh)
	movwf	(??___awtoft+0)+0
	movf	(??___awtoft+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___awtoft@sign),w
	movwf	(??___awtoft+1)+0
	movf	(??___awtoft+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	movwf	(?___awtoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___awtoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___awtoft+2)
	goto	l390
	
l1913:	
	line	42
	
l390:	
	return
	opt stack 0
GLOBAL	__end_of___awtoft
	__end_of___awtoft:
	signat	___awtoft,4219
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3    0[COMMON] unsigned um
;;  exp             1    3[COMMON] unsigned char 
;;  sign            1    4[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         5       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          3       0       0       0       0
;;      Totals:         8       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___awtoft
;;		___ftadd
;;		___ftdiv
;;		___ftmul
;;		___lltoft
;; This function uses a non-reentrant model
;;
psect	text25,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\float.c"
	line	62
global __ptext25
__ptext25:	;psect for function ___ftpack
psect	text25
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 5
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l1353:	
	movf	(___ftpack@exp),w
	skipz
	goto	u1390
	goto	l1357
u1390:
	
l1355:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u1401
	goto	u1400
u1401:
	goto	l1363
u1400:
	goto	l1357
	
l395:	
	line	65
	
l1357:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l396
	
l1359:	
	goto	l396
	
l393:	
	line	66
	goto	l1363
	
l398:	
	line	67
	
l1361:	
	movlw	(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u1415:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1415

	goto	l1363
	line	69
	
l397:	
	line	66
	
l1363:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1421
	goto	u1420
u1421:
	goto	l1361
u1420:
	goto	l400
	
l399:	
	line	70
	goto	l400
	
l401:	
	line	71
	
l1365:	
	movlw	(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l1367:	
	movlw	01h
	addwf	(___ftpack@arg),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+2),f
	line	73
	
l1369:	
	movlw	01h
u1435:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1435

	line	74
	
l400:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1441
	goto	u1440
u1441:
	goto	l1365
u1440:
	goto	l1373
	
l402:	
	line	75
	goto	l1373
	
l404:	
	line	76
	
l1371:	
	movlw	low(01h)
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u1455:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u1455
	goto	l1373
	line	78
	
l403:	
	line	75
	
l1373:	
	btfss	(___ftpack@arg+1),(15)&7
	goto	u1461
	goto	u1460
u1461:
	goto	l1371
u1460:
	
l405:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u1471
	goto	u1470
u1471:
	goto	l406
u1470:
	line	80
	
l1375:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l406:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l1377:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u1485:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u1480:
	addlw	-1
	skipz
	goto	u1485
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l1379:	
	movf	(___ftpack@sign),w
	skipz
	goto	u1490
	goto	l407
u1490:
	line	84
	
l1381:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l407:	
	line	85
	line	86
	
l396:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp
	global	wtemp0
	wtemp set btemp
	wtemp0 set btemp
	global	wtemp1
	wtemp1 set btemp+2
	global	wtemp2
	wtemp2 set btemp+4
	global	wtemp3
	wtemp3 set btemp+6
	global	wtemp4
	wtemp4 set btemp+8
	global	wtemp5
	wtemp5 set btemp+10
	global	wtemp6
	wtemp6 set btemp+1
	global	ttemp
	global	ttemp0
	ttemp set btemp
	ttemp0 set btemp
	global	ttemp1
	ttemp1 set btemp+3
	global	ttemp2
	ttemp2 set btemp+6
	global	ttemp3
	ttemp3 set btemp+9
	global	ttemp4
	ttemp4 set btemp+1
	global	ltemp
	global	ltemp0
	ltemp set btemp
	ltemp0 set btemp
	global	ltemp1
	ltemp1 set btemp+4
	global	ltemp2
	ltemp2 set btemp+8
	global	ltemp3
	ltemp3 set btemp+2
	end
