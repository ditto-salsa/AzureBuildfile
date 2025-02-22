.thumb

ldr r0, ActiveUnit
ldr r0, [r0]
mov r1, #0x30
ldr r1, [r0, r1]
cmp r1, #0
bne RetFalse
mov r0, #1
RetFalse:
mov r0, #0
bx r14

.align
ActiveUnit:
.word 0x03004E50
