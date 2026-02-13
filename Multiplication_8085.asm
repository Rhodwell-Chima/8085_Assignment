	   MVI B,5
	   MVI C,3
	   MVI A,00

LOOP:	   ADD B
	   DCR C
	   JNZ LOOP
	   MOV D,A
	   HLT
