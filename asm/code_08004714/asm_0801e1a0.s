asm(".syntax unified \n\
\n\
.balign 4, 0 \n\
\n\
glabel func_0801e1a0 \n\
/* 0801e1a0 */ PUSH {LR} \n\
/* 0801e1a2 */ MOVS R0, 0x0 @ Set R0 to 0x0 \n\
/* 0801e1a4 */ BL func_0800c604 \n\
/* 0801e1a8 */ BL func_0800c3b8 \n\
/* 0801e1ac */ LSLS R0, R0, 0x10 \n\
/* 0801e1ae */ LSRS R0, R0, 0x10 \n\
/* 0801e1b0 */ LDR R1, =D_089ddab4 \n\
/* 0801e1b2 */ MOVS R2, 0xC0 @ Set R2 to 0xC0 \n\
/* 0801e1b4 */ LSLS R2, R2, 0x6 \n\
/* 0801e1b6 */ BL func_08002ee0 \n\
/* 0801e1ba */ LDR R1, =(func_0801e174 + 1) \n\
/* 0801e1bc */ MOVS R2, 0x0 @ Set R2 to 0x0 \n\
/* 0801e1be */ BL func_08005d38 \n\
/* 0801e1c2 */ POP {R0} \n\
/* 0801e1c4 */ BX R0 \n\
\n\
.ltorg \n\
.balign 4, 0 \n\
.syntax divided");
