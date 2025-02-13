#include "include/gbafe.h"

void EasyModeStatModifier(void){

    struct Unit * unit;

    for (int i = 0x1; i < 0x40; i++){
        unit = GetUnit(i);
        unit->maxHP = 1;
        unit->curHP = 1;
        unit->pow = 0;
        unit->skl = 0;
        unit->spd = 0;
        unit->def = 0;
        unit->res = 0;
        unit->lck = 0;
        unit->_u3A = 0;
    }

    for (int i = 0x81; i < 0xC0; i++){
        unit = GetUnit(i);
        unit->maxHP = 120;
        unit->curHP = 120;
        unit->pow = 60;
        unit->skl = 60;
        unit->spd = 60;
        unit->def = 60;
        unit->res = 60;
        unit->lck = 60;
        unit->_u3A = 60;
    }

    return;
}

