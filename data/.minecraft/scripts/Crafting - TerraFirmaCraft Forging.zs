//=======================================================================================================================================================================
//Add Welding Recipes

	//Content Tweaker Metal Items - Welding
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:aluminium_double_ingot", <tfc:metal/ingot/aluminium>, <tfc:metal/ingot/aluminium>, <contenttweaker:aluminium_double_ingot>, 1);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:aluminium_double_sheet", <tfc:metal/sheet/aluminium>, <tfc:metal/sheet/aluminium>, <tfc:metal/double_sheet/aluminium>, 1);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:ardite_double_ingot", <tfc:metal/ingot/ardite>, <tfc:metal/ingot/ardite>, <contenttweaker:ardite_double_ingot>, 4);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:ardite_double_sheet", <tfc:metal/sheet/ardite>, <tfc:metal/sheet/ardite>, <tfc:metal/double_sheet/ardite>, 4);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:cobalt_double_ingot", <tfc:metal/ingot/cobalt>, <tfc:metal/ingot/cobalt>, <contenttweaker:cobalt_double_ingot>, 4);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:cobalt_double_sheet", <tfc:metal/sheet/cobalt>, <tfc:metal/sheet/cobalt>, <tfc:metal/double_sheet/cobalt>, 4);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:constantan_double_ingot", <tfc:metal/ingot/constantan>, <tfc:metal/ingot/constantan>, <contenttweaker:constantan_double_ingot>, 2);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:constantan_double_sheet", <tfc:metal/sheet/cobalt>, <tfc:metal/sheet/cobalt>, <tfc:metal/double_sheet/constantan>, 2);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:electrum_double_ingot", <tfc:metal/ingot/electrum>, <tfc:metal/ingot/electrum>, <contenttweaker:electrum_double_ingot>, 2);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:electrum_double_sheet", <tfc:metal/sheet/electrum>, <tfc:metal/sheet/electrum>, <tfc:metal/double_sheet/electrum>, 2);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:manyullyn_double_ingot", <tfc:metal/ingot/manyullyn>, <tfc:metal/ingot/manyullyn>, <contenttweaker:manyullyn_double_ingot>, 4);
	//mods.terrafirmacraft.Welding.addRecipe("tfcr:manyullyn_double_sheet", <tfc:metal/sheet/manyullyn>, <tfc:metal/sheet/manyullyn>, <tfc:metal/double_sheet/manyullyn>, 4);


//=======================================================================================================================================================================
//Add Anvil Recipes

	//Astral Diamond
	mods.terrafirmacraft.Anvil.addRecipe("forge_astral_diamond", <nyx:meteor_shard>, <ebwizardry:astral_diamond>, 5, "general", "HIT_ANY", "HIT_ANY", "HIT_ANY");

	//Fishing Hook
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:fishing_hook", <ore:rodWroughtIron>, <jaff:iron_hook>, 3, "general", "PUNCH_LAST", "BEND_SECOND_LAST", "DRAW_ANY");

	//Crown
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:unfinished_crown", <tfc:metal/sheet/gold>, <contenttweaker:unfinished_crown>, 2, "armor", "HIT_LAST", "PUNCH_SECOND_LAST", "HIT_ANY");

	//Rods
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:iron_rod", <ore:ingotWroughtIron>, <immersiveengineering:material:1>, 3, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:steel_rod", <ore:ingotSteel>, <immersiveengineering:material:2>, 4, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:aluminium_rod", <ore:ingotAluminium>, <immersiveengineering:material:3>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:gold_rod", <ore:ingotGold>, <immersiveposts:metal_rods>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:copper_rod", <ore:ingotCopper>, <immersiveposts:metal_rods:1>, 1, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:lead_rod", <ore:ingotLead>, <immersiveposts:metal_rods:2>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:silver_rod", <ore:ingotSilver>, <immersiveposts:metal_rods:3>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:nickel_rod", <ore:ingotNickel>, <immersiveposts:metal_rods:4>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:constantan_rod", <ore:ingotConstantan>, <immersiveposts:metal_rods:5>, 3, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:electrum_rod", <ore:ingotElectrum>, <immersiveposts:metal_rods:6>, 3, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:uranium_rod", <ore:ingotUranium>, <immersiveposts:metal_rods:7>, 3, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
	
	//Planer
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:steel_planer_blade", <ore:ingotSteel>, <contenttweaker:steel_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:wrought_iron_planer_blade", <ore:ingotWroughtIron>, <contenttweaker:wrought_iron_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:black_bronze_planer_blade", <ore:ingotBlackBronze>, <contenttweaker:black_bronze_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:red_steel_planer_blade", <ore:ingotRedSteel>, <contenttweaker:red_steel_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:blue_steel_planer_blade", <ore:ingotBlueSteel>, <contenttweaker:blue_steel_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:copper_planer_blade", <ore:ingotCopper>, <contenttweaker:copper_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:bronze_planer_blade", <ore:ingotBronze>, <contenttweaker:bronze_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:bismuth_bronze_planer_blade", <ore:ingotBismuthBronze>, <contenttweaker:bismuth_bronze_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:black_steel_planer_blade", <ore:ingotBlackSteel>, <contenttweaker:black_steel_planer_blade>, 4, "tools", "DRAW_LAST", "DRAW_SECOND_LAST", "HIT_ANY");

	/*//Scrap Metal
	mods.terrafirmacraft.Welding.addRecipe("tfcr:bismuth_scrap_metal", <ore:sheetDoubleBismuth>, <ore:sheetDoubleBismuth>, <tfc:metal/scrap/bismuth>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:bismuth_bronze_scrap_metal", <ore:sheetDoubleBismuthBronze>, <ore:sheetDoubleBismuthBronze>, <tfc:metal/scrap/bismuth_bronze>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:black_bronze_scrap_metal", <ore:sheetDoubleBlackBronze>, <ore:sheetDoubleBlackBronze>, <tfc:metal/scrap/black_bronze>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:brass_scrap_metal", <ore:sheetDoubleBrass>, <ore:sheetDoubleBrass>, <tfc:metal/scrap/brass>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:bronze_scrap_metal", <ore:sheetDoubleBronze>, <ore:sheetDoubleBronze>, <tfc:metal/scrap/bronze>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:copper_scrap_metal", <ore:sheetDoubleCopper>, <ore:sheetDoubleCopper>, <tfc:metal/scrap/copper>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:gold_scrap_metal", <ore:sheetDoubleGold>, <ore:sheetDoubleGold>, <tfc:metal/scrap/gold>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:lead_scrap_metal", <ore:sheetDoubleLead>, <ore:sheetDoubleLead>, <tfc:metal/scrap/lead>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:nickel_scrap_metal", <ore:sheetDoubleNickel>, <ore:sheetDoubleNickel>, <tfc:metal/scrap/nickel>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:rose_gold_scrap_metal", <ore:sheetDoubleRoseGold>, <ore:sheetDoubleRoseGold>, <tfc:metal/scrap/rose_gold>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:silver_scrap_metal", <ore:sheetDoubleSilver>, <ore:sheetDoubleSilver>, <tfc:metal/scrap/silver>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:tin_scrap_metal", <ore:sheetDoubleTin>, <ore:sheetDoubleTin>, <tfc:metal/scrap/tin>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:zinc_scrap_metal", <ore:sheetDoubleZinc>, <ore:sheetDoubleZinc>, <tfc:metal/scrap/zinc>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:sterling_silver_scrap_metal", <ore:sheetDoubleSterlingSilver>, <ore:sheetDoubleSterlingSilver>, <tfc:metal/scrap/sterling_silver>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:wrought_iron_scrap_metal", <ore:sheetDoubleWroughtIron>, <ore:sheetDoubleWroughtIron>, <tfc:metal/scrap/wrought_iron>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:pig_iron_scrap_metal", <ore:sheetDoublePigIron>, <ore:sheetDoublePigIron>, <tfc:metal/scrap/pig_iron>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:steel_scrap_metal", <ore:sheetDoubleSteel>, <ore:sheetDoubleSteel>, <tfc:metal/scrap/steel>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:black_steel_scrap_metal", <ore:sheetDoubleBlackSteel>, <ore:sheetDoubleBlackSteel>, <tfc:metal/scrap/black_steel>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:blue_steel_scrap_metal", <ore:sheetDoubleBlueSteel>, <ore:sheetDoubleBlueSteel>, <tfc:metal/scrap/blue_steel>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:red_steel_scrap_metal", <ore:sheetDoubleRedSteel>, <ore:sheetDoubleRedSteel>, <tfc:metal/scrap/red_steel>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:aluminium_scrap_metal", <ore:sheetDoubleAluminium>, <ore:sheetDoubleAluminium>, <tfc:metal/scrap/aluminium>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:ardite_scrap_metal", <ore:sheetDoubleArdite>, <ore:sheetDoubleArdite>, <tfc:metal/scrap/ardite>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:cobalt_scrap_metal", <ore:sheetDoubleCobalt>, <ore:sheetDoubleCobalt>, <tfc:metal/scrap/cobalt>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:constantan_scrap_metal", <ore:sheetDoubleConstantan>, <ore:sheetDoubleConstantan>, <tfc:metal/scrap/constantan>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:electrum_scrap_metal", <ore:sheetDoubleElectrum>, <ore:sheetDoubleElectrum>, <tfc:metal/scrap/electrum>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:manyullyn_scrap_metal", <ore:sheetDoubleManyullyn>, <ore:sheetDoubleManyullyn>, <tfc:metal/scrap/manyullyn>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:antimony_scrap_metal", <ore:sheetDoubleAntimony>, <ore:sheetDoubleAntimony>, <tfc:metal/scrap/antimony>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:mithril_scrap_metal", <ore:sheetDoubleMithril>, <ore:sheetDoubleMithril>, <tfc:metal/scrap/mithril>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:invar_scrap_metal", <ore:sheetDoubleInvar>, <ore:sheetDoubleInvar>, <tfc:metal/scrap/invar>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:aluminium_brass_scrap_metal", <ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>, <tfc:metal/scrap/aluminium_brass>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:osmium_scrap_metal", <ore:sheetDoubleOsmium>, <ore:sheetDoubleOsmium>, <tfc:metal/scrap/osmium>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:titanium_scrap_metal", <ore:sheetDoubleTitanium>, <ore:sheetDoubleTitanium>, <tfc:metal/scrap/titanium>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:tungsten_scrap_metal", <ore:sheetDoubleTungsten>, <ore:sheetDoubleTungsten>, <tfc:metal/scrap/tungsten>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:tungsten_steel_scrap_metal", <ore:sheetDoubleTungstenSteel>, <ore:sheetDoubleTungstenSteel>, <tfc:metal/scrap/tungsten_steel>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:thaumium_scrap_metal", <contenttweaker:thaumium_double_sheet>, <contenttweaker:thaumium_double_sheet>, <contenttweaker:thaumium_scrap>, 2);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:void_scrap_metal", <contenttweaker:void_double_sheet>, <contenttweaker:void_double_sheet>, <contenttweaker:void_scrap>, 2);
	*/