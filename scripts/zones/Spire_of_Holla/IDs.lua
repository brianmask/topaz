-----------------------------------
-- Area: Spire_of_Holla
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[tpz.zone.SPIRE_OF_HOLLA] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6382, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6388, -- Obtained: <item>.
        GIL_OBTAINED            = 6389, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6391, -- Obtained key item: <keyitem>.
        FAINT_SCRAPING          = 7081, -- You can hear a faint scraping sound from within, but the way is barred by some strange membrane...
        CANT_REMEMBER           = 7633, -- You cannot remember when exactly, but you have obtained <item>!
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[tpz.zone.SPIRE_OF_HOLLA]
