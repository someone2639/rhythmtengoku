asm(".syntax unified \n\
\n\
.balign 4, 0 \n\
\n\
glabel func_080480f4 \n\
/* 080480f4 */ PUSH {LR} \n\
/* 080480f6 */ LDR R1, =0x08a9d378 @ !PossiblePointer \n\
/* 080480f8 */ MOVS R0, 0x2 @ Set R0 to 0x2 \n\
/* 080480fa */ BL func_0800267c \n\
/* 080480fe */ POP {R0} \n\
/* 08048100 */ BX R0 \n\
\n\
.ltorg \n\
.balign 4, 0 \n\
.syntax divided");