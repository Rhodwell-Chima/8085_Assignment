	   MVI A,80
	   OUT 03

ADC_START:	   MVI A,00
	   OUT 02
	   MVI A,01
	   OUT 02
	   MVI A,00
	   OUT 02

ADC_WAIT:	   IN 02
	   RAL
	   JC ADC_WAIT
	   IN 00
	   OUT 01
	   JMP ADC_START
