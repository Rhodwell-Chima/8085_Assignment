	   LDA 2010	// Loads the content of 2010H into accumulator
	   MVI C,08	// Loads the 08h to C-register
	   MVI D,00	// Loads the 00h to D-register
	   MVI E,00	// Loads the 00h to E-register

START:	   RRC
// All the bits of accumulator are shifted or rotated right. The CY flag is modified as
	   JNC ZERO
// Jump on no Carry(CY=0) to ZERO
	   JC ONE
// Jump on Carry(CY=1) to ONE

ONE:	   INR D
// Increment D-register to count number of 1's
	   JMP END
// Jump to END

ZERO:	   INR E
// Increment E-register to count number of 0's
	   JMP END
// Jump to END

END:	   DCR C
// Decrement C-register
	   JNZ START	// Jump on no Zero(Z=0) to START
	   HLT
// Stop processing
// Set origin to dataset
// initializes memory with one or more byte values
# ORG 2010H
# DB ADH
