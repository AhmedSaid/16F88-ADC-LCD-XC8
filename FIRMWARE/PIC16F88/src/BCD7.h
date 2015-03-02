// BCD7.h
// class for BCDs
// Roberto Gonzalez. Stormcolor 2015

#ifndef __BCD7_H
#define __BCD7_H


          


//unsigned char const SEGMENT_MAP[10] = {0x3F,0x06,0x5B,0x4F,0x66,0x6D,0x7D,0x07,0x7F,0x6F};
unsigned int const SEGMENT_MAP[70] = {0,1,1,1,1,1,1, // 0
                                      0,0,0,0,1,1,0, // 1
                                      1,0,1,1,0,1,1, // 2
                                      1,0,0,1,1,1,1, // 3
                                      1,1,0,0,1,1,0, // 4
                                      1,1,0,1,1,0,1, // 5
                                      1,1,1,1,1,0,1, // 6
                                      0,0,0,0,1,1,1, // 7
                                      1,1,1,1,1,1,1, // 8
                                      1,1,0,1,1,1,1}; // 9

// Private functions
int getBCDByteBitForNumber(int b, int number) {
	int row = 7*number;
    int id = row+6-b;
    return SEGMENT_MAP[id];
}
void setBCDCharacterNumber(int num) {
    BCDa = getBCDByteBitForNumber(0, num);
    BCDb = getBCDByteBitForNumber(1, num);
    BCDc = getBCDByteBitForNumber(2, num);
    BCDd = getBCDByteBitForNumber(3, num);
    BCDe = getBCDByteBitForNumber(4, num);
    BCDf = getBCDByteBitForNumber(5, num);
    BCDg = getBCDByteBitForNumber(6, num);
}
void clearBCD() {
    BCDa = 0;
	BCDb = 0;
	BCDc = 0;
	BCDd = 0;
	BCDe = 0;
	BCDf = 0;
	BCDg = 0;
	BCDdot = 0;
}
void setBCDCharacter(char character) {	
	if(character == '0') {
		setBCDCharacterNumber(0);
	} else if(character == '1') {
		setBCDCharacterNumber(1);
	} else if(character == '2') {
		setBCDCharacterNumber(2);
	} else if(character == '3') {
		setBCDCharacterNumber(3);
	} else if(character == '4') {
		setBCDCharacterNumber(4);
	} else if(character == '5') {
		setBCDCharacterNumber(5);
	} else if(character == '6') {
		setBCDCharacterNumber(6);
	} else if(character == '7') {
		setBCDCharacterNumber(7);
	} else if(character == '8') {
		setBCDCharacterNumber(8);
	} else if(character == '9') {
		setBCDCharacterNumber(9);
	}
}
void setBCDsText(char *stringpointer) {	
	for(int nb=0; nb < 20; nb++) {

		int currentBCD = 0;
		int numberOfBCD_TMP = 4;

		for(int n=0; n < numberOfBCD_TMP; n++) {
			char currentChar = stringpointer[n]; 
			if(stringpointer[n] != '.') {
				if(currentBCD == 0) {
					currentBCD++;

					clearBCD();

					ACT_BCD4 = 0;
					ACT_BCD3 = 0;
					ACT_BCD2 = 0;
					ACT_BCD1 = 1;
	
					setBCDCharacter(stringpointer[n]);

					if(stringpointer[n+1] == '.') {
						BCDdot = 1;
						numberOfBCD_TMP++;
					}
					
					__delay_ms(3);				
				} else if(currentBCD == 1) {
					currentBCD++;

					clearBCD();

					ACT_BCD1 = 0;
					ACT_BCD4 = 0;
					ACT_BCD3 = 0;
					ACT_BCD2 = 1;
	
					setBCDCharacter(stringpointer[n]);

					if(stringpointer[n+1] == '.') {
						BCDdot = 1;
						numberOfBCD_TMP++;
					}

					__delay_ms(3);
				} else if(currentBCD == 2) {
					currentBCD++;

					clearBCD();

					ACT_BCD2 = 0;
					ACT_BCD1 = 0;
					ACT_BCD4 = 0;
					ACT_BCD3 = 1;
						
					setBCDCharacter(stringpointer[n]);

					if(stringpointer[n+1] == '.') {
						BCDdot = 1;
						numberOfBCD_TMP++;
					}

					__delay_ms(3);
				} else if(currentBCD == 3) {
					currentBCD++;

					clearBCD();
		
					ACT_BCD3 = 0;
					ACT_BCD2 = 0;
					ACT_BCD1 = 0;
					ACT_BCD4 = 1;
	
					setBCDCharacter(stringpointer[n]);

					if(stringpointer[n+1] == '.') {
						BCDdot = 1;
						numberOfBCD_TMP++;
					}

					__delay_ms(3);
				}
			}
		}

	}
}

 
#endif /*__BCD7_H */