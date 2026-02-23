;<PROGRAM>

LXI B, 1234H   ; Load 16-bit hex value 1234 into BC
LXI H, ABCDH   ; Load 16-bit hex value ABCD into HL
DAD B          ; HL = HL + BC

HLT
