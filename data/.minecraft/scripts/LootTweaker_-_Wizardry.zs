#priority 13
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

//=========================================================================================================
//Wizardry Dungeon Additions Chest Loot Tables

val wizardry_dungeon_additions_loot_tableIAF = LootTables.getTable("ebwizardry:chests/dungeon_additions");

val dungeon_additions = wizardry_dungeon_additions_loot_tableIAF.getPool("wizardry");


//=========================================================================================================
//Wizardry Jungle Dispenser Additions Chest Loot Tables

val wizardry_jungle_dispenser_additions_loot_tableIAF = LootTables.getTable("ebwizardry:chests/jungle_dispenser_additions");

val jungle_dispenser_additions = wizardry_jungle_dispenser_additions_loot_tableIAF.getPool("wizardry_dispenser");


//=========================================================================================================
//Wizardry Obelisk Chest Loot Tables

val wizardry_obelisk_loot_tableIAF = LootTables.getTable("ebwizardry:chests/obelisk");

val obelisk_loot_high = wizardry_obelisk_loot_tableIAF.getPool("high_value");

val obelisk_loot_low = wizardry_obelisk_loot_tableIAF.getPool("low_value");

//Remove Entries
obelisk_loot_high.removeEntry("minecraft:gold_nugget");
obelisk_loot_high.removeEntry("minecraft:emerald");

//Add Entries
obelisk_loot_high.addItemEntryHelper(<tfc:metal/nugget/gold>, 5, 1, [Functions.setCount(1, 4)], []);

//Gemstone Entries
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst:1>, 12, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:4>, 1, 1, [Functions.setCount(1, 4)], []);


//=========================================================================================================
//Wizardry Shrine Chest Loot Tables

val wizardry_shrine_loot_tableIAF = LootTables.getTable("ebwizardry:chests/shrine");

val artefacts_loot_artefact = wizardry_shrine_loot_tableIAF.getPool("artefact");

val artefacts_loot_high = wizardry_shrine_loot_tableIAF.getPool("high_value");

val artefacts_loot_low = wizardry_shrine_loot_tableIAF.getPool("low_value");

//Remove Entries
artefacts_loot_high.removeEntry("minecraft:gold_ingot");
artefacts_loot_high.removeEntry("minecraft:emerald");

//Add Entries
artefacts_loot_high.addItemEntryHelper(<tfc:metal/ingot/gold>, 6, 1, [Functions.setCount(1, 6)], []);

//Gemstone Entries
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst:1>, 12, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:4>, 1, 1, [Functions.setCount(1, 4)], []);