	   LDA 2501
	   MOV B,A
	   LDA 2500
	   CMP B
	   JC SMALLER
	   MOV A,B

SMALLER:	   STA 2503
	   HLT
// Set origin to dataset
# ORG 2500H
# DB 12H,34H
