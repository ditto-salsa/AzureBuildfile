.thumb

push {r4, r5, r14}

ldr r4, ActionStruct
ldr r0, [r4, #0xC] // gActionData.subjectIndex

ldr r1, GetUnit
mov r14, r1
.short 0xF800
mov r5, r0 // operating unit

ldr r2, UnitUpdateUsedItem
mov r14, r2
mov r1, #0x12
ldr r1, [r4, r1] // gActionData.itemSlotIndex
.short 0xF800

mov r1, #32 // 001 00000 dur 1
mov r0, #10 // 000 01010 sID 10
orr r0, r1
mov r1, #0x30
strb r0, [r5, r1] // Status to be set is now done!

ldr r1, ActiveUnit
str r5, [r1]

ldr r2, CallEvent
mov r14, r2
ldr r0, ProvokeGem_EventScript
mov r1, #1
.short 0xF800

End:
pop {r4, r5}
pop {r0}
bx r0

.align
ActionStruct:
.word 0x0203A958
UnitUpdateUsedItem:
.word 0x08018994
GetUnit:
.word 0x08019430
CallEvent:
.word 0x0800D07C
ActiveUnit:
.word 0x03004E50
ProvokeGem_EventScript:
@POIN ProvokeGem_EventScript
