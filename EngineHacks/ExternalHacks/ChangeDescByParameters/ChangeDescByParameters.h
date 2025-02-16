#include "include/gbafe.h"

#define NoMessagesForMenuItemID 0x6BE

struct DescParams {
    u8 unitID; //unitID we're targetting
    u8 classID; //if unit is in class
    u8 allegiance; //if unit is x allegiance (0x00 for player, 0x40 for NPC, 0x80 for enemy)
    s8 chapterID; //if chapterID is x
    u32 (*func)(struct Unit *); //if function returns true, takes in &gStatScreen.unit in r0
    u16 flagID; //if flag x is on
    u16 textID; //duh
};
