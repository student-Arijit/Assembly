MVI A, 00H
MVI B, 04H
MVI C, 04H
LOOP: ADD B
DCR C
JNZ LOOP
HLT
