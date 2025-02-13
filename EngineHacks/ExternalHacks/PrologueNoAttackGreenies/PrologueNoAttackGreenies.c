#include "include/gbafe.h"

s8 IsNPC(int index){
    if ((index & 0xC0) == FACTION_GREEN) return true;
    return false;
}

s8 AreUnitsAllied(int left, int right) {

    if (CheckFlag(0x67))
        if (IsNPC(left) || IsNPC(right)) return true;

    int a = left & 0x80;
    int b = right & 0x80;
    return (a == b);
}

