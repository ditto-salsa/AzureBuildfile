#include "include/gbafe.h"

void SetUnitStats(void) {
    u8 stat = gEventSlots[0x1];
    u8* unit = (u8*) GetUnitStructFromEventParameter(gEventSlots[0x2]);
    u8 value = gEventSlots[0x3];

    unit[stat] = value;

    return;
}

void GetUnitStats(void) {
    u8 stat = gEventSlots[0x1];
    u8* unit = (u8*) GetUnitStructFromEventParameter(gEventSlots[0x2]);

    gEventSlots[0xC] = unit[stat];

    return;
}

