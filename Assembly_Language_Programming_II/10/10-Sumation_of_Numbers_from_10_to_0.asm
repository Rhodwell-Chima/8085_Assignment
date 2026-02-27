	   MVI A,00
	   MVI B,0A

LOOP:	   ADD B
	   DCR B
	   JNZ LOOP
	   HLT
