asm(".syntax unified \n\
\n\
.balign 4, 0 \n\
\n\
glabel func_0802e96c \n\
/* 0802e96c */ LDR R1, =0x030055d0 @ !PossiblePointer \n\
/* 0802e96e */ LDR R1, [R1] \n\
/* 0802e970 */ ADDS R1, 0x74 @ Add 0x74 to R1 \n\
/* 0802e972 */ STRB R0, [R1, 0x5] \n\
/* 0802e974 */ BX LR \n\
\n\
.ltorg \n\
.balign 4, 0 \n\
.syntax divided");