	   LDA 2100	// Loads the content of 2100H into accumulator
	   MOV B,A	// Moves the content of accumulator to B-register
	   LDA 2101	// Loads the content of 2101H into accumulator
	   STA 2100	// Loads the accumulator content to 2100 H location
	   MOV A,B	// Moves the content of B-register to accumulator
	   STA 2101	// Loads the accumulator content to 2101 H location
	   HLT	// Stop processing
// Set origin to dataset
// initializes memory with one or more byte value
# ORG 2100H
# DB 05H,07H
