	   MVI B,0A

LOOP:	   DCR B
	   MOV A,B
	   CPI 00
	   JNZ LOOP
	   HLT
