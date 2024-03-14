ADR_SAUT_2:
mov r1, #2
add r1, #2
B ADR_SAUT_1

.org 0x40
ADR_SAUT_1:
mov r2, #2
and r1, r2
B ADR_SAUT_2
