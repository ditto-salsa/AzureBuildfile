.thumb

ldr r0, ActiveUnit
ldr r0, [r0]
mov r1, #0x38
mov r2, #0x2
strb r2, [r0, r1]

ldr r0, ActionData
mov r1, #0x11
mov r2, #0x1
strb r2, [r0, r1]

mov r0, #0x17
bx r14

.align
ActiveUnit:
.word 0x03004E50
ActionData:
.word 0x0203A958
