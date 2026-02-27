	   MVI B,0F
	   MVI C,04
	   MVI D,00
	   MOV A,B

LOOP:	   CMP C
	   JC END
	   SUB C
	   INR D
	   JMP LOOP

END:	   MOV E,A
	   HLT
