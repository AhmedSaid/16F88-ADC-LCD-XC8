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
	FNCALL	_main,_Lcd_Clear
	FNCALL	_main,_Lcd_Init
	FNCALL	_main,_Lcd_Set_Cursor
	FNCALL	_main,_Lcd_Write_String
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
	FNCALL	_Lcd_Write_String,_Lcd_Write_Char
	FNCALL	_Lcd_Write_Char,_Lcd_Port
	FNCALL	_Lcd_Set_Cursor,_Lcd_Cmd
	FNCALL	_Lcd_Init,_Lcd_Cmd
	FNCALL	_Lcd_Init,_Lcd_Port
	FNCALL	_Lcd_Clear,_Lcd_Cmd
	FNCALL	_Lcd_Cmd,_Lcd_Port
	FNROOT	_main
	global	_dpowers
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
	global	_dpowers
	global	ftoa@buf
	global	_ADCON0bits
_ADCON0bits	set	0x1F
	global	_ADRESH
_ADRESH	set	0x1E
	global	_PORTA
_PORTA	set	0x5
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
	file	"16F88-ADC-LCD-XC8.as"
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
?_isdigit:	; 1 bit 
??_isdigit:	; 0 bytes @ 0x0
?_initADC:	; 0 bytes @ 0x0
??_initADC:	; 0 bytes @ 0x0
?_initADCConversion:	; 0 bytes @ 0x0
??_initADCConversion:	; 0 bytes @ 0x0
?_Lcd_Port:	; 0 bytes @ 0x0
??_Lcd_Port:	; 0 bytes @ 0x0
?_Lcd_Cmd:	; 0 bytes @ 0x0
?_Lcd_Init:	; 0 bytes @ 0x0
?_Lcd_Write_Char:	; 0 bytes @ 0x0
?_Lcd_Write_String:	; 0 bytes @ 0x0
?_main:	; 0 bytes @ 0x0
?___ftge:	; 1 bit 
	global	?_isADCConversionReady
?_isADCConversionReady:	; 2 bytes @ 0x0
	global	?_getADC10bitResult
?_getADC10bitResult:	; 2 bytes @ 0x0
?_Lcd_Clear:	; 2 bytes @ 0x0
	global	?___wmul
?___wmul:	; 2 bytes @ 0x0
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x0
	global	?___ftneg
?___ftneg:	; 3 bytes @ 0x0
	global	?___lldiv
?___lldiv:	; 4 bytes @ 0x0
	global	Lcd_Port@a
Lcd_Port@a:	; 1 bytes @ 0x0
	global	_isdigit$519
_isdigit$519:	; 1 bytes @ 0x0
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
??_Lcd_Cmd:	; 0 bytes @ 0x1
??_Lcd_Write_Char:	; 0 bytes @ 0x1
	global	isdigit@c
isdigit@c:	; 1 bytes @ 0x1
	ds	1
??_isADCConversionReady:	; 0 bytes @ 0x2
??_getADC10bitResult:	; 0 bytes @ 0x2
	global	Lcd_Write_Char@temp
Lcd_Write_Char@temp:	; 1 bytes @ 0x2
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x2
	ds	1
??___ftneg:	; 0 bytes @ 0x3
	global	getADC10bitResult@adresl
getADC10bitResult@adresl:	; 1 bytes @ 0x3
	global	Lcd_Cmd@a
Lcd_Cmd@a:	; 1 bytes @ 0x3
	global	Lcd_Write_Char@y
Lcd_Write_Char@y:	; 1 bytes @ 0x3
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x3
	global	___ftge@ff2
___ftge@ff2:	; 3 bytes @ 0x3
	ds	1
??_Lcd_Clear:	; 0 bytes @ 0x4
?_Lcd_Set_Cursor:	; 0 bytes @ 0x4
??_Lcd_Init:	; 0 bytes @ 0x4
??___wmul:	; 0 bytes @ 0x4
	global	getADC10bitResult@adresh
getADC10bitResult@adresh:	; 1 bytes @ 0x4
	global	Lcd_Set_Cursor@b
Lcd_Set_Cursor@b:	; 1 bytes @ 0x4
	global	Lcd_Write_Char@a
Lcd_Write_Char@a:	; 1 bytes @ 0x4
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x4
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x4
	global	___lldiv@dividend
___lldiv@dividend:	; 4 bytes @ 0x4
	ds	1
??___ftpack:	; 0 bytes @ 0x5
??_Lcd_Set_Cursor:	; 0 bytes @ 0x5
??_Lcd_Write_String:	; 0 bytes @ 0x5
	global	getADC10bitResult@result
getADC10bitResult@result:	; 2 bytes @ 0x5
	ds	1
??___ftge:	; 0 bytes @ 0x6
	global	Lcd_Write_String@i
Lcd_Write_String@i:	; 2 bytes @ 0x6
	ds	1
	global	Lcd_Set_Cursor@a
Lcd_Set_Cursor@a:	; 1 bytes @ 0x7
	ds	1
??___lldiv:	; 0 bytes @ 0x8
	global	?___awtoft
?___awtoft:	; 3 bytes @ 0x8
	global	?___ftadd
?___ftadd:	; 3 bytes @ 0x8
	global	?___lltoft
?___lltoft:	; 3 bytes @ 0x8
	global	Lcd_Set_Cursor@z
Lcd_Set_Cursor@z:	; 1 bytes @ 0x8
	global	Lcd_Write_String@a
Lcd_Write_String@a:	; 1 bytes @ 0x8
	global	___awtoft@c
___awtoft@c:	; 2 bytes @ 0x8
	global	___ftadd@f1
___ftadd@f1:	; 3 bytes @ 0x8
	global	___lltoft@c
___lltoft@c:	; 4 bytes @ 0x8
	ds	1
	global	Lcd_Set_Cursor@y
Lcd_Set_Cursor@y:	; 1 bytes @ 0x9
	global	___lldiv@quotient
___lldiv@quotient:	; 4 bytes @ 0x9
	ds	1
	global	Lcd_Set_Cursor@temp
Lcd_Set_Cursor@temp:	; 1 bytes @ 0xA
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
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0x0
	global	___llmod@divisor
___llmod@divisor:	; 4 bytes @ 0x0
	ds	3
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0x3
	ds	1
	global	___ftadd@sign
___ftadd@sign:	; 1 bytes @ 0x4
	global	___llmod@dividend
___llmod@dividend:	; 4 bytes @ 0x4
	ds	1
	global	___ftadd@exp2
___ftadd@exp2:	; 1 bytes @ 0x5
	ds	1
??___ftmul:	; 0 bytes @ 0x6
	global	___ftadd@exp1
___ftadd@exp1:	; 1 bytes @ 0x6
	ds	1
	global	?___ftdiv
?___ftdiv:	; 3 bytes @ 0x7
	global	?___ftsub
?___ftsub:	; 3 bytes @ 0x7
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
	global	main@minValue
main@minValue:	; 3 bytes @ 0x32
	ds	3
	global	main@maxValue
main@maxValue:	; 3 bytes @ 0x35
	ds	3
	global	main@unitValue
main@unitValue:	; 3 bytes @ 0x38
	ds	3
	global	main@currentValue
main@currentValue:	; 3 bytes @ 0x3B
	ds	3
	global	main@result
main@result:	; 2 bytes @ 0x3E
	ds	2
;!
;!Data Sizes:
;!    Strings     11
;!    Constant    40
;!    Data        0
;!    BSS         17
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     14      14
;!    BANK0            80     64      64
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
;!    S311$_cp	PTR const unsigned char  size(1) Largest target is 0
;!
;!    _val._str._cp	PTR const unsigned char  size(1) Largest target is 0
;!
;!    sp__ftoa	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!
;!    Lcd_Write_String@a	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    _main->___awtoft
;!    _main->___ftadd
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
;!    _Lcd_Write_String->_Lcd_Write_Char
;!    _Lcd_Write_Char->_Lcd_Port
;!    _Lcd_Set_Cursor->_Lcd_Cmd
;!    _Lcd_Init->_Lcd_Cmd
;!    _Lcd_Clear->_Lcd_Cmd
;!    _Lcd_Cmd->_Lcd_Port
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_ftoa
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
;! (0) _main                                                14    14      0   20357
;!                                             50 BANK0     14    14      0
;!                          _Lcd_Clear
;!                           _Lcd_Init
;!                     _Lcd_Set_Cursor
;!                   _Lcd_Write_String
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
;! (1) _ftoa                                                14    10      4   10014
;!                                             36 BANK0     14    10      4
;!                             ___ftge
;!                            ___ftmul
;!                            ___ftneg
;!                            ___ftsub
;!                            ___fttol
;!                           ___lltoft
;!                            _sprintf
;! ---------------------------------------------------------------------------------
;! (2) _sprintf                                             26    17      9    1896
;!                                             10 BANK0     26    17      9
;!                            ___lldiv
;!                            ___llmod
;!                             ___wmul
;!                            _isdigit
;! ---------------------------------------------------------------------------------
;! (3) _isdigit                                              2     2      0      68
;!                                              0 COMMON     2     2      0
;! ---------------------------------------------------------------------------------
;! (3) ___wmul                                               6     2      4     304
;!                                              0 COMMON     6     2      4
;! ---------------------------------------------------------------------------------
;! (3) ___llmod                                             10     2      8     265
;!                                              0 BANK0     10     2      8
;!                            ___lldiv (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___lldiv                                             14     6      8     268
;!                                              0 COMMON    14     6      8
;! ---------------------------------------------------------------------------------
;! (2) ___lltoft                                             6     2      4    1846
;!                                              8 COMMON     6     2      4
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (2) ___fttol                                             14    10      4     358
;!                                             16 BANK0     14    10      4
;!                            ___ftmul (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___ftsub                                              6     0      6    2927
;!                                              7 BANK0      6     0      6
;!                            ___ftadd
;!                           ___lltoft (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___ftadd                                             13     7      6    2776
;!                                              8 COMMON     6     0      6
;!                                              0 BANK0      7     7      0
;!                            ___ftneg (ARG)
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (2) ___ftneg                                              3     0      3     151
;!                                              0 COMMON     3     0      3
;! ---------------------------------------------------------------------------------
;! (2) ___ftmul                                             16    10      6    2262
;!                                              0 BANK0     16    10      6
;!                           ___awtoft (ARG)
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (2) ___ftge                                              12     6      6     242
;!                                              0 COMMON    12     6      6
;! ---------------------------------------------------------------------------------
;! (1) ___ftdiv                                             16    10      6    2110
;!                                              7 BANK0     16    10      6
;!                            ___ftadd (ARG)
;!                            ___ftneg (ARG)
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (1) ___awtoft                                             6     3      3    1868
;!                                              8 COMMON     6     3      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___ftpack                                             8     3      5    1724
;!                                              0 COMMON     8     3      5
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Write_String                                     4     4      0     295
;!                                              5 COMMON     4     4      0
;!                     _Lcd_Write_Char
;! ---------------------------------------------------------------------------------
;! (2) _Lcd_Write_Char                                       4     4      0     178
;!                                              1 COMMON     4     4      0
;!                           _Lcd_Port
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Set_Cursor                                       7     6      1     433
;!                                              4 COMMON     7     6      1
;!                            _Lcd_Cmd
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Init                                             2     2      0     198
;!                                              4 COMMON     2     2      0
;!                            _Lcd_Cmd
;!                           _Lcd_Port
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Clear                                            0     0      0     110
;!                            _Lcd_Cmd
;! ---------------------------------------------------------------------------------
;! (2) _Lcd_Cmd                                              3     3      0     110
;!                                              1 COMMON     3     3      0
;!                           _Lcd_Port
;! ---------------------------------------------------------------------------------
;! (3) _Lcd_Port                                             1     1      0      88
;!                                              0 COMMON     1     1      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _Lcd_Clear
;!     _Lcd_Cmd
;!       _Lcd_Port
;!   _Lcd_Init
;!     _Lcd_Cmd
;!       _Lcd_Port
;!     _Lcd_Port
;!   _Lcd_Set_Cursor
;!     _Lcd_Cmd
;!       _Lcd_Port
;!   _Lcd_Write_String
;!     _Lcd_Write_Char
;!       _Lcd_Port
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
;!ABS                  0      0      5F       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     40      40       5       80.0%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      0      11       7       21.3%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      5F      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 30 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  currentValue    3   59[BANK0 ] float 
;;  unitValue       3   56[BANK0 ] float 
;;  maxValue        3   53[BANK0 ] float 
;;  minValue        3   50[BANK0 ] float 
;;  result          2   62[BANK0 ] int 
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
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_Lcd_Clear
;;		_Lcd_Init
;;		_Lcd_Set_Cursor
;;		_Lcd_Write_String
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
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\main.c"
	line	30
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\main.c"
	line	30
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	32
	
l1903:	
;main.c: 32: OSCCONbits.IRCF = 0b111;
	movlw	(07h & ((1<<3)-1))<<4
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	iorwf	(143)^080h,f	;volatile
	line	36
	
l1905:	
;main.c: 36: PORTA = 0x00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(5)	;volatile
	line	37
	
l1907:	
;main.c: 37: TRISAbits.TRISA0 = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(133)^080h,0	;volatile
	line	38
	
l1909:	
;main.c: 38: TRISAbits.TRISA1 = 1;
	bsf	(133)^080h,1	;volatile
	line	39
	
l1911:	
;main.c: 39: TRISAbits.TRISA2 = 1;
	bsf	(133)^080h,2	;volatile
	line	40
	
l1913:	
;main.c: 40: TRISAbits.TRISA3 = 1;
	bsf	(133)^080h,3	;volatile
	line	41
	
l1915:	
;main.c: 41: TRISAbits.TRISA4 = 1;
	bsf	(133)^080h,4	;volatile
	line	42
	
l1917:	
;main.c: 42: TRISAbits.TRISA5 = 1;
	bsf	(133)^080h,5	;volatile
	line	43
	
l1919:	
;main.c: 43: TRISAbits.TRISA6 = 1;
	bsf	(133)^080h,6	;volatile
	line	44
	
l1921:	
;main.c: 44: TRISAbits.TRISA7 = 1;
	bsf	(133)^080h,7	;volatile
	line	46
	
l1923:	
;main.c: 46: PORTB = 0x00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	line	48
	
l1925:	
;main.c: 48: TRISBbits.TRISB0 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(134)^080h,0	;volatile
	line	49
	
l1927:	
;main.c: 49: TRISBbits.TRISB1 = 0;
	bcf	(134)^080h,1	;volatile
	line	50
	
l1929:	
;main.c: 50: TRISBbits.TRISB2 = 0;
	bcf	(134)^080h,2	;volatile
	line	51
	
l1931:	
;main.c: 51: TRISBbits.TRISB3 = 0;
	bcf	(134)^080h,3	;volatile
	line	52
	
l1933:	
;main.c: 52: TRISBbits.TRISB4 = 0;
	bcf	(134)^080h,4	;volatile
	line	53
	
l1935:	
;main.c: 53: TRISBbits.TRISB5 = 0;
	bcf	(134)^080h,5	;volatile
	line	54
	
l1937:	
;main.c: 54: TRISBbits.TRISB6 = 0;
	bcf	(134)^080h,6	;volatile
	line	55
	
l1939:	
;main.c: 55: TRISBbits.TRISB7 = 0;
	bcf	(134)^080h,7	;volatile
	line	58
	
l1941:	
;main.c: 58: initADC();
	fcall	_initADC
	line	59
	
l1943:	
;main.c: 59: Lcd_Init();
	fcall	_Lcd_Init
	goto	l1945
	line	63
;main.c: 63: while(1) {
	
l85:	
	line	65
	
l1945:	
;main.c: 65: initADCConversion();
	fcall	_initADCConversion
	line	66
;main.c: 66: while(isADCConversionReady() == 0) {
	goto	l1947
	
l87:	
	goto	l1947
	line	68
;main.c: 67: ;
	
l86:	
	line	66
	
l1947:	
	fcall	_isADCConversionReady
	movf	(1+(?_isADCConversionReady)),w
	iorwf	(0+(?_isADCConversionReady)),w
	skipnz
	goto	u2561
	goto	u2560
u2561:
	goto	l1947
u2560:
	goto	l1949
	
l88:	
	line	69
	
l1949:	
;main.c: 68: }
;main.c: 69: int result = getADC10bitResult();
	fcall	_getADC10bitResult
	movf	(1+(?_getADC10bitResult)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(main@result+1)
	addwf	(main@result+1)
	movf	(0+(?_getADC10bitResult)),w
	clrf	(main@result)
	addwf	(main@result)

	line	72
	
l1951:	
;main.c: 72: float minValue = 0.0;
	movlw	0x0
	movwf	(main@minValue)
	movlw	0x0
	movwf	(main@minValue+1)
	movlw	0x0
	movwf	(main@minValue+2)
	line	73
	
l1953:	
;main.c: 73: float maxValue = 5.0;
	movlw	0x0
	movwf	(main@maxValue)
	movlw	0xa0
	movwf	(main@maxValue+1)
	movlw	0x40
	movwf	(main@maxValue+2)
	line	74
;main.c: 74: float unitValue = (maxValue-minValue)/1024;
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
	line	77
;main.c: 77: float currentValue = result * unitValue;
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
	line	83
;main.c: 83: Lcd_Clear();
	fcall	_Lcd_Clear
	line	84
;main.c: 84: Lcd_Set_Cursor(1,1);
	clrf	(Lcd_Set_Cursor@b)
	incf	(Lcd_Set_Cursor@b),f
	movlw	(01h)
	fcall	_Lcd_Set_Cursor
	line	85
	
l1955:	
;main.c: 85: Lcd_Write_String(ftoa(currentValue, (int *) 0));
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(main@currentValue),w
	movwf	(ftoa@f)
	movf	(main@currentValue+1),w
	movwf	(ftoa@f+1)
	movf	(main@currentValue+2),w
	movwf	(ftoa@f+2)
	clrf	(ftoa@status)
	fcall	_ftoa
	fcall	_Lcd_Write_String
	goto	l1945
	line	86
	
l89:	
	line	63
	goto	l1945
	
l90:	
	line	88
	
l91:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_isADCConversionReady

;; *************** function _isADCConversionReady *****************
;; Defined at:
;;		line 102 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
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
psect	text1,local,class=CODE,delta=2,merge=1
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
	line	102
global __ptext1
__ptext1:	;psect for function _isADCConversionReady
psect	text1
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
	line	102
	global	__size_of_isADCConversionReady
	__size_of_isADCConversionReady	equ	__end_of_isADCConversionReady-_isADCConversionReady
	
_isADCConversionReady:	
;incstack = 0
	opt	stack 7
; Regs used in _isADCConversionReady: [wreg+status,2]
	line	103
	
l1765:	
;ADC.h: 103: if(ADCON0bits.GO_DONE == 0) return 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(31),2	;volatile
	goto	u2401
	goto	u2400
u2401:
	goto	l1771
u2400:
	
l1767:	
	movlw	low(01h)
	movwf	(?_isADCConversionReady)
	movlw	high(01h)
	movwf	((?_isADCConversionReady))+1
	goto	l38
	
l1769:	
	goto	l38
	
l37:	
	line	104
	
l1771:	
;ADC.h: 104: return 0;
	clrf	(?_isADCConversionReady)
	clrf	(?_isADCConversionReady+1)
	goto	l38
	
l1773:	
	line	105
	
l38:	
	return
	opt stack 0
GLOBAL	__end_of_isADCConversionReady
	__end_of_isADCConversionReady:
	signat	_isADCConversionReady,90
	global	_initADCConversion

;; *************** function _initADCConversion *****************
;; Defined at:
;;		line 99 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
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
psect	text2,local,class=CODE,delta=2,merge=1
	line	99
global __ptext2
__ptext2:	;psect for function _initADCConversion
psect	text2
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
	line	99
	global	__size_of_initADCConversion
	__size_of_initADCConversion	equ	__end_of_initADCConversion-_initADCConversion
	
_initADCConversion:	
;incstack = 0
	opt	stack 7
; Regs used in _initADCConversion: []
	line	100
	
l1763:	
;ADC.h: 100: ADCON0bits.GO = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(31),2	;volatile
	line	101
	
l34:	
	return
	opt stack 0
GLOBAL	__end_of_initADCConversion
	__end_of_initADCConversion:
	signat	_initADCConversion,88
	global	_initADC

;; *************** function _initADC *****************
;; Defined at:
;;		line 8 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
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
psect	text3,local,class=CODE,delta=2,merge=1
	line	8
global __ptext3
__ptext3:	;psect for function _initADC
psect	text3
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
	line	8
	global	__size_of_initADC
	__size_of_initADC	equ	__end_of_initADC-_initADC
	
_initADC:	
;incstack = 0
	opt	stack 7
; Regs used in _initADC: [wreg+status,2]
	line	72
	
l1743:	
;ADC.h: 72: ANSEL = 0x08;
	movlw	(08h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(155)^080h	;volatile
	line	75
	
l1745:	
;ADC.h: 75: ADCON1 = 0x00;
	clrf	(159)^080h	;volatile
	line	78
	
l1747:	
;ADC.h: 78: ADCON1bits.ADFM = 1;
	bsf	(159)^080h,7	;volatile
	line	81
	
l1749:	
;ADC.h: 81: ADCON0bits.CHS0 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(31),3	;volatile
	line	82
	
l1751:	
;ADC.h: 82: ADCON0bits.CHS1 = 1;
	bsf	(31),4	;volatile
	line	83
	
l1753:	
;ADC.h: 83: ADCON0bits.CHS2 = 0;
	bcf	(31),5	;volatile
	line	86
	
l1755:	
;ADC.h: 86: ADCON0bits.ADCS0 = 0;
	bcf	(31),6	;volatile
	line	87
	
l1757:	
;ADC.h: 87: ADCON0bits.ADCS1 = 0;
	bcf	(31),7	;volatile
	line	90
	
l1759:	
;ADC.h: 90: ADCON0bits.ADON = 1;
	bsf	(31),0	;volatile
	line	93
	
l1761:	
;ADC.h: 93: _delay((unsigned long)((20)*(4000000/4000000.0)));
	opt asmopt_off
movlw	6
movwf	(??_initADC+0)+0,f
u2577:
decfsz	(??_initADC+0)+0,f
	goto	u2577
	nop
opt asmopt_on

	line	98
	
l31:	
	return
	opt stack 0
GLOBAL	__end_of_initADC
	__end_of_initADC:
	signat	_initADC,88
	global	_getADC10bitResult

;; *************** function _getADC10bitResult *****************
;; Defined at:
;;		line 107 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
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
psect	text4,local,class=CODE,delta=2,merge=1
	line	107
global __ptext4
__ptext4:	;psect for function _getADC10bitResult
psect	text4
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\ADC.h"
	line	107
	global	__size_of_getADC10bitResult
	__size_of_getADC10bitResult	equ	__end_of_getADC10bitResult-_getADC10bitResult
	
_getADC10bitResult:	
;incstack = 0
	opt	stack 7
; Regs used in _getADC10bitResult: [wreg+status,2+status,0]
	line	108
	
l1775:	
;ADC.h: 108: unsigned char adresl = ADRESL;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	movwf	(??_getADC10bitResult+0)+0
	movf	(??_getADC10bitResult+0)+0,w
	movwf	(getADC10bitResult@adresl)
	line	109
;ADC.h: 109: unsigned char adresh = ADRESH;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(30),w	;volatile
	movwf	(??_getADC10bitResult+0)+0
	movf	(??_getADC10bitResult+0)+0,w
	movwf	(getADC10bitResult@adresh)
	line	111
	
l1777:	
;ADC.h: 111: int result = (ADRESH * 256L) + ADRESL;
	movf	(30),w	;volatile
	clrf	(getADC10bitResult@result+1)
	addwf	(getADC10bitResult@result+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	clrf	(getADC10bitResult@result)
	addwf	(getADC10bitResult@result)

	line	112
	
l1779:	
;ADC.h: 112: return result;
	movf	(getADC10bitResult@result+1),w
	clrf	(?_getADC10bitResult+1)
	addwf	(?_getADC10bitResult+1)
	movf	(getADC10bitResult@result),w
	clrf	(?_getADC10bitResult)
	addwf	(?_getADC10bitResult)

	goto	l41
	
l1781:	
	line	113
	
l41:	
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
psect	text5,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftoa.c"
	line	6
global __ptext5
__ptext5:	;psect for function _ftoa
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftoa.c"
	line	6
	global	__size_of_ftoa
	__size_of_ftoa	equ	__end_of_ftoa-_ftoa
	
_ftoa:	
;incstack = 0
	opt	stack 4
; Regs used in _ftoa: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	9
	
l1823:	
	movlw	(ftoa@buf)&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ftoa+0)+0
	movf	(??_ftoa+0)+0,w
	movwf	(ftoa@cp)
	line	12
	
l1825:	
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
	goto	u2461
	goto	u2460
u2461:
	goto	l1833
u2460:
	line	13
	
l1827:	
	movlw	(02Dh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ftoa+0)+0
	movf	(ftoa@cp),w
	movwf	fsr0
	movf	(??_ftoa+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1829:	
	movlw	(01h)
	movwf	(??_ftoa+0)+0
	movf	(??_ftoa+0)+0,w
	addwf	(ftoa@cp),f
	line	14
	
l1831:	
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
	goto	l1833
	line	15
	
l463:	
	line	16
	
l1833:	
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
	
l1835:	
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
	
l1837:	
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
	
l1839:	
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
	
l1841:	
	movlw	(ftoa@buf)&0ffh
	goto	l464
	
l1843:	
	line	21
	
l464:	
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
psect	text6,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
	line	492
global __ptext6
__ptext6:	;psect for function _sprintf
psect	text6
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
	line	492
	global	__size_of_sprintf
	__size_of_sprintf	equ	__end_of_sprintf-_sprintf
	
_sprintf:	
;incstack = 0
	opt	stack 5
; Regs used in _sprintf: [wreg-fsr0h+status,2+status,0+pclath+cstack]
;sprintf@sp stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sprintf@sp)
	line	542
	
l1501:	
;doprnt.c: 494: va_list ap;
;doprnt.c: 499: signed char c;
;doprnt.c: 501: int width;
;doprnt.c: 504: int prec;
;doprnt.c: 508: unsigned char flag;
;doprnt.c: 527: union {
;doprnt.c: 528: unsigned long _val;
;doprnt.c: 529: struct {
;doprnt.c: 530: const char * _cp;
;doprnt.c: 531: unsigned _len;
;doprnt.c: 532: } _str;
;doprnt.c: 533: } _val;
;doprnt.c: 542: *ap = __va_start();
	movlw	(?_sprintf+01h)&0ffh
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@ap)
	line	545
;doprnt.c: 545: while(c = *f++) {
	goto	l1599
	
l103:	
	line	547
	
l1503:	
;doprnt.c: 547: if(c != '%')
	movf	(sprintf@c),w
	xorlw	025h
	skipnz
	goto	u1881
	goto	u1880
u1881:
	goto	l1509
u1880:
	line	550
	
l1505:	
;doprnt.c: 549: {
;doprnt.c: 550: ((*sp++ = (c)));
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1507:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	551
;doprnt.c: 551: continue;
	goto	l1599
	line	552
	
l104:	
	line	555
	
l1509:	
;doprnt.c: 552: }
;doprnt.c: 555: width = 0;
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	line	557
;doprnt.c: 557: flag = 0;
	clrf	(sprintf@flag)
	line	606
	
l1511:	
;doprnt.c: 606: if(isdigit((unsigned)*f)) {
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfss	status,0
	goto	u1891
	goto	u1890
u1891:
	goto	l1523
u1890:
	line	607
	
l1513:	
;doprnt.c: 607: width = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	goto	l1515
	line	608
;doprnt.c: 608: do {
	
l106:	
	line	609
	
l1515:	
;doprnt.c: 609: width *= 10;
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
	
l1517:	
;doprnt.c: 610: width += *f++ - '0';
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
	
l1519:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@f),f
	line	611
	
l1521:	
;doprnt.c: 611: } while(isdigit((unsigned)*f));
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfsc	status,0
	goto	u1901
	goto	u1900
u1901:
	goto	l1515
u1900:
	goto	l1523
	
l107:	
	goto	l1523
	line	617
	
l105:	
	line	620
	
l1523:	
;doprnt.c: 617: }
;doprnt.c: 620: if(*f == '.') {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	xorlw	02Eh
	skipz
	goto	u1911
	goto	u1910
u1911:
	goto	l1535
u1910:
	line	622
	
l1525:	
;doprnt.c: 622: f++;
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@f),f
	line	630
	
l1527:	
;doprnt.c: 629: {
;doprnt.c: 630: prec = 0;
	clrf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	line	631
;doprnt.c: 631: while(isdigit((unsigned)*f))
	goto	l1533
	
l110:	
	line	632
	
l1529:	
;doprnt.c: 632: prec = prec*10 + *f++ - '0';
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
	
l1531:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@f),f
	goto	l1533
	
l109:	
	line	631
	
l1533:	
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfsc	status,0
	goto	u1921
	goto	u1920
u1921:
	goto	l1529
u1920:
	goto	l1541
	
l111:	
	line	634
;doprnt.c: 633: }
;doprnt.c: 634: } else {
	goto	l1541
	
l108:	
	line	635
	
l1535:	
;doprnt.c: 635: prec = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	goto	l1541
	line	639
	
l112:	
	goto	l1541
	line	642
;doprnt.c: 639: }
;doprnt.c: 642: loop:
	
l113:	
	line	644
;doprnt.c: 644: switch(c = *f++) {
	goto	l1541
	line	646
;doprnt.c: 646: case 0:
	
l115:	
	line	647
;doprnt.c: 647: goto alldone;
	goto	l1601
	line	650
;doprnt.c: 650: case 'l':
	
l117:	
	line	652
;doprnt.c: 652: flag |= 0x10;
	bsf	(sprintf@flag)+(4/8),(4)&7
	line	653
;doprnt.c: 653: goto loop;
	goto	l1541
	line	811
;doprnt.c: 811: default:
	
l118:	
	line	822
;doprnt.c: 822: continue;
	goto	l1599
	line	826
;doprnt.c: 826: case 'u':
	
l119:	
	line	827
	
l1537:	
;doprnt.c: 827: flag |= 0xC0;
	movlw	(0C0h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	iorwf	(sprintf@flag),f
	line	828
;doprnt.c: 828: break;
	goto	l120
	line	831
	
l1539:	
;doprnt.c: 831: }
	goto	l120
	line	644
	
l114:	
	
l1541:	
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
	goto	l1601
	xorlw	108^0	; case 108
	skipnz
	goto	l117
	xorlw	117^108	; case 117
	skipnz
	goto	l1537
	goto	l1599
	opt asmopt_on

	line	831
	
l120:	
	line	1290
;doprnt.c: 1282: {
;doprnt.c: 1290: if(flag & 0x10)
	btfss	(sprintf@flag),(4)&7
	goto	u1931
	goto	u1930
u1931:
	goto	l1547
u1930:
	line	1291
	
l1543:	
;doprnt.c: 1291: _val._val = (*(unsigned long *)__va_arg((*(unsigned long **)ap), (unsigned long)0));
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
	
l1545:	
	movlw	(04h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@ap),f
	goto	l1551
	line	1292
	
l121:	
	line	1295
	
l1547:	
;doprnt.c: 1292: else
;doprnt.c: 1295: _val._val = (*(unsigned *)__va_arg((*(unsigned **)ap), (unsigned)0));
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
	
l1549:	
	movlw	(02h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@ap),f
	goto	l1551
	
l122:	
	line	1299
	
l1551:	
;doprnt.c: 1296: }
;doprnt.c: 1299: if(prec == 0 && _val._val == 0)
	movf	((sprintf@prec+1)),w
	iorwf	((sprintf@prec)),w
	skipz
	goto	u1941
	goto	u1940
u1941:
	goto	l1557
u1940:
	
l1553:	
	movf	(sprintf@_val+3),w
	iorwf	(sprintf@_val+2),w
	iorwf	(sprintf@_val+1),w
	iorwf	(sprintf@_val),w
	skipz
	goto	u1951
	goto	u1950
u1951:
	goto	l1557
u1950:
	line	1300
	
l1555:	
;doprnt.c: 1300: prec++;
	movlw	low(01h)
	addwf	(sprintf@prec),f
	skipnc
	incf	(sprintf@prec+1),f
	movlw	high(01h)
	addwf	(sprintf@prec+1),f
	goto	l1557
	
l123:	
	line	1314
	
l1557:	
;doprnt.c: 1314: for(c = 1 ; c != sizeof dpowers/sizeof dpowers[0] ; c++)
	clrf	(sprintf@c)
	incf	(sprintf@c),f
	movf	(sprintf@c),w
	xorlw	0Ah
	skipz
	goto	u1961
	goto	u1960
u1961:
	goto	l1561
u1960:
	goto	l1569
	
l1559:	
	goto	l1569
	line	1315
	
l124:	
	
l1561:	
;doprnt.c: 1315: if(_val._val < dpowers[c])
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movlw	(02h)-1
u1975:
	clrc
	rlf	(??_sprintf+0)+0,f
	addlw	-1
	skipz
	goto	u1975
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
	goto	u1985
	movf	2+(??_sprintf+1)+0,w
	subwf	(sprintf@_val+2),w
	skipz
	goto	u1985
	movf	1+(??_sprintf+1)+0,w
	subwf	(sprintf@_val+1),w
	skipz
	goto	u1985
	movf	0+(??_sprintf+1)+0,w
	subwf	(sprintf@_val),w
u1985:
	skipnc
	goto	u1981
	goto	u1980
u1981:
	goto	l1565
u1980:
	goto	l1569
	line	1316
	
l1563:	
;doprnt.c: 1316: break;
	goto	l1569
	
l126:	
	line	1314
	
l1565:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@c),f
	
l1567:	
	movf	(sprintf@c),w
	xorlw	0Ah
	skipz
	goto	u1991
	goto	u1990
u1991:
	goto	l1561
u1990:
	goto	l1569
	
l125:	
	line	1348
	
l1569:	
;doprnt.c: 1348: if(c < prec)
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
	goto	u2005
	movf	(sprintf@prec),w
	subwf	0+(??_sprintf+0)+0,w
u2005:

	skipnc
	goto	u2001
	goto	u2000
u2001:
	goto	l1573
u2000:
	line	1349
	
l1571:	
;doprnt.c: 1349: c = prec;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@prec),w
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@c)
	goto	l1577
	line	1350
	
l127:	
	
l1573:	
;doprnt.c: 1350: else if(prec < c)
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
	goto	u2015
	movf	0+(??_sprintf+0)+0,w
	subwf	(sprintf@prec),w
u2015:

	skipnc
	goto	u2011
	goto	u2010
u2011:
	goto	l1577
u2010:
	line	1351
	
l1575:	
;doprnt.c: 1351: prec = c;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	btfsc	(sprintf@prec),7
	decf	(sprintf@prec+1),f
	goto	l1577
	
l129:	
	goto	l1577
	line	1390
	
l128:	
	
l1577:	
;doprnt.c: 1390: if(width > c)
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
	goto	u2025
	movf	(sprintf@width),w
	subwf	0+(??_sprintf+0)+0,w
u2025:

	skipnc
	goto	u2021
	goto	u2020
u2021:
	goto	l1581
u2020:
	line	1391
	
l1579:	
;doprnt.c: 1391: width -= c;
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
	goto	l1583
	line	1392
	
l130:	
	line	1393
	
l1581:	
;doprnt.c: 1392: else
;doprnt.c: 1393: width = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	goto	l1583
	
l131:	
	line	1437
	
l1583:	
;doprnt.c: 1431: {
;doprnt.c: 1433: if(width
;doprnt.c: 1437: )
	movf	(sprintf@width+1),w
	iorwf	(sprintf@width),w
	skipnz
	goto	u2031
	goto	u2030
u2031:
	goto	l1597
u2030:
	goto	l1585
	line	1438
;doprnt.c: 1438: do
	
l133:	
	line	1439
	
l1585:	
;doprnt.c: 1439: ((*sp++ = (' ')));
	movlw	(020h)
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1587:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	1440
	
l1589:	
;doprnt.c: 1440: while(--width);
	movlw	low(-1)
	addwf	(sprintf@width),f
	skipnc
	incf	(sprintf@width+1),f
	movlw	high(-1)
	addwf	(sprintf@width+1),f
	movf	(((sprintf@width+1))),w
	iorwf	(((sprintf@width))),w
	skipz
	goto	u2041
	goto	u2040
u2041:
	goto	l1585
u2040:
	goto	l1597
	
l134:	
	goto	l1597
	
l132:	
	line	1483
;doprnt.c: 1478: }
;doprnt.c: 1483: while(prec--) {
	goto	l1597
	
l136:	
	line	1498
	
l1591:	
;doprnt.c: 1487: {
;doprnt.c: 1498: c = (_val._val / dpowers[prec]) % 10 + '0';
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
u2055:
	clrc
	rlf	(??_sprintf+0)+0,f
	addlw	-1
	skipz
	goto	u2055
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
	
l1593:	
;doprnt.c: 1532: }
;doprnt.c: 1533: ((*sp++ = (c)));
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1595:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	goto	l1597
	line	1534
	
l135:	
	line	1483
	
l1597:	
	movlw	low(-1)
	addwf	(sprintf@prec),f
	skipnc
	incf	(sprintf@prec+1),f
	movlw	high(-1)
	addwf	(sprintf@prec+1),f
	movlw	high(-1)
	xorwf	((sprintf@prec+1)),w
	skipz
	goto	u2065
	movlw	low(-1)
	xorwf	((sprintf@prec)),w
u2065:

	skipz
	goto	u2061
	goto	u2060
u2061:
	goto	l1591
u2060:
	goto	l1599
	
l137:	
	goto	l1599
	line	1542
	
l102:	
	line	545
	
l1599:	
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
	goto	u2071
	goto	u2070
u2071:
	goto	l1503
u2070:
	goto	l1601
	
l138:	
	goto	l1601
	line	1544
;doprnt.c: 1534: }
;doprnt.c: 1542: }
;doprnt.c: 1544: alldone:
	
l116:	
	line	1547
	
l1601:	
;doprnt.c: 1547: *sp = 0;
	movf	(sprintf@sp),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	goto	l139
	line	1549
	
l1603:	
	line	1550
;doprnt.c: 1549: return 0;
;	Return value of _sprintf is never used
	
l139:	
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
psect	text7,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\isdigit.c"
	line	8
global __ptext7
__ptext7:	;psect for function _isdigit
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\isdigit.c"
	line	8
	global	__size_of_isdigit
	__size_of_isdigit	equ	__end_of_isdigit-_isdigit
	
_isdigit:	
;incstack = 0
	opt	stack 5
; Regs used in _isdigit: [wreg+status,2+status,0]
;isdigit@c stored from wreg
	movwf	(isdigit@c)
	line	14
	
l1331:	
	clrf	(_isdigit$519)
	
l1333:	
	movlw	(03Ah)
	subwf	(isdigit@c),w
	skipnc
	goto	u1441
	goto	u1440
u1441:
	goto	l1339
u1440:
	
l1335:	
	movlw	(030h)
	subwf	(isdigit@c),w
	skipc
	goto	u1451
	goto	u1450
u1451:
	goto	l1339
u1450:
	
l1337:	
	clrf	(_isdigit$519)
	incf	(_isdigit$519),f
	goto	l1339
	
l487:	
	
l1339:	
	rrf	(_isdigit$519),w
	
	goto	l488
	
l1341:	
	line	15
	
l488:	
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
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul16.c"
	line	15
global __ptext8
__ptext8:	;psect for function ___wmul
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 5
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l1343:	
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l1345
	line	44
	
l222:	
	line	45
	
l1345:	
	btfss	(___wmul@multiplier),(0)&7
	goto	u1461
	goto	u1460
u1461:
	goto	l223
u1460:
	line	46
	
l1347:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l223:	
	line	47
	movlw	01h
	
u1475:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u1475
	line	48
	
l1349:	
	movlw	01h
	
u1485:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u1485
	line	49
	movf	((___wmul@multiplier+1)),w
	iorwf	((___wmul@multiplier)),w
	skipz
	goto	u1491
	goto	u1490
u1491:
	goto	l1345
u1490:
	goto	l1351
	
l224:	
	line	52
	
l1351:	
	movf	(___wmul@product+1),w
	clrf	(?___wmul+1)
	addwf	(?___wmul+1)
	movf	(___wmul@product),w
	clrf	(?___wmul)
	addwf	(?___wmul)

	goto	l225
	
l1353:	
	line	53
	
l225:	
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
psect	text9,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\llmod.c"
	line	6
global __ptext9
__ptext9:	;psect for function ___llmod
psect	text9
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\llmod.c"
	line	6
	global	__size_of___llmod
	__size_of___llmod	equ	__end_of___llmod-___llmod
	
___llmod:	
;incstack = 0
	opt	stack 5
; Regs used in ___llmod: [wreg+status,2+status,0]
	line	13
	
l1451:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___llmod@divisor+3),w
	iorwf	(___llmod@divisor+2),w
	iorwf	(___llmod@divisor+1),w
	iorwf	(___llmod@divisor),w
	skipnz
	goto	u1811
	goto	u1810
u1811:
	goto	l1467
u1810:
	line	14
	
l1453:	
	clrf	(___llmod@counter)
	incf	(___llmod@counter),f
	line	15
	goto	l1457
	
l524:	
	line	16
	
l1455:	
	movlw	01h
	movwf	(??___llmod+0)+0
u1825:
	clrc
	rlf	(___llmod@divisor),f
	rlf	(___llmod@divisor+1),f
	rlf	(___llmod@divisor+2),f
	rlf	(___llmod@divisor+3),f
	decfsz	(??___llmod+0)+0
	goto	u1825
	line	17
	movlw	(01h)
	movwf	(??___llmod+0)+0
	movf	(??___llmod+0)+0,w
	addwf	(___llmod@counter),f
	goto	l1457
	line	18
	
l523:	
	line	15
	
l1457:	
	btfss	(___llmod@divisor+3),(31)&7
	goto	u1831
	goto	u1830
u1831:
	goto	l1455
u1830:
	goto	l1459
	
l525:	
	goto	l1459
	line	19
	
l526:	
	line	20
	
l1459:	
	movf	(___llmod@divisor+3),w
	subwf	(___llmod@dividend+3),w
	skipz
	goto	u1845
	movf	(___llmod@divisor+2),w
	subwf	(___llmod@dividend+2),w
	skipz
	goto	u1845
	movf	(___llmod@divisor+1),w
	subwf	(___llmod@dividend+1),w
	skipz
	goto	u1845
	movf	(___llmod@divisor),w
	subwf	(___llmod@dividend),w
u1845:
	skipc
	goto	u1841
	goto	u1840
u1841:
	goto	l1463
u1840:
	line	21
	
l1461:	
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
	goto	l1463
	
l527:	
	line	22
	
l1463:	
	movlw	01h
u1855:
	clrc
	rrf	(___llmod@divisor+3),f
	rrf	(___llmod@divisor+2),f
	rrf	(___llmod@divisor+1),f
	rrf	(___llmod@divisor),f
	addlw	-1
	skipz
	goto	u1855

	line	23
	
l1465:	
	movlw	low(01h)
	subwf	(___llmod@counter),f
	btfss	status,2
	goto	u1861
	goto	u1860
u1861:
	goto	l1459
u1860:
	goto	l1467
	
l528:	
	goto	l1467
	line	24
	
l522:	
	line	25
	
l1467:	
	movf	(___llmod@dividend+3),w
	movwf	(?___llmod+3)
	movf	(___llmod@dividend+2),w
	movwf	(?___llmod+2)
	movf	(___llmod@dividend+1),w
	movwf	(?___llmod+1)
	movf	(___llmod@dividend),w
	movwf	(?___llmod)

	goto	l529
	
l1469:	
	line	26
	
l529:	
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
psect	text10,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
	line	6
global __ptext10
__ptext10:	;psect for function ___lldiv
psect	text10
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
	line	6
	global	__size_of___lldiv
	__size_of___lldiv	equ	__end_of___lldiv-___lldiv
	
___lldiv:	
;incstack = 0
	opt	stack 5
; Regs used in ___lldiv: [wreg+status,2+status,0]
	line	14
	
l1427:	
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
	goto	u1741
	goto	u1740
u1741:
	goto	l1447
u1740:
	line	16
	
l1429:	
	clrf	(___lldiv@counter)
	incf	(___lldiv@counter),f
	line	17
	goto	l1433
	
l514:	
	line	18
	
l1431:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u1755:
	clrc
	rlf	(___lldiv@divisor),f
	rlf	(___lldiv@divisor+1),f
	rlf	(___lldiv@divisor+2),f
	rlf	(___lldiv@divisor+3),f
	decfsz	(??___lldiv+0)+0
	goto	u1755
	line	19
	movlw	(01h)
	movwf	(??___lldiv+0)+0
	movf	(??___lldiv+0)+0,w
	addwf	(___lldiv@counter),f
	goto	l1433
	line	20
	
l513:	
	line	17
	
l1433:	
	btfss	(___lldiv@divisor+3),(31)&7
	goto	u1761
	goto	u1760
u1761:
	goto	l1431
u1760:
	goto	l1435
	
l515:	
	goto	l1435
	line	21
	
l516:	
	line	22
	
l1435:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u1775:
	clrc
	rlf	(___lldiv@quotient),f
	rlf	(___lldiv@quotient+1),f
	rlf	(___lldiv@quotient+2),f
	rlf	(___lldiv@quotient+3),f
	decfsz	(??___lldiv+0)+0
	goto	u1775
	line	23
	
l1437:	
	movf	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),w
	skipz
	goto	u1785
	movf	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),w
	skipz
	goto	u1785
	movf	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),w
	skipz
	goto	u1785
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),w
u1785:
	skipc
	goto	u1781
	goto	u1780
u1781:
	goto	l1443
u1780:
	line	24
	
l1439:	
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
	
l1441:	
	bsf	(___lldiv@quotient)+(0/8),(0)&7
	goto	l1443
	line	26
	
l517:	
	line	27
	
l1443:	
	movlw	01h
u1795:
	clrc
	rrf	(___lldiv@divisor+3),f
	rrf	(___lldiv@divisor+2),f
	rrf	(___lldiv@divisor+1),f
	rrf	(___lldiv@divisor),f
	addlw	-1
	skipz
	goto	u1795

	line	28
	
l1445:	
	movlw	low(01h)
	subwf	(___lldiv@counter),f
	btfss	status,2
	goto	u1801
	goto	u1800
u1801:
	goto	l1435
u1800:
	goto	l1447
	
l518:	
	goto	l1447
	line	29
	
l512:	
	line	30
	
l1447:	
	movf	(___lldiv@quotient+3),w
	movwf	(?___lldiv+3)
	movf	(___lldiv@quotient+2),w
	movwf	(?___lldiv+2)
	movf	(___lldiv@quotient+1),w
	movwf	(?___lldiv+1)
	movf	(___lldiv@quotient),w
	movwf	(?___lldiv)

	goto	l519
	
l1449:	
	line	31
	
l519:	
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
psect	text11,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lltoft.c"
	line	35
global __ptext11
__ptext11:	;psect for function ___lltoft
psect	text11
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lltoft.c"
	line	35
	global	__size_of___lltoft
	__size_of___lltoft	equ	__end_of___lltoft-___lltoft
	
___lltoft:	
;incstack = 0
	opt	stack 5
; Regs used in ___lltoft: [wreg+status,2+status,0+pclath+cstack]
	line	38
	
l1733:	
	movlw	(08Eh)
	movwf	(??___lltoft+0)+0
	movf	(??___lltoft+0)+0,w
	movwf	(___lltoft@exp)
	line	41
	goto	l1737
	
l535:	
	line	42
	
l1735:	
	movlw	01h
u2385:
	clrc
	rrf	(___lltoft@c+3),f
	rrf	(___lltoft@c+2),f
	rrf	(___lltoft@c+1),f
	rrf	(___lltoft@c),f
	addlw	-1
	skipz
	goto	u2385

	line	43
	movlw	(01h)
	movwf	(??___lltoft+0)+0
	movf	(??___lltoft+0)+0,w
	addwf	(___lltoft@exp),f
	goto	l1737
	line	44
	
l534:	
	line	41
	
l1737:	
	movlw	high highword(-16777216)
	andwf	(___lltoft@c+3),w
	btfss	status,2
	goto	u2391
	goto	u2390
u2391:
	goto	l1735
u2390:
	goto	l1739
	
l536:	
	line	45
	
l1739:	
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
	goto	l537
	
l1741:	
	line	46
	
l537:	
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
psect	text12,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\fttol.c"
	line	44
global __ptext12
__ptext12:	;psect for function ___fttol
psect	text12
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 6
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l1689:	
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
	goto	u2281
	goto	u2280
u2281:
	goto	l1695
u2280:
	line	50
	
l1691:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	l473
	
l1693:	
	goto	l473
	
l472:	
	line	51
	
l1695:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u2295:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u2290:
	addlw	-1
	skipz
	goto	u2295
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l1697:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l1699:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l1701:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l1703:	
	movlw	low(08Eh)
	subwf	(___fttol@exp1),f
	line	56
	
l1705:	
	btfss	(___fttol@exp1),7
	goto	u2301
	goto	u2300
u2301:
	goto	l1715
u2300:
	line	57
	
l1707:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u2311
	goto	u2310
u2311:
	goto	l1713
u2310:
	line	58
	
l1709:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	l473
	
l1711:	
	goto	l473
	
l475:	
	goto	l1713
	line	59
	
l476:	
	line	60
	
l1713:	
	movlw	01h
u2325:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u2325

	line	61
	movlw	(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u2331
	goto	u2330
u2331:
	goto	l1713
u2330:
	goto	l1725
	
l477:	
	line	62
	goto	l1725
	
l474:	
	line	63
	
l1715:	
	movlw	(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u2341
	goto	u2340
u2341:
	goto	l1723
u2340:
	line	64
	
l1717:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	l473
	
l1719:	
	goto	l473
	
l479:	
	line	65
	goto	l1723
	
l481:	
	line	66
	
l1721:	
	movlw	01h
	movwf	(??___fttol+0)+0
u2355:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u2355
	line	67
	movlw	low(01h)
	subwf	(___fttol@exp1),f
	goto	l1723
	line	68
	
l480:	
	line	65
	
l1723:	
	movf	(___fttol@exp1),f
	skipz
	goto	u2361
	goto	u2360
u2361:
	goto	l1721
u2360:
	goto	l1725
	
l482:	
	goto	l1725
	line	69
	
l478:	
	line	70
	
l1725:	
	movf	(___fttol@sign1),w
	skipz
	goto	u2370
	goto	l1729
u2370:
	line	71
	
l1727:	
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
	goto	l1729
	
l483:	
	line	72
	
l1729:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l473
	
l1731:	
	line	73
	
l473:	
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
psect	text13,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftsub.c"
	line	18
global __ptext13
__ptext13:	;psect for function ___ftsub
psect	text13
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftsub.c"
	line	18
	global	__size_of___ftsub
	__size_of___ftsub	equ	__end_of___ftsub-___ftsub
	
___ftsub:	
;incstack = 0
	opt	stack 4
; Regs used in ___ftsub: [wreg+status,2+status,0+pclath+cstack]
	line	23
	
l1683:	
	movlw	080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	(___ftsub@f2+2),f
	line	24
	
l1685:	
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
	goto	l469
	
l1687:	
	line	25
	
l469:	
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
psect	text14,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftadd.c"
	line	86
global __ptext14
__ptext14:	;psect for function ___ftadd
psect	text14
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftadd.c"
	line	86
	global	__size_of___ftadd
	__size_of___ftadd	equ	__end_of___ftadd-___ftadd
	
___ftadd:	
;incstack = 0
	opt	stack 4
; Regs used in ___ftadd: [wreg+status,2+status,0+pclath+cstack]
	line	90
	
l1355:	
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
	
l1357:	
	movf	(___ftadd@exp1),w
	skipz
	goto	u1500
	goto	l1363
u1500:
	
l1359:	
	movf	(___ftadd@exp2),w
	subwf	(___ftadd@exp1),w
	skipnc
	goto	u1511
	goto	u1510
u1511:
	goto	l1367
u1510:
	
l1361:	
	decf	(___ftadd@exp1),w
	xorlw	0ffh
	addwf	(___ftadd@exp2),w
	movwf	(??___ftadd+0)+0
	movlw	(019h)
	subwf	0+(??___ftadd+0)+0,w
	skipc
	goto	u1521
	goto	u1520
u1521:
	goto	l1367
u1520:
	goto	l1363
	
l398:	
	line	93
	
l1363:	
	movf	(___ftadd@f2),w
	movwf	(?___ftadd)
	movf	(___ftadd@f2+1),w
	movwf	(?___ftadd+1)
	movf	(___ftadd@f2+2),w
	movwf	(?___ftadd+2)
	goto	l399
	
l1365:	
	goto	l399
	
l396:	
	line	94
	
l1367:	
	movf	(___ftadd@exp2),w
	skipz
	goto	u1530
	goto	l402
u1530:
	
l1369:	
	movf	(___ftadd@exp1),w
	subwf	(___ftadd@exp2),w
	skipnc
	goto	u1541
	goto	u1540
u1541:
	goto	l1373
u1540:
	
l1371:	
	decf	(___ftadd@exp2),w
	xorlw	0ffh
	addwf	(___ftadd@exp1),w
	movwf	(??___ftadd+0)+0
	movlw	(019h)
	subwf	0+(??___ftadd+0)+0,w
	skipc
	goto	u1551
	goto	u1550
u1551:
	goto	l1373
u1550:
	
l402:	
	line	95
	goto	l399
	
l400:	
	line	96
	
l1373:	
	movlw	(06h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	movwf	(___ftadd@sign)
	line	97
	
l1375:	
	btfss	(___ftadd@f1+2),(23)&7
	goto	u1561
	goto	u1560
u1561:
	goto	l403
u1560:
	line	98
	
l1377:	
	bsf	(___ftadd@sign)+(7/8),(7)&7
	
l403:	
	line	99
	btfss	(___ftadd@f2+2),(23)&7
	goto	u1571
	goto	u1570
u1571:
	goto	l404
u1570:
	line	100
	
l1379:	
	bsf	(___ftadd@sign)+(6/8),(6)&7
	
l404:	
	line	101
	bsf	(___ftadd@f1)+(15/8),(15)&7
	line	102
	
l1381:	
	movlw	0FFh
	andwf	(___ftadd@f1),f
	movlw	0FFh
	andwf	(___ftadd@f1+1),f
	movlw	0
	andwf	(___ftadd@f1+2),f
	line	103
	
l1383:	
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
	goto	u1581
	goto	u1580
u1581:
	goto	l1395
u1580:
	goto	l1385
	line	109
	
l406:	
	line	110
	
l1385:	
	movlw	01h
u1595:
	clrc
	rlf	(___ftadd@f2),f
	rlf	(___ftadd@f2+1),f
	rlf	(___ftadd@f2+2),f
	addlw	-1
	skipz
	goto	u1595
	line	111
	movlw	low(01h)
	subwf	(___ftadd@exp2),f
	line	112
	
l1387:	
	movf	(___ftadd@exp2),w
	xorwf	(___ftadd@exp1),w
	skipnz
	goto	u1601
	goto	u1600
u1601:
	goto	l1393
u1600:
	
l1389:	
	movlw	low(01h)
	subwf	(___ftadd@sign),f
	movf	((___ftadd@sign)),w
	andlw	07h
	btfss	status,2
	goto	u1611
	goto	u1610
u1611:
	goto	l1385
u1610:
	goto	l1393
	
l408:	
	goto	l1393
	
l409:	
	line	113
	goto	l1393
	
l411:	
	line	114
	
l1391:	
	movlw	01h
u1625:
	clrc
	rrf	(___ftadd@f1+2),f
	rrf	(___ftadd@f1+1),f
	rrf	(___ftadd@f1),f
	addlw	-1
	skipz
	goto	u1625

	line	115
	movlw	(01h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	addwf	(___ftadd@exp1),f
	goto	l1393
	line	116
	
l410:	
	line	113
	
l1393:	
	movf	(___ftadd@exp1),w
	xorwf	(___ftadd@exp2),w
	skipz
	goto	u1631
	goto	u1630
u1631:
	goto	l1391
u1630:
	goto	l413
	
l412:	
	line	117
	goto	l413
	
l405:	
	
l1395:	
	movf	(___ftadd@exp1),w
	subwf	(___ftadd@exp2),w
	skipnc
	goto	u1641
	goto	u1640
u1641:
	goto	l413
u1640:
	goto	l1397
	line	120
	
l415:	
	line	121
	
l1397:	
	movlw	01h
u1655:
	clrc
	rlf	(___ftadd@f1),f
	rlf	(___ftadd@f1+1),f
	rlf	(___ftadd@f1+2),f
	addlw	-1
	skipz
	goto	u1655
	line	122
	movlw	low(01h)
	subwf	(___ftadd@exp1),f
	line	123
	
l1399:	
	movf	(___ftadd@exp2),w
	xorwf	(___ftadd@exp1),w
	skipnz
	goto	u1661
	goto	u1660
u1661:
	goto	l1405
u1660:
	
l1401:	
	movlw	low(01h)
	subwf	(___ftadd@sign),f
	movf	((___ftadd@sign)),w
	andlw	07h
	btfss	status,2
	goto	u1671
	goto	u1670
u1671:
	goto	l1397
u1670:
	goto	l1405
	
l417:	
	goto	l1405
	
l418:	
	line	124
	goto	l1405
	
l420:	
	line	125
	
l1403:	
	movlw	01h
u1685:
	clrc
	rrf	(___ftadd@f2+2),f
	rrf	(___ftadd@f2+1),f
	rrf	(___ftadd@f2),f
	addlw	-1
	skipz
	goto	u1685

	line	126
	movlw	(01h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	addwf	(___ftadd@exp2),f
	goto	l1405
	line	127
	
l419:	
	line	124
	
l1405:	
	movf	(___ftadd@exp1),w
	xorwf	(___ftadd@exp2),w
	skipz
	goto	u1691
	goto	u1690
u1691:
	goto	l1403
u1690:
	goto	l413
	
l421:	
	goto	l413
	line	128
	
l414:	
	line	129
	
l413:	
	btfss	(___ftadd@sign),(7)&7
	goto	u1701
	goto	u1700
u1701:
	goto	l1409
u1700:
	line	131
	
l1407:	
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
	goto	l1409
	line	133
	
l422:	
	line	134
	
l1409:	
	btfss	(___ftadd@sign),(6)&7
	goto	u1711
	goto	u1710
u1711:
	goto	l1413
u1710:
	line	136
	
l1411:	
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
	goto	l1413
	line	138
	
l423:	
	line	139
	
l1413:	
	clrf	(___ftadd@sign)
	line	140
	
l1415:	
	movf	(___ftadd@f1),w
	addwf	(___ftadd@f2),f
	movf	(___ftadd@f1+1),w
	clrz
	skipnc
	incf	(___ftadd@f1+1),w
	skipnz
	goto	u1721
	addwf	(___ftadd@f2+1),f
u1721:
	movf	(___ftadd@f1+2),w
	clrz
	skipnc
	incf	(___ftadd@f1+2),w
	skipnz
	goto	u1722
	addwf	(___ftadd@f2+2),f
u1722:

	line	141
	
l1417:	
	btfss	(___ftadd@f2+2),(23)&7
	goto	u1731
	goto	u1730
u1731:
	goto	l1423
u1730:
	line	142
	
l1419:	
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
	
l1421:	
	clrf	(___ftadd@sign)
	incf	(___ftadd@sign),f
	goto	l1423
	line	145
	
l424:	
	line	146
	
l1423:	
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
	goto	l399
	
l1425:	
	line	148
	
l399:	
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
psect	text15,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftneg.c"
	line	15
global __ptext15
__ptext15:	;psect for function ___ftneg
psect	text15
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftneg.c"
	line	15
	global	__size_of___ftneg
	__size_of___ftneg	equ	__end_of___ftneg-___ftneg
	
___ftneg:	
;incstack = 0
	opt	stack 6
; Regs used in ___ftneg: [wreg]
	line	17
	
l1675:	
	movf	(___ftneg@f1+2),w
	iorwf	(___ftneg@f1+1),w
	iorwf	(___ftneg@f1),w
	skipnz
	goto	u2271
	goto	u2270
u2271:
	goto	l1679
u2270:
	line	18
	
l1677:	
	movlw	080h
	xorwf	(___ftneg@f1+2),f
	goto	l1679
	
l455:	
	line	19
	
l1679:	
	goto	l456
	
l1681:	
	line	20
	
l456:	
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
psect	text16,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftmul.c"
	line	62
global __ptext16
__ptext16:	;psect for function ___ftmul
psect	text16
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftmul.c"
	line	62
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:	
;incstack = 0
	opt	stack 5
; Regs used in ___ftmul: [wreg+status,2+status,0+pclath+cstack]
	line	67
	
l1625:	
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
	goto	u2131
	goto	u2130
u2131:
	goto	l1631
u2130:
	line	68
	
l1627:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l445
	
l1629:	
	goto	l445
	
l444:	
	line	69
	
l1631:	
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
	goto	u2141
	goto	u2140
u2141:
	goto	l1637
u2140:
	line	70
	
l1633:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l445
	
l1635:	
	goto	l445
	
l446:	
	line	71
	
l1637:	
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
u2155:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u2150:
	addlw	-1
	skipz
	goto	u2155
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
u2165:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u2160:
	addlw	-1
	skipz
	goto	u2165
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
	
l1639:	
	bsf	(___ftmul@f1)+(15/8),(15)&7
	line	77
	
l1641:	
	bsf	(___ftmul@f2)+(15/8),(15)&7
	line	78
	
l1643:	
	movlw	0FFh
	andwf	(___ftmul@f2),f
	movlw	0FFh
	andwf	(___ftmul@f2+1),f
	movlw	0
	andwf	(___ftmul@f2+2),f
	line	79
	
l1645:	
	movlw	0
	movwf	(___ftmul@f3_as_product)
	movlw	0
	movwf	(___ftmul@f3_as_product+1)
	movlw	0
	movwf	(___ftmul@f3_as_product+2)
	line	134
	
l1647:	
	movlw	(07h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1649
	line	135
	
l447:	
	line	136
	
l1649:	
	btfss	(___ftmul@f1),(0)&7
	goto	u2171
	goto	u2170
u2171:
	goto	l1653
u2170:
	line	137
	
l1651:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u2181
	addwf	(___ftmul@f3_as_product+1),f
u2181:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u2182
	addwf	(___ftmul@f3_as_product+2),f
u2182:

	goto	l1653
	
l448:	
	line	138
	
l1653:	
	movlw	01h
u2195:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u2195

	line	139
	
l1655:	
	movlw	01h
u2205:
	clrc
	rlf	(___ftmul@f2),f
	rlf	(___ftmul@f2+1),f
	rlf	(___ftmul@f2+2),f
	addlw	-1
	skipz
	goto	u2205
	line	140
	
l1657:	
	movlw	low(01h)
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u2211
	goto	u2210
u2211:
	goto	l1649
u2210:
	goto	l1659
	
l449:	
	line	143
	
l1659:	
	movlw	(09h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1661
	line	144
	
l450:	
	line	145
	
l1661:	
	btfss	(___ftmul@f1),(0)&7
	goto	u2221
	goto	u2220
u2221:
	goto	l1665
u2220:
	line	146
	
l1663:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u2231
	addwf	(___ftmul@f3_as_product+1),f
u2231:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u2232
	addwf	(___ftmul@f3_as_product+2),f
u2232:

	goto	l1665
	
l451:	
	line	147
	
l1665:	
	movlw	01h
u2245:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u2245

	line	148
	
l1667:	
	movlw	01h
u2255:
	clrc
	rrf	(___ftmul@f3_as_product+2),f
	rrf	(___ftmul@f3_as_product+1),f
	rrf	(___ftmul@f3_as_product),f
	addlw	-1
	skipz
	goto	u2255

	line	149
	
l1669:	
	movlw	low(01h)
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u2261
	goto	u2260
u2261:
	goto	l1661
u2260:
	goto	l1671
	
l452:	
	line	156
	
l1671:	
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
	goto	l445
	
l1673:	
	line	157
	
l445:	
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
psect	text17,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftge.c"
	line	4
global __ptext17
__ptext17:	;psect for function ___ftge
psect	text17
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftge.c"
	line	4
	global	__size_of___ftge
	__size_of___ftge	equ	__end_of___ftge-___ftge
	
___ftge:	
;incstack = 0
	opt	stack 6
; Regs used in ___ftge: [wreg+status,2+status,0]
	line	6
	
l1605:	
	btfss	(___ftge@ff1+2),(23)&7
	goto	u2081
	goto	u2080
u2081:
	goto	l1609
u2080:
	line	7
	
l1607:	
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
	goto	u2091
	goto	u2092
u2091:
	addwf	(??___ftge+0)+1,f
	
u2092:
	movf	2+(??___ftge+3)+0,w
	skipnc
	incfsz	2+(??___ftge+3)+0,w
	goto	u2093
	goto	u2094
u2093:
	addwf	(??___ftge+0)+2,f
	
u2094:
	movf	0+(??___ftge+0)+0,w
	movwf	(___ftge@ff1)
	movf	1+(??___ftge+0)+0,w
	movwf	(___ftge@ff1+1)
	movf	2+(??___ftge+0)+0,w
	movwf	(___ftge@ff1+2)
	goto	l1609
	
l437:	
	line	8
	
l1609:	
	btfss	(___ftge@ff2+2),(23)&7
	goto	u2101
	goto	u2100
u2101:
	goto	l1613
u2100:
	line	9
	
l1611:	
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
	goto	u2111
	goto	u2112
u2111:
	addwf	(??___ftge+0)+1,f
	
u2112:
	movf	2+(??___ftge+3)+0,w
	skipnc
	incfsz	2+(??___ftge+3)+0,w
	goto	u2113
	goto	u2114
u2113:
	addwf	(??___ftge+0)+2,f
	
u2114:
	movf	0+(??___ftge+0)+0,w
	movwf	(___ftge@ff2)
	movf	1+(??___ftge+0)+0,w
	movwf	(___ftge@ff2+1)
	movf	2+(??___ftge+0)+0,w
	movwf	(___ftge@ff2+2)
	goto	l1613
	
l438:	
	line	10
	
l1613:	
	movlw	080h
	xorwf	(___ftge@ff1+2),f
	line	11
	
l1615:	
	movlw	080h
	xorwf	(___ftge@ff2+2),f
	line	12
	
l1617:	
	movf	(___ftge@ff2+2),w
	subwf	(___ftge@ff1+2),w
	skipz
	goto	u2125
	movf	(___ftge@ff2+1),w
	subwf	(___ftge@ff1+1),w
	skipz
	goto	u2125
	movf	(___ftge@ff2),w
	subwf	(___ftge@ff1),w
u2125:
	skipnc
	goto	u2121
	goto	u2120
u2121:
	goto	l1621
u2120:
	
l1619:	
	clrc
	
	goto	l439
	
l1287:	
	
l1621:	
	setc
	
	goto	l439
	
l1289:	
	goto	l439
	
l1623:	
	line	13
	
l439:	
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
psect	text18,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\pic\ftdiv.c"
	line	49
global __ptext18
__ptext18:	;psect for function ___ftdiv
psect	text18
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\pic\ftdiv.c"
	line	49
	global	__size_of___ftdiv
	__size_of___ftdiv	equ	__end_of___ftdiv-___ftdiv
	
___ftdiv:	
;incstack = 0
	opt	stack 6
; Regs used in ___ftdiv: [wreg+status,2+status,0+pclath+cstack]
	line	55
	
l1857:	
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
	goto	u2481
	goto	u2480
u2481:
	goto	l1863
u2480:
	line	56
	
l1859:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l430
	
l1861:	
	goto	l430
	
l429:	
	line	57
	
l1863:	
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
	goto	u2491
	goto	u2490
u2491:
	goto	l1869
u2490:
	line	58
	
l1865:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l430
	
l1867:	
	goto	l430
	
l431:	
	line	59
	
l1869:	
	movlw	0
	movwf	(___ftdiv@f3)
	movlw	0
	movwf	(___ftdiv@f3+1)
	movlw	0
	movwf	(___ftdiv@f3+2)
	line	60
	
l1871:	
	movlw	(089h)
	addwf	(___ftdiv@sign),w
	movwf	(??___ftdiv+0)+0
	movf	0+(??___ftdiv+0)+0,w
	subwf	(___ftdiv@exp),f
	line	61
	
l1873:	
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u2505:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u2500:
	addlw	-1
	skipz
	goto	u2505
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	line	62
	
l1875:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u2515:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u2510:
	addlw	-1
	skipz
	goto	u2515
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	xorwf	(___ftdiv@sign),f
	line	63
	
l1877:	
	movlw	(080h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	andwf	(___ftdiv@sign),f
	line	64
	
l1879:	
	bsf	(___ftdiv@f1)+(15/8),(15)&7
	line	65
	movlw	0FFh
	andwf	(___ftdiv@f1),f
	movlw	0FFh
	andwf	(___ftdiv@f1+1),f
	movlw	0
	andwf	(___ftdiv@f1+2),f
	line	66
	
l1881:	
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
	goto	l1883
	line	69
	
l432:	
	line	70
	
l1883:	
	movlw	01h
u2525:
	clrc
	rlf	(___ftdiv@f3),f
	rlf	(___ftdiv@f3+1),f
	rlf	(___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u2525
	line	71
	
l1885:	
	movf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),w
	skipz
	goto	u2535
	movf	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),w
	skipz
	goto	u2535
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),w
u2535:
	skipc
	goto	u2531
	goto	u2530
u2531:
	goto	l1891
u2530:
	line	72
	
l1887:	
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
	
l1889:	
	bsf	(___ftdiv@f3)+(0/8),(0)&7
	goto	l1891
	line	74
	
l433:	
	line	75
	
l1891:	
	movlw	01h
u2545:
	clrc
	rlf	(___ftdiv@f1),f
	rlf	(___ftdiv@f1+1),f
	rlf	(___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u2545
	line	76
	
l1893:	
	movlw	low(01h)
	subwf	(___ftdiv@cntr),f
	btfss	status,2
	goto	u2551
	goto	u2550
u2551:
	goto	l1883
u2550:
	goto	l1895
	
l434:	
	line	77
	
l1895:	
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
	goto	l430
	
l1897:	
	line	78
	
l430:	
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
psect	text19,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\awtoft.c"
	line	32
global __ptext19
__ptext19:	;psect for function ___awtoft
psect	text19
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\awtoft.c"
	line	32
	global	__size_of___awtoft
	__size_of___awtoft	equ	__end_of___awtoft-___awtoft
	
___awtoft:	
;incstack = 0
	opt	stack 6
; Regs used in ___awtoft: [wreg+status,2+status,0+pclath+cstack]
	line	36
	
l1845:	
	clrf	(___awtoft@sign)
	line	37
	
l1847:	
	btfss	(___awtoft@c+1),7
	goto	u2471
	goto	u2470
u2471:
	goto	l1853
u2470:
	line	38
	
l1849:	
	comf	(___awtoft@c),f
	comf	(___awtoft@c+1),f
	incf	(___awtoft@c),f
	skipnz
	incf	(___awtoft@c+1),f
	line	39
	
l1851:	
	clrf	(___awtoft@sign)
	incf	(___awtoft@sign),f
	goto	l1853
	line	40
	
l373:	
	line	41
	
l1853:	
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
	goto	l374
	
l1855:	
	line	42
	
l374:	
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
psect	text20,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\float.c"
	line	62
global __ptext20
__ptext20:	;psect for function ___ftpack
psect	text20
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 5
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l1291:	
	movf	(___ftpack@exp),w
	skipz
	goto	u1290
	goto	l1295
u1290:
	
l1293:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u1301
	goto	u1300
u1301:
	goto	l1301
u1300:
	goto	l1295
	
l379:	
	line	65
	
l1295:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l380
	
l1297:	
	goto	l380
	
l377:	
	line	66
	goto	l1301
	
l382:	
	line	67
	
l1299:	
	movlw	(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u1315:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1315

	goto	l1301
	line	69
	
l381:	
	line	66
	
l1301:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1321
	goto	u1320
u1321:
	goto	l1299
u1320:
	goto	l384
	
l383:	
	line	70
	goto	l384
	
l385:	
	line	71
	
l1303:	
	movlw	(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l1305:	
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
	
l1307:	
	movlw	01h
u1335:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1335

	line	74
	
l384:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1341
	goto	u1340
u1341:
	goto	l1303
u1340:
	goto	l1311
	
l386:	
	line	75
	goto	l1311
	
l388:	
	line	76
	
l1309:	
	movlw	low(01h)
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u1355:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u1355
	goto	l1311
	line	78
	
l387:	
	line	75
	
l1311:	
	btfss	(___ftpack@arg+1),(15)&7
	goto	u1361
	goto	u1360
u1361:
	goto	l1309
u1360:
	
l389:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u1371
	goto	u1370
u1371:
	goto	l390
u1370:
	line	80
	
l1313:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l390:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l1315:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u1385:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u1380:
	addlw	-1
	skipz
	goto	u1385
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l1317:	
	movf	(___ftpack@sign),w
	skipz
	goto	u1390
	goto	l391
u1390:
	line	84
	
l1319:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l391:	
	line	85
	line	86
	
l380:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	_Lcd_Write_String

;; *************** function _Lcd_Write_String *****************
;; Defined at:
;;		line 97 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     PTR unsigned char 
;;		 -> ftoa@buf(17), 
;; Auto vars:     Size  Location     Type
;;  a               1    8[COMMON] PTR unsigned char 
;;		 -> ftoa@buf(17), 
;;  i               2    6[COMMON] int 
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
;;      Locals:         3       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Write_Char
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
	line	97
global __ptext21
__ptext21:	;psect for function _Lcd_Write_String
psect	text21
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
	line	97
	global	__size_of_Lcd_Write_String
	__size_of_Lcd_Write_String	equ	__end_of_Lcd_Write_String-_Lcd_Write_String
	
_Lcd_Write_String:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Write_String: [wreg-fsr0h+status,2+status,0+pclath+cstack]
;Lcd_Write_String@a stored from wreg
	movwf	(Lcd_Write_String@a)
	line	100
	
l1815:	
;LCD.h: 99: int i;
;LCD.h: 100: for(i=0;a[i]!='\0';i++)
	clrf	(Lcd_Write_String@i)
	clrf	(Lcd_Write_String@i+1)
	goto	l1821
	line	101
	
l74:	
	
l1817:	
;LCD.h: 101: Lcd_Write_Char(a[i]);
	movf	(Lcd_Write_String@i),w
	addwf	(Lcd_Write_String@a),w
	movwf	(??_Lcd_Write_String+0)+0
	movf	0+(??_Lcd_Write_String+0)+0,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	fcall	_Lcd_Write_Char
	line	100
	
l1819:	
	movlw	low(01h)
	addwf	(Lcd_Write_String@i),f
	skipnc
	incf	(Lcd_Write_String@i+1),f
	movlw	high(01h)
	addwf	(Lcd_Write_String@i+1),f
	goto	l1821
	
l73:	
	
l1821:	
	movf	(Lcd_Write_String@i),w
	addwf	(Lcd_Write_String@a),w
	movwf	(??_Lcd_Write_String+0)+0
	movf	0+(??_Lcd_Write_String+0)+0,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,f
	skipz
	goto	u2451
	goto	u2450
u2451:
	goto	l1817
u2450:
	goto	l76
	
l75:	
	line	102
	
l76:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Write_String
	__end_of_Lcd_Write_String:
	signat	_Lcd_Write_String,4216
	global	_Lcd_Write_Char

;; *************** function _Lcd_Write_Char *****************
;; Defined at:
;;		line 81 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    4[COMMON] unsigned char 
;;  y               1    3[COMMON] unsigned char 
;;  temp            1    2[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         3       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_Lcd_Port
;; This function is called by:
;;		_Lcd_Write_String
;; This function uses a non-reentrant model
;;
psect	text22,local,class=CODE,delta=2,merge=1
	line	81
global __ptext22
__ptext22:	;psect for function _Lcd_Write_Char
psect	text22
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
	line	81
	global	__size_of_Lcd_Write_Char
	__size_of_Lcd_Write_Char	equ	__end_of_Lcd_Write_Char-_Lcd_Write_Char
	
_Lcd_Write_Char:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Write_Char: [wreg+status,2+status,0+pclath+cstack]
;Lcd_Write_Char@a stored from wreg
	movwf	(Lcd_Write_Char@a)
	line	84
	
l1481:	
;LCD.h: 83: char temp,y;
;LCD.h: 84: temp = a&0x0F;
	movf	(Lcd_Write_Char@a),w
	andlw	0Fh
	movwf	(??_Lcd_Write_Char+0)+0
	movf	(??_Lcd_Write_Char+0)+0,w
	movwf	(Lcd_Write_Char@temp)
	line	85
;LCD.h: 85: y = a&0xF0;
	movf	(Lcd_Write_Char@a),w
	andlw	0F0h
	movwf	(??_Lcd_Write_Char+0)+0
	movf	(??_Lcd_Write_Char+0)+0,w
	movwf	(Lcd_Write_Char@y)
	line	86
	
l1483:	
;LCD.h: 86: PORTBbits.RB6 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(6),6	;volatile
	line	87
	
l1485:	
;LCD.h: 87: Lcd_Port(y>>4);
	movf	(Lcd_Write_Char@y),w
	movwf	(??_Lcd_Write_Char+0)+0
	movlw	04h
u1875:
	clrc
	rrf	(??_Lcd_Write_Char+0)+0,f
	addlw	-1
	skipz
	goto	u1875
	movf	0+(??_Lcd_Write_Char+0)+0,w
	fcall	_Lcd_Port
	line	88
	
l1487:	
;LCD.h: 88: PORTBbits.RB7 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(6),7	;volatile
	line	89
	
l1489:	
;LCD.h: 89: _delay((unsigned long)((40)*(4000000/4000000.0)));
	opt asmopt_off
movlw	13
movwf	(??_Lcd_Write_Char+0)+0,f
u2587:
decfsz	(??_Lcd_Write_Char+0)+0,f
	goto	u2587
opt asmopt_on

	line	90
	
l1491:	
;LCD.h: 90: PORTBbits.RB7 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(6),7	;volatile
	line	91
	
l1493:	
;LCD.h: 91: Lcd_Port(temp);
	movf	(Lcd_Write_Char@temp),w
	fcall	_Lcd_Port
	line	92
	
l1495:	
;LCD.h: 92: PORTBbits.RB7 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(6),7	;volatile
	line	93
	
l1497:	
;LCD.h: 93: _delay((unsigned long)((40)*(4000000/4000000.0)));
	opt asmopt_off
movlw	13
movwf	(??_Lcd_Write_Char+0)+0,f
u2597:
decfsz	(??_Lcd_Write_Char+0)+0,f
	goto	u2597
opt asmopt_on

	line	94
	
l1499:	
;LCD.h: 94: PORTBbits.RB7 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(6),7	;volatile
	line	95
	
l70:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Write_Char
	__end_of_Lcd_Write_Char:
	signat	_Lcd_Write_Char,4216
	global	_Lcd_Set_Cursor

;; *************** function _Lcd_Set_Cursor *****************
;; Defined at:
;;		line 41 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;;  b               1    4[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    7[COMMON] unsigned char 
;;  temp            1   10[COMMON] unsigned char 
;;  y               1    9[COMMON] unsigned char 
;;  z               1    8[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         1       0       0       0       0
;;      Locals:         4       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         7       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text23,local,class=CODE,delta=2,merge=1
	line	41
global __ptext23
__ptext23:	;psect for function _Lcd_Set_Cursor
psect	text23
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
	line	41
	global	__size_of_Lcd_Set_Cursor
	__size_of_Lcd_Set_Cursor	equ	__end_of_Lcd_Set_Cursor-_Lcd_Set_Cursor
	
_Lcd_Set_Cursor:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Set_Cursor: [wreg+status,2+status,0+pclath+cstack]
;Lcd_Set_Cursor@a stored from wreg
	movwf	(Lcd_Set_Cursor@a)
	line	44
	
l1785:	
;LCD.h: 43: char temp,z,y;
;LCD.h: 44: if(a == 1)
	movf	(Lcd_Set_Cursor@a),w
	xorlw	01h
	skipz
	goto	u2411
	goto	u2410
u2411:
	goto	l1795
u2410:
	line	46
	
l1787:	
;LCD.h: 45: {
;LCD.h: 46: temp = 0x80 + b - 1;
	movf	(Lcd_Set_Cursor@b),w
	addlw	07Fh
	movwf	(??_Lcd_Set_Cursor+0)+0
	movf	(??_Lcd_Set_Cursor+0)+0,w
	movwf	(Lcd_Set_Cursor@temp)
	line	47
;LCD.h: 47: z = temp>>4;
	movf	(Lcd_Set_Cursor@temp),w
	movwf	(??_Lcd_Set_Cursor+0)+0
	movlw	04h
u2425:
	clrc
	rrf	(??_Lcd_Set_Cursor+0)+0,f
	addlw	-1
	skipz
	goto	u2425
	movf	0+(??_Lcd_Set_Cursor+0)+0,w
	movwf	(??_Lcd_Set_Cursor+1)+0
	movf	(??_Lcd_Set_Cursor+1)+0,w
	movwf	(Lcd_Set_Cursor@z)
	line	48
	
l1789:	
;LCD.h: 48: y = temp & 0x0F;
	movf	(Lcd_Set_Cursor@temp),w
	andlw	0Fh
	movwf	(??_Lcd_Set_Cursor+0)+0
	movf	(??_Lcd_Set_Cursor+0)+0,w
	movwf	(Lcd_Set_Cursor@y)
	line	49
	
l1791:	
;LCD.h: 49: Lcd_Cmd(z);
	movf	(Lcd_Set_Cursor@z),w
	fcall	_Lcd_Cmd
	line	50
	
l1793:	
;LCD.h: 50: Lcd_Cmd(y);
	movf	(Lcd_Set_Cursor@y),w
	fcall	_Lcd_Cmd
	line	51
;LCD.h: 51: }
	goto	l64
	line	52
	
l61:	
	
l1795:	
;LCD.h: 52: else if(a == 2)
	movf	(Lcd_Set_Cursor@a),w
	xorlw	02h
	skipz
	goto	u2431
	goto	u2430
u2431:
	goto	l64
u2430:
	line	54
	
l1797:	
;LCD.h: 53: {
;LCD.h: 54: temp = 0xC0 + b - 1;
	movf	(Lcd_Set_Cursor@b),w
	addlw	0BFh
	movwf	(??_Lcd_Set_Cursor+0)+0
	movf	(??_Lcd_Set_Cursor+0)+0,w
	movwf	(Lcd_Set_Cursor@temp)
	line	55
;LCD.h: 55: z = temp>>4;
	movf	(Lcd_Set_Cursor@temp),w
	movwf	(??_Lcd_Set_Cursor+0)+0
	movlw	04h
u2445:
	clrc
	rrf	(??_Lcd_Set_Cursor+0)+0,f
	addlw	-1
	skipz
	goto	u2445
	movf	0+(??_Lcd_Set_Cursor+0)+0,w
	movwf	(??_Lcd_Set_Cursor+1)+0
	movf	(??_Lcd_Set_Cursor+1)+0,w
	movwf	(Lcd_Set_Cursor@z)
	line	56
	
l1799:	
;LCD.h: 56: y = temp & 0x0F;
	movf	(Lcd_Set_Cursor@temp),w
	andlw	0Fh
	movwf	(??_Lcd_Set_Cursor+0)+0
	movf	(??_Lcd_Set_Cursor+0)+0,w
	movwf	(Lcd_Set_Cursor@y)
	line	57
	
l1801:	
;LCD.h: 57: Lcd_Cmd(z);
	movf	(Lcd_Set_Cursor@z),w
	fcall	_Lcd_Cmd
	line	58
	
l1803:	
;LCD.h: 58: Lcd_Cmd(y);
	movf	(Lcd_Set_Cursor@y),w
	fcall	_Lcd_Cmd
	goto	l64
	line	59
	
l63:	
	goto	l64
	line	60
	
l62:	
	
l64:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Set_Cursor
	__end_of_Lcd_Set_Cursor:
	signat	_Lcd_Set_Cursor,8312
	global	_Lcd_Init

;; *************** function _Lcd_Init *****************
;; Defined at:
;;		line 62 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Cmd
;;		_Lcd_Port
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text24,local,class=CODE,delta=2,merge=1
	line	62
global __ptext24
__ptext24:	;psect for function _Lcd_Init
psect	text24
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
	line	62
	global	__size_of_Lcd_Init
	__size_of_Lcd_Init	equ	__end_of_Lcd_Init-_Lcd_Init
	
_Lcd_Init:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Init: [wreg+status,2+status,0+pclath+cstack]
	line	64
	
l1805:	
;LCD.h: 64: Lcd_Port(0x00);
	movlw	(0)
	fcall	_Lcd_Port
	line	65
	
l1807:	
;LCD.h: 65: _delay((unsigned long)((20)*(4000000/4000.0)));
	opt asmopt_off
movlw	26
movwf	((??_Lcd_Init+0)+0+1),f
	movlw	248
movwf	((??_Lcd_Init+0)+0),f
u2607:
	decfsz	((??_Lcd_Init+0)+0),f
	goto	u2607
	decfsz	((??_Lcd_Init+0)+0+1),f
	goto	u2607
	nop
opt asmopt_on

	line	66
	
l1809:	
;LCD.h: 66: Lcd_Cmd(0x03);
	movlw	(03h)
	fcall	_Lcd_Cmd
	line	67
;LCD.h: 67: _delay((unsigned long)((5)*(4000000/4000.0)));
	opt asmopt_off
movlw	7
movwf	((??_Lcd_Init+0)+0+1),f
	movlw	125
movwf	((??_Lcd_Init+0)+0),f
u2617:
	decfsz	((??_Lcd_Init+0)+0),f
	goto	u2617
	decfsz	((??_Lcd_Init+0)+0+1),f
	goto	u2617
opt asmopt_on

	line	68
	
l1811:	
;LCD.h: 68: Lcd_Cmd(0x03);
	movlw	(03h)
	fcall	_Lcd_Cmd
	line	69
	
l1813:	
;LCD.h: 69: _delay((unsigned long)((11)*(4000000/4000.0)));
	opt asmopt_off
movlw	15
movwf	((??_Lcd_Init+0)+0+1),f
	movlw	71
movwf	((??_Lcd_Init+0)+0),f
u2627:
	decfsz	((??_Lcd_Init+0)+0),f
	goto	u2627
	decfsz	((??_Lcd_Init+0)+0+1),f
	goto	u2627
	nop2
opt asmopt_on

	line	70
;LCD.h: 70: Lcd_Cmd(0x03);
	movlw	(03h)
	fcall	_Lcd_Cmd
	line	72
;LCD.h: 72: Lcd_Cmd(0x02);
	movlw	(02h)
	fcall	_Lcd_Cmd
	line	73
;LCD.h: 73: Lcd_Cmd(0x02);
	movlw	(02h)
	fcall	_Lcd_Cmd
	line	74
;LCD.h: 74: Lcd_Cmd(0x08);
	movlw	(08h)
	fcall	_Lcd_Cmd
	line	75
;LCD.h: 75: Lcd_Cmd(0x00);
	movlw	(0)
	fcall	_Lcd_Cmd
	line	76
;LCD.h: 76: Lcd_Cmd(0x0C);
	movlw	(0Ch)
	fcall	_Lcd_Cmd
	line	77
;LCD.h: 77: Lcd_Cmd(0x00);
	movlw	(0)
	fcall	_Lcd_Cmd
	line	78
;LCD.h: 78: Lcd_Cmd(0x06);
	movlw	(06h)
	fcall	_Lcd_Cmd
	line	79
	
l67:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Init
	__end_of_Lcd_Init:
	signat	_Lcd_Init,88
	global	_Lcd_Clear

;; *************** function _Lcd_Clear *****************
;; Defined at:
;;		line 35 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   57[COMMON] int 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
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
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text25,local,class=CODE,delta=2,merge=1
	line	35
global __ptext25
__ptext25:	;psect for function _Lcd_Clear
psect	text25
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
	line	35
	global	__size_of_Lcd_Clear
	__size_of_Lcd_Clear	equ	__end_of_Lcd_Clear-_Lcd_Clear
	
_Lcd_Clear:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Clear: [wreg+status,2+status,0+pclath+cstack]
	line	37
	
l1783:	
;LCD.h: 37: Lcd_Cmd(0);
	movlw	(0)
	fcall	_Lcd_Cmd
	line	38
;LCD.h: 38: Lcd_Cmd(1);
	movlw	(01h)
	fcall	_Lcd_Cmd
	line	39
	
l58:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Clear
	__end_of_Lcd_Clear:
	signat	_Lcd_Clear,90
	global	_Lcd_Cmd

;; *************** function _Lcd_Cmd *****************
;; Defined at:
;;		line 26 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    3[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_Lcd_Port
;; This function is called by:
;;		_Lcd_Clear
;;		_Lcd_Set_Cursor
;;		_Lcd_Init
;;		_Lcd_Shift_Right
;;		_Lcd_Shift_Left
;; This function uses a non-reentrant model
;;
psect	text26,local,class=CODE,delta=2,merge=1
	line	26
global __ptext26
__ptext26:	;psect for function _Lcd_Cmd
psect	text26
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
	line	26
	global	__size_of_Lcd_Cmd
	__size_of_Lcd_Cmd	equ	__end_of_Lcd_Cmd-_Lcd_Cmd
	
_Lcd_Cmd:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Cmd: [wreg+status,2+status,0+pclath+cstack]
;Lcd_Cmd@a stored from wreg
	movwf	(Lcd_Cmd@a)
	line	28
	
l1471:	
;LCD.h: 28: PORTBbits.RB6 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(6),6	;volatile
	line	29
	
l1473:	
;LCD.h: 29: Lcd_Port(a);
	movf	(Lcd_Cmd@a),w
	fcall	_Lcd_Port
	line	30
	
l1475:	
;LCD.h: 30: PORTBbits.RB7 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(6),7	;volatile
	line	31
	
l1477:	
;LCD.h: 31: _delay((unsigned long)((4)*(4000000/4000.0)));
	opt asmopt_off
movlw	6
movwf	((??_Lcd_Cmd+0)+0+1),f
	movlw	48
movwf	((??_Lcd_Cmd+0)+0),f
u2637:
	decfsz	((??_Lcd_Cmd+0)+0),f
	goto	u2637
	decfsz	((??_Lcd_Cmd+0)+0+1),f
	goto	u2637
	nop
opt asmopt_on

	line	32
	
l1479:	
;LCD.h: 32: PORTBbits.RB7 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(6),7	;volatile
	line	33
	
l55:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Cmd
	__end_of_Lcd_Cmd:
	signat	_Lcd_Cmd,4216
	global	_Lcd_Port

;; *************** function _Lcd_Port *****************
;; Defined at:
;;		line 4 in file "F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    0[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         1       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_Lcd_Cmd
;;		_Lcd_Init
;;		_Lcd_Write_Char
;; This function uses a non-reentrant model
;;
psect	text27,local,class=CODE,delta=2,merge=1
	line	4
global __ptext27
__ptext27:	;psect for function _Lcd_Port
psect	text27
	file	"F:\PROJECTS\PROGRAMMING\16F88-ADC-LCD-XC8\FIRMWARE\PIC16F88\src\LCD.h"
	line	4
	global	__size_of_Lcd_Port
	__size_of_Lcd_Port	equ	__end_of_Lcd_Port-_Lcd_Port
	
_Lcd_Port:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Port: [wreg]
;Lcd_Port@a stored from wreg
	movwf	(Lcd_Port@a)
	line	6
	
l1321:	
;LCD.h: 6: if(a & 1)
	btfss	(Lcd_Port@a),(0)&7
	goto	u1401
	goto	u1400
u1401:
	goto	l44
u1400:
	line	7
	
l1323:	
;LCD.h: 7: PORTBbits.RB2 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(6),2	;volatile
	goto	l45
	line	8
	
l44:	
	line	9
;LCD.h: 8: else
;LCD.h: 9: PORTBbits.RB2 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(6),2	;volatile
	
l45:	
	line	11
;LCD.h: 11: if(a & 2)
	btfss	(Lcd_Port@a),(1)&7
	goto	u1411
	goto	u1410
u1411:
	goto	l46
u1410:
	line	12
	
l1325:	
;LCD.h: 12: PORTBbits.RB3 = 1;
	bsf	(6),3	;volatile
	goto	l47
	line	13
	
l46:	
	line	14
;LCD.h: 13: else
;LCD.h: 14: PORTBbits.RB3 = 0;
	bcf	(6),3	;volatile
	
l47:	
	line	16
;LCD.h: 16: if(a & 4)
	btfss	(Lcd_Port@a),(2)&7
	goto	u1421
	goto	u1420
u1421:
	goto	l48
u1420:
	line	17
	
l1327:	
;LCD.h: 17: PORTBbits.RB4 = 1;
	bsf	(6),4	;volatile
	goto	l49
	line	18
	
l48:	
	line	19
;LCD.h: 18: else
;LCD.h: 19: PORTBbits.RB4 = 0;
	bcf	(6),4	;volatile
	
l49:	
	line	21
;LCD.h: 21: if(a & 8)
	btfss	(Lcd_Port@a),(3)&7
	goto	u1431
	goto	u1430
u1431:
	goto	l50
u1430:
	line	22
	
l1329:	
;LCD.h: 22: PORTBbits.RB5 = 1;
	bsf	(6),5	;volatile
	goto	l52
	line	23
	
l50:	
	line	24
;LCD.h: 23: else
;LCD.h: 24: PORTBbits.RB5 = 0;
	bcf	(6),5	;volatile
	goto	l52
	
l51:	
	line	25
	
l52:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Port
	__end_of_Lcd_Port:
	signat	_Lcd_Port,4216
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
