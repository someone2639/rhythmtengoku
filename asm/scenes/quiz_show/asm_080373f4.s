asm(".syntax unified \n\
\n\
.balign 4, 0 \n\
\n\
thumb_func_start func_080373f4 \n\
/* 080373f4 */ PUSH {LR} \n\
/* 080373f6 */ MOVS R0, 0x0 @ Set R0 to 0x0 \n\
/* 080373f8 */ BL func_0800c604 \n\
/* 080373fc */ BL func_08017578 \n\
/* 08037400 */ POP {R0} \n\
/* 08037402 */ BX R0 \n\
.balign 4, 0 \n\
.syntax divided");
