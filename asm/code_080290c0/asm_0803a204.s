asm(".syntax unified \n\
\n\
.balign 4, 0 \n\
\n\
glabel func_0803a204 \n\
/* 0803a204 */ PUSH {LR} \n\
/* 0803a206 */ SUB SP, 0x4 \n\
/* 0803a208 */ MOVS R0, 0xC @ Set R0 to 0xC \n\
/* 0803a20a */ BL func_0800c3a4 \n\
/* 0803a20e */ ADDS R1, R0, 0x0 @ Set R1 to R0 + 0x0 \n\
/* 0803a210 */ LDR R2, =0x03005550 @ !PossiblePointer \n\
/* 0803a212 */ LDRH R3, [R2] \n\
/* 0803a214 */ LDR R0, =0x030055d0 @ !PossiblePointer \n\
/* 0803a216 */ LDR R0, [R0] \n\
/* 0803a218 */ LDR R0, [R0, 0x70] \n\
/* 0803a21a */ STR R0, [SP] \n\
/* 0803a21c */ MOVS R0, 0x1 @ Set R0 to 0x1 \n\
/* 0803a21e */ BL func_0800c4b0 \n\
/* 0803a222 */ ADD SP, 0x4 \n\
/* 0803a224 */ POP {R0} \n\
/* 0803a226 */ BX R0 \n\
\n\
.ltorg \n\
.balign 4, 0 \n\
.syntax divided");