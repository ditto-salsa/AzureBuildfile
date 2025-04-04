.thumb

.set BlitzEvent, SkillTester+4
.set BlitzID, SkillTester+8

push {r4, r14}

mov r4, r0

ldr r3, SkillTester
mov r14, r3
ldr r1, BlitzID
.short 0xF800
cmp r0, #0
beq End

mov r1, #0x38
ldrb r0, [r4, r1]
cmp r0, #0x2
bge IncreaseAndEnd

ldr r0, ActionData
mov r1, #0x11
ldrb r1, [r0, r1]
cmp r1, #0x2
beq UnsetCantoBit

Apply:

// clear bits 0x40 | 0x2
ldr r1, [r4, #0xC]
mov r2, #0x42
bic r1, r2
str r1, [r4, #0xC]

mov r1, #0x38
ldrb r0, [r4, r1]
add r0, #1
strb r0, [r4, r1]

ldr r3, CallEvent
mov r14, r3
ldr r0, BlitzEvent
mov r1, #0
.short 0xF800

End:
pop {r4}
pop {r0}
bx r0

UnsetCantoBit:
ldr r1, [r4, #0xC]
mov r2, #0x40
bic r1, r2
str r1, [r4, #0xC]
b End

IncreaseAndEnd:
cmp r0, #0x3
bge End
mov r1, #0x38
ldrb r0, [r4, r1]
add r0, #1
strb r0, [r4, r1]
b End

.align
ActionData:
.word 0x0203A958
GetUnit:
.word 0x08019430
CallEvent:
.word 0x0800D07C
SkillTester:

