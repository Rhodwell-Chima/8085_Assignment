	   MVI A,01
	   MVI B,05
	   MVI C,00
	   SUB B
	   JNC SKIP
	   INR C
	   CMA
	   INR A

SKIP:	   STA 2100
	   MOV A,C
	   HLT
