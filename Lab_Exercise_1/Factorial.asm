	   LXI H,2501	// Loads the address of the number in H-L register pair
	   MOV B,M	// Moves the content of memory to B-register
	   MVI A,00	// Loads the 00h to accumulator
	   MOV D,B	// Moves the content of B-register to D-register
	   DCR B	// Decrement B-register.

START:	   JZ CNT	// Jump on ZERO(Z=1) to CNT
	   MOV E,B	// Moves the content of B-register to E-register

MUL:	   ADD D	// Adds the contents of D-register with the contents of accumulator and the answer is
	
	   DCR E	// Decrement E-register.
	   JNZ MUL	// Jump on no ZERO(Z=0) to MUL
	   MOV D,A	// Moves the content of Accumulator to D-register
	   MVI A,00	// Loads the 00h to Accumulator
	   DCR B	// Decrement B-register
	   JMP START	// Jump to START

CNT:	   MOV A,D	// Moves the content of D-register to Accumulator
	   HLT
