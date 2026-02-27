	   LDA 2010
	   ORA A
	   JPO ODD
	   JPE EVEN

ODD:	   MVI A,00
	   OUT 02
	   JMP END

EVEN:	   MVI A,FF
	   OUT 02
	   JMP END

END:	   HLT
