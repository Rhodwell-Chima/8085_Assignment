	   MVI B,30
	   MVI C,40
	   MOV A,B
	   CMP C
	   JZ EQU
	   JC GRT
	   OUT 00
	   HLT

EQU:	   MVI A,01
	   OUT 00
	   HLT

GRT:	   MOV A,C
	   OUT 00
	   HLT
