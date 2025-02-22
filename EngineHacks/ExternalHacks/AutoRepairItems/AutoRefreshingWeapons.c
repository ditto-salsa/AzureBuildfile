#include "gbafe.h"

extern u8 RefreshingDurabilityList[];
extern u8 BrokenWeaponTable[8][4];
extern bool EQUIP_BROKEN_WEAPONS_Link;
extern bool EQUIP_BROKEN_MAGIC_Link;
extern u8 ConvoySize_Link;

// hoo boy
bool DoesItemRefreshDurability(int item) {
	int i = 0;
	while(RefreshingDurabilityList[i] != 0) {
		if(RefreshingDurabilityList[i] == GetItemIndex(item)) {
			return true;
		}
		i++;
	}
	return false;
}

int GetItemDurabilityColor(int item) {
	if(DoesItemRefreshDurability(item)) {
		return TEXT_COLOR_SYSTEM_GOLD;
	}
	return TEXT_COLOR_SYSTEM_BLUE;
}

u16 GetItemAfterUse(int item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return item; // unbreakable items don't loose uses!

    item -= (1 << 8); // lose one use

    if (item < (1 << 8)) {
		if(DoesItemRefreshDurability(item)) {
			item = GetItemIndex(item);
		}
	}

    return item; // return used item
}

bool IsBrokenWeaponEquippable(int item) {
	if(EQUIP_BROKEN_WEAPONS_Link) {
		if(GetItemType(item) <= 3 || EQUIP_BROKEN_MAGIC_Link) {
			return true;
		}
	}
	return false;
}

// goes in the weapon usability calc loop
int ZeroDurabilityWeaponUsability(struct Unit* unit, u16 item, u8 rank) {
	if (GetItemUses(item) <= 0 && !(IsBrokenWeaponEquippable(item))) {
		return 0;
	}
	return 2;
}

s8 BattleGenerateRoundHits(struct BattleUnit* attacker, struct BattleUnit* defender) {
    int i, count;
    u16 attrs; // NOTE: this is a bug! attrs are 19 bits in FE8 (they're 16 bits in previous games)

    if (GetItemUses(attacker->weapon) <= 0)
        return FALSE;

    attrs = gBattleHitIterator->attributes;
    count = GetBattleUnitHitCount(attacker);

    for (i = 0; i < count; ++i) {
        gBattleHitIterator->attributes |= attrs;

        if (BattleGenerateHit(attacker, defender))
            return TRUE;
    }

    return FALSE;
}

void RefreshItemsASMC(struct Proc* proc) {
	int unitID = 1;
	int maxCount = 62;
	
	int restoration = gEventSlots[0x1];
	
	while(unitID < maxCount) {
		struct Unit* curUnit = GetUnit(unitID);
		for(int j = 0; j < GetUnitItemCount(curUnit); j++) {
			u16 curItem = curUnit->items[j];
			if(DoesItemRefreshDurability(curItem)) {
				if(restoration == 0 || GetItemUses(curItem) + restoration > GetItemMaxUses(curItem)) {
					curUnit->items[j] = MakeNewItem(GetItemIndex(curItem));
				}
				else {
					curUnit->items[j] += (restoration << 8);
				}
			}
		}
		unitID++;
	}
	
	u16 * convoy = GetConvoyItemArray();
	for(int i = 0; ((i < ConvoySize_Link) && (*convoy)); i++) {
		if(DoesItemRefreshDurability(GetItemIndex(*convoy))) {
			if(restoration == 0 || GetItemUses(*convoy) + restoration > GetItemMaxUses(*convoy)) {
				*convoy = MakeNewItem(GetItemIndex(*convoy));
			}
			else {
				*convoy += (restoration << 8);
			}
		}
		*convoy++;
	}
}

int GetItemMight(int item) {
	if(GetItemUses(item) <= 0 && IsBrokenWeaponEquippable(item)) {
		return BrokenWeaponTable[GetItemType(item)][0];
	}
    return GetItemData(ITEM_INDEX(item))->might;
}

int GetItemHit(int item) {
	if(GetItemUses(item) <= 0 && IsBrokenWeaponEquippable(item)) {
		return BrokenWeaponTable[GetItemType(item)][1];
	}
    return GetItemData(ITEM_INDEX(item))->hit;
}

int GetItemWeight(int item) {
	if(GetItemUses(item) <= 0 && IsBrokenWeaponEquippable(item)) {
		return BrokenWeaponTable[GetItemType(item)][2];
	}
    return GetItemData(ITEM_INDEX(item))->weight;
}

int GetItemCrit(int item) {
	if(GetItemUses(item) <= 0 && IsBrokenWeaponEquippable(item)) {
		return BrokenWeaponTable[GetItemType(item)][3];
	}
    return GetItemData(ITEM_INDEX(item))->crit;
}

// let's fucking do this baby
void DrawItemMenuLine(struct Text* text, int item, s8 isUsable, u16* mapOut) {
    Text_SetParams(text, 0, (isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY));
    Text_DrawString(text, GetItemName(item));

    PutText(text, mapOut + 2);
	if(!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
		PutNumberOrBlank(mapOut + 11, isUsable ? GetItemDurabilityColor(item) : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
	}

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineLong(struct Text* text, int item, s8 isUsable, u16* mapOut) {
    Text_SetParams(text, 0, (isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY));
    Text_DrawString(text, GetItemName(item));

    PutText(text, mapOut + 2);

    PutNumberOrBlank(mapOut + 10, isUsable ? GetItemDurabilityColor(item) : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
    PutNumberOrBlank(mapOut + 13, isUsable ? GetItemDurabilityColor(item) : TEXT_COLOR_SYSTEM_GRAY, GetItemMaxUses(item));
    PutSpecialChar(mapOut + 11, isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY, TEXT_SPECIAL_SLASH);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineNoColor(struct Text* text, int item, u16* mapOut) {
    Text_SetCursor(text, 0);
    Text_DrawString(text, GetItemName(item));

    PutText(text, mapOut + 2);

    PutNumberOrBlank(mapOut + 11, Text_GetColor(text), GetItemUses(item));

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}


void DrawItemStatScreenLine(struct Text* text, int item, int nameColor, u16* mapOut) {
    int color;

    ClearText(text);

    color = nameColor;
    Text_SetColor(text, color);

    Text_DrawString(text, GetItemName(item));

    color = (nameColor == TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE;
    PutSpecialChar(mapOut + 12, color, TEXT_SPECIAL_SLASH);

    color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? GetItemDurabilityColor(item) : TEXT_COLOR_SYSTEM_GRAY;
    PutNumberOrBlank(mapOut + 11, color, GetItemUses(item));
    PutNumberOrBlank(mapOut + 14, color, GetItemMaxUses(item));

    PutText(text, mapOut + 2);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void RefreshUnitStealInventoryInfoWindow(struct Unit* unit) {
    int i;
    int itemCount;
    int xPos;
    struct UnitInfoWindowProc* proc;

    itemCount = GetUnitItemCount(unit);

    xPos = GetUnitInfoWindowX(unit, 0xd);

    proc = UnitInfoWindow_DrawBase(0, unit, xPos, 0, 0xd, itemCount);

    for (i = 0; i < itemCount; i++) {
        int yPos = 0 + i * 2 + 3;

        int item = unit->items[i];
        s8 stealable = IsItemStealable(item);

        ClearText(proc->lines + i);

        Text_SetColor(proc->lines + i, stealable ? 0 : 1);
        Text_DrawString(proc->lines + i, GetItemName(item));

        PutText(proc->lines + i, gBG0TilemapBuffer + TILEMAP_INDEX(xPos + 3, yPos));

        PutNumberOrBlank(gBG0TilemapBuffer + TILEMAP_INDEX(xPos + 11, yPos), stealable ? GetItemDurabilityColor(item) : 1, GetItemUses(item));
        DrawIcon(gBG0TilemapBuffer + TILEMAP_INDEX(xPos + 1, yPos), GetItemIconId(item), 0x4000);
    }

    return;
}

void RefreshHammerneUnitInfoWindow(struct Unit* unit) {
    int i;
    int color;
    int xPos;
    int itemCount;
    struct UnitInfoWindowProc* proc;

    itemCount = GetUnitItemCount(unit);

    xPos = GetUnitInfoWindowX(unit, 0x10);

    proc = UnitInfoWindow_DrawBase(0, unit, xPos, 0, 0x10, itemCount);

    for (i = 0; i < itemCount; i++) {
        int yPos = 0 + i * 2 + 3;

        int item = unit->items[i];

        color = IsItemHammernable(item) ? 0 : 1;

        ClearText(proc->lines + i);

        Text_SetColor(proc->lines + i, color);
        Text_DrawString(proc->lines + i, GetItemName(item));

        PutText(proc->lines + i, gBG0TilemapBuffer + TILEMAP_INDEX(xPos + 3, yPos));
        PutSpecialChar(gBG0TilemapBuffer + TILEMAP_INDEX(xPos + 12, yPos), color, TEXT_SPECIAL_SLASH);

        color = IsItemHammernable(item) ? GetItemDurabilityColor(item) : 1;

        PutNumberOrBlank(gBG0TilemapBuffer + TILEMAP_INDEX(xPos + 11, yPos), color, GetItemUses(item));
        PutNumberOrBlank(gBG0TilemapBuffer + TILEMAP_INDEX(xPos + 14, yPos), color, GetItemMaxUses(item));

        DrawIcon(gBG0TilemapBuffer + TILEMAP_INDEX(xPos + 1, yPos), GetItemIconId(item), 0x4000);
    }

    BG_EnableSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);

    return;
}

void PrepUnit_DrawUnitItems(struct Unit *unit)
{
    int i, cnt;

    ResetIconGraphics_();
    TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, 1, 5), 0xB, 0xA, 0);

    cnt = GetUnitItemCount(unit);
    for (i = 0; i < cnt; i++) {
        int item = unit->items[i];

        DrawIcon(
            TILEMAP_LOCATED(gBG0TilemapBuffer, 1, 5 + 2 * i),
            GetItemIconId(item),
            TILEREF(0, BGPAL_ICONS)
        );

        ClearText(&gPrepUnitTexts[i + 0xE]);

        PutDrawText(
            &gPrepUnitTexts[i + 0xE],
            TILEMAP_LOCATED( gBG0TilemapBuffer, 3, 5 + 2 * i),
            IsItemDisplayUsable(unit, item)
                ? TEXT_COLOR_SYSTEM_WHITE
                : TEXT_COLOR_SYSTEM_GRAY,
            0, 0, GetItemName(item)
        );

        PutNumberOrBlank(
            TILEMAP_LOCATED(gBG0TilemapBuffer, 11, 5 + 2 * i),
            IsItemDisplayUsable(unit, item)
                ? GetItemDurabilityColor(item)
                : TEXT_COLOR_SYSTEM_GRAY,
            GetItemUses(item)
        );

    }

    BG_EnableSyncByMask(BG0_SYNC_BIT);
}

void DrawPrepScreenItems(u16 * tm, struct Text* th, struct Unit* unit, u8 checkPrepUsability) {
    s8 isUsable;
    int i;
    int itemCount;

    TileMap_FillRect(tm, 11, 9, 0);

    itemCount = GetUnitItemCount(unit);

    for (i = 0; i < itemCount; i++) {
        int item = unit->items[i];

        if (checkPrepUsability != 0) {
            isUsable = CanUnitUseItemPrepScreen(unit, item);
        } else {
            isUsable = IsItemDisplayUsable(unit, item);
        }

        ClearText(th);
        PutDrawText(
            th,
            tm + i * 0x40 + 2,
            !isUsable ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE,
            0,
            0,
            GetItemName(item)
        );

        PutNumberOrBlank(tm + i * 0x40 + 0xB, isUsable ? GetItemDurabilityColor(item) : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
        DrawIcon(tm + i * 0x40, GetItemIconId(item), 0x4000);

        th++;
    }

    return;
}

void sub_8099F7C(struct Text* th, u16 * tm, struct Unit* unit, u16 flags) {
    int itemCount;
    int i;

    TileMap_FillRect(tm, 12, 20, 0);

    if ((flags & 2) != 0) {
        ResetIconGraphics();
    }

    if (!unit) {
        return;
    }

    itemCount = GetUnitItemCount(unit);

    for (i = 0; i < itemCount; th++, i++) {
        u16 item = unit->items[i];

        int isUnusable = ((flags & 4) != 0)
            ? !CanUnitUseItemPrepScreen(unit, item)
            : !IsItemDisplayUsable(unit, item);

        if ((flags & 1) == 0) {
            ClearText(th);
            Text_SetColor(th, isUnusable);
            Text_SetCursor(th, 0);
            Text_DrawString(th, GetItemName(item));
        }

        DrawIcon(tm + i * 0x40, GetItemIconId(item), 0x4000);

        PutText(th, tm + 2 + i * 0x40);

        PutNumberOrBlank(tm + 11 + i * 0x40, !isUnusable ? GetItemDurabilityColor(item) : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
    }

    return;
}

void sub_809D300(struct Text * textBase, u16 * tm, int yLines, struct Unit * unit)
{
    int i;

    TileMap_FillRect(tm, 12, 31, 0);

    if (gUnknown_02012F56 == 0) {
        ClearText(textBase);
        Text_InsertDrawString(textBase, 0, 1, GetStringFromIndex(0x5a8)); // TODO: msgid "Nothing[.]"
        PutText(textBase, tm + 3);
        return;
    }

    for (i = yLines; (i < yLines + 7) && (i < gUnknown_02012F56); i++) {
        struct Text* th = textBase + (i & 7);
        int item = gPrepScreenItemList[i].item;
        int unusable = !IsItemDisplayUsable(unit, item);

        ClearText(th);

        Text_InsertDrawString(
            th,
            0,
            unusable,
            GetItemName(item)
        );

        DrawIcon(tm + TILEMAP_INDEX(1, i*2 & 0x1f), GetItemIconId(item), 0x4000);

        PutText(th, tm + TILEMAP_INDEX(3, i*2 & 0x1f));

        PutNumberOrBlank(tm + TILEMAP_INDEX(12, i*2 & 0x1f), !unusable ? GetItemDurabilityColor(item) : 1, GetItemUses(item));
    }

    return;
}