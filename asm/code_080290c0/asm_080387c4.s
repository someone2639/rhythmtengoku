asm(".syntax unified \n\
\n\
.balign 4, 0 \n\
\n\
glabel func_080387c4 \n\
/* 080387c4 */ PUSH {LR} \n\
/* 080387c6 */ LDRB R0, [R1] \n\
/* 080387c8 */ CMP R0, 0x8 @ Compare R0 and 0x8 \n\
/* 080387ca */ BHI branch_080388a0 \n\
/* 080387cc */ LSLS R0, R0, 0x2 \n\
/* 080387ce */ LDR R1, =0x080387dc @ !PossiblePointer \n\
/* 080387d0 */ ADDS R0, R0, R1 @ Set R0 to R0 + R1 \n\
/* 080387d2 */ LDR R0, [R0] \n\
/* 080387d4 */ MOV PC, R0 @ Set PC to R0 \n\
\n\
.ltorg \n\
.word 0x08038800 @ !Jumptable \n\
.word 0x0803880e @ !Jumptable \n\
.word 0x0803881c @ !Jumptable \n\
.word 0x08038804 @ !Jumptable \n\
.word 0x08038830 @ !Jumptable \n\
.word 0x08038848 @ !Jumptable \n\
.word 0x08038860 @ !Jumptable \n\
.word 0x08038878 @ !Jumptable \n\
.word 0x08038890 @ !Jumptable \n\
/* 08038800 */ MOVS R0, 0x3 @ Set R0 to 0x3 \n\
/* 08038802 */ B branch_08038806 \n\
/* 08038804 */ MOVS R0, 0x5 @ Set R0 to 0x5 \n\
 \n\
branch_08038806: \n\
/* 08038806 */ MOVS R1, 0x0 @ Set R1 to 0x0 \n\
/* 08038808 */ BL func_08038fbc \n\
/* 0803880c */ B branch_080388a0 \n\
/* 0803880e */ LDR R0, =0x030055d0 @ !PossiblePointer \n\
/* 08038810 */ LDR R0, [R0] \n\
/* 08038812 */ ADDS R0, 0xF4 @ Add 0xF4 to R0 \n\
/* 08038814 */ B branch_08038822 \n\
\n\
.ltorg \n\
/* 0803881c */ LDR R0, =0x030055d0 @ !PossiblePointer \n\
/* 0803881e */ LDR R0, [R0] \n\
/* 08038820 */ ADDS R0, 0xF5 @ Add 0xF5 to R0 \n\
 \n\
branch_08038822: \n\
/* 08038822 */ MOVS R1, 0x3 @ Set R1 to 0x3 \n\
/* 08038824 */ STRB R1, [R0] \n\
/* 08038826 */ BL func_0803843c \n\
/* 0803882a */ B branch_080388a0 \n\
\n\
.ltorg \n\
/* 08038830 */ LDR R0, =0x030055d0 @ !PossiblePointer \n\
/* 08038832 */ LDR R0, [R0] \n\
/* 08038834 */ ADDS R0, 0xF4 @ Add 0xF4 to R0 \n\
/* 08038836 */ MOVS R1, 0x3 @ Set R1 to 0x3 \n\
/* 08038838 */ STRB R1, [R0] \n\
/* 0803883a */ MOVS R0, 0x4 @ Set R0 to 0x4 \n\
/* 0803883c */ BL func_080384b8 \n\
/* 08038840 */ B branch_080388a0 \n\
\n\
.ltorg \n\
/* 08038848 */ LDR R0, =0x030055d0 @ !PossiblePointer \n\
/* 0803884a */ LDR R0, [R0] \n\
/* 0803884c */ ADDS R0, 0xF4 @ Add 0xF4 to R0 \n\
/* 0803884e */ MOVS R1, 0x3 @ Set R1 to 0x3 \n\
/* 08038850 */ STRB R1, [R0] \n\
/* 08038852 */ MOVS R0, 0x5 @ Set R0 to 0x5 \n\
/* 08038854 */ BL func_080384b8 \n\
/* 08038858 */ B branch_080388a0 \n\
\n\
.ltorg \n\
/* 08038860 */ LDR R0, =0x030055d0 @ !PossiblePointer \n\
/* 08038862 */ LDR R0, [R0] \n\
/* 08038864 */ ADDS R0, 0xF4 @ Add 0xF4 to R0 \n\
/* 08038866 */ MOVS R1, 0x3 @ Set R1 to 0x3 \n\
/* 08038868 */ STRB R1, [R0] \n\
/* 0803886a */ MOVS R0, 0x6 @ Set R0 to 0x6 \n\
/* 0803886c */ BL func_080384b8 \n\
/* 08038870 */ B branch_080388a0 \n\
\n\
.ltorg \n\
/* 08038878 */ LDR R0, =0x030055d0 @ !PossiblePointer \n\
/* 0803887a */ LDR R0, [R0] \n\
/* 0803887c */ ADDS R0, 0xF5 @ Add 0xF5 to R0 \n\
/* 0803887e */ MOVS R1, 0x3 @ Set R1 to 0x3 \n\
/* 08038880 */ STRB R1, [R0] \n\
/* 08038882 */ MOVS R0, 0x7 @ Set R0 to 0x7 \n\
/* 08038884 */ BL func_080384b8 \n\
/* 08038888 */ B branch_080388a0 \n\
\n\
.ltorg \n\
/* 08038890 */ LDR R0, =0x030055d0 @ !PossiblePointer \n\
/* 08038892 */ LDR R0, [R0] \n\
/* 08038894 */ ADDS R0, 0xF4 @ Add 0xF4 to R0 \n\
/* 08038896 */ MOVS R1, 0x3 @ Set R1 to 0x3 \n\
/* 08038898 */ STRB R1, [R0] \n\
/* 0803889a */ MOVS R0, 0x8 @ Set R0 to 0x8 \n\
/* 0803889c */ BL func_080384b8 \n\
 \n\
branch_080388a0: \n\
/* 080388a0 */ POP {R0} \n\
/* 080388a2 */ BX R0 \n\
\n\
.ltorg \n\
.balign 4, 0 \n\
.syntax divided");