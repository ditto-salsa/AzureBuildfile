.thumb

push {r14}

ldr r0, =MemSlot1
ldr r0, [r0]

ldr r1, =GetUnitFromCharID
mov r14, r1
.short 0xF800

ldr r1, =gpPopupUnit
str r0, [r1]

pop {r0}
bx r0

.align
MemSlot1:
.word 0x030004BC
GetUnitFromCharID:
.word 0x0800BC50
gpPopupUnit:
.word 0x030005F0
