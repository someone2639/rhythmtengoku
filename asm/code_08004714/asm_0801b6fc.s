asm(".syntax unified \n\
\n\
.balign 4, 0 \n\
\n\
glabel func_0801b6fc \n\
/* 0801b6fc */ PUSH {LR} \n\
/* 0801b6fe */ LDR R1, =D_08a9b884 \n\
/* 0801b700 */ MOVS R0, 0x2 @ Set R0 to 0x2 \n\
/* 0801b702 */ BL func_0800267c \n\
/* 0801b706 */ POP {R0} \n\
/* 0801b708 */ BX R0 \n\
\n\
.ltorg \n\
.balign 4, 0 \n\
.syntax divided");
