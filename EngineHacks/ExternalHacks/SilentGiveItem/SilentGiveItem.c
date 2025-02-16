#include "include/gbafe.h"

void SilentGiveItem(void){ //UnitID in s1, itemID in s2, durability in s3 (0 for default)
    
    struct Unit * unit = GetUnitStructFromEventParameter(gEventSlots[0x1]);

    for (int i = 0; i < 5; i++){
        if (!unit->items[i]){
            if (!gEventSlots[0x3]){
                unit->items[i] = gEventSlots[0x2] + (GetItemMaxUses(gEventSlots[0x2]) << 8);
            } else {
                unit->items[i] = gEventSlots[0x2] + (gEventSlots[0x3] << 8);
            }
            
            break;
        }
    }

    return;
}