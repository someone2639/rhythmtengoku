asm(".section .text \n\
\n\
.syntax unified \n\
\n\
.include \"include/gba.inc\" \n\
\n\
.balign 4, 0 \n\
glabel func_08000568 \n\
/* 08000568 */ PUSH {LR} \n\
/* 0800056a */ LDR R2, =D_03000000 \n\
/* 0800056c */ MOVS R1, 0x0 @ Set R1 to 0x0 \n\
/* 0800056e */ STR R1, [R2] \n\
/* 08000570 */ LDR R1, =D_03000004 \n\
/* 08000572 */ STR R0, [R1] \n\
/* 08000574 */ BL func_08000598 \n\
/* 08000578 */ POP {R0} \n\
/* 0800057a */ BX R0 \n\
 \n\
.ltorg \n\
");
