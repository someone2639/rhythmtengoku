asm(".syntax unified \n\
\n\
.balign 4, 0 \n\
\n\
glabel func_08034e84 \n\
/* 08034e84 */ PUSH {LR} \n\
/* 08034e86 */ BL func_08034e40 \n\
/* 08034e8a */ LDR R0, =0x03005380 @ !PossiblePointer \n\
/* 08034e8c */ LDR R0, [R0] \n\
/* 08034e8e */ LDR R1, =0x030055d0 @ !PossiblePointer \n\
/* 08034e90 */ LDR R1, [R1] \n\
/* 08034e92 */ MOVS R2, 0x34 @ Set R2 to 0x34 \n\
/* 08034e94 */ LDRSH R1, [R1, R2] \n\
/* 08034e96 */ MOVS R2, 0x0 @ Set R2 to 0x0 \n\
/* 08034e98 */ BL func_0804cebc \n\
/* 08034e9c */ LDR R0, =0x08a9c98c @ !PossiblePointer \n\
/* 08034e9e */ BL func_08002634 \n\
/* 08034ea2 */ POP {R0} \n\
/* 08034ea4 */ BX R0 \n\
\n\
.ltorg \n\
.balign 4, 0 \n\
.syntax divided");