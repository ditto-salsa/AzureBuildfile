.thumb

.set BlitzID, SkillTester+4

@stat in r0, unit in r1
push {r4, r5, r14}

mov r4, r0
mov r5, r1

mov r0, r5
ldr r1, BlitzID
ldr r2, SkillTester
mov r14, r2
.short 0xF800
cmp r0, #0
beq End

mov r1, #0x38
ldrb r0, [r5, r1]
cmp r0, #0
beq Plus9
cmp r0, #1
beq Plus6
cmp r0, #2
beq Plus3
b End
Plus3:
add r4, r4, #3
b End
Plus6:
add r4, r4, #6
b End
Plus9:
add r4, r4, #9

End:
mov r0, r4
mov r1, r5
pop {r4, r5}
pop {r2}
bx r2

.align
SkillTester:
