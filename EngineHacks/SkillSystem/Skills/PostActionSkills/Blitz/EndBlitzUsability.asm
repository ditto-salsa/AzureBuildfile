.thumb

.set BlitzID, SkillTester+4

push {r4, r14}

ldr r0, ActiveUnit
ldr r4, [r0]
mov r0, r4
ldr r3, SkillTester
mov r14, r3
ldr r1, BlitzID
.short 0xF800
cmp r0, #0
beq RetFalse

mov r1, #0x38
ldrb r1, [r4, r1]
cmp r1, #0x2
bge RetFalse

RetTrue:
mov r0, #0x1 // MENU_ENABLED
b End

RetFalse:
mov r0, #0x3 // MENU_NOTSHOWN

End:
pop {r4}
pop {r1}
bx r1

.align
ActiveUnit:
.word 0x03004E50
SkillTester:
