//=======================================================================================================================================================================
//Remove Recipes

	//Crafting
	recipes.remove(<minecraft:hopper_minecart>);
	recipes.remove(<minecraft:tnt_minecart>);
	recipes.remove(<minecraft:chest_minecart>);
	recipes.remove(<minecraft:furnace_minecart>);
	recipes.remove(<minecraft:furnace>);
	recipes.remove(<nyx:meteor_dust>);
	recipes.remove(<jaff:iron_hook>);
	recipes.remove(<jaff:wooden_fishing_rod>);
	recipes.remove(<jaff:iron_fishing_rod>);
	mods.jei.JEI.removeAndHide(<jaff:golden_fishing_rod>);
	mods.jei.JEI.removeAndHide(<jaff:diamond_fishing_rod>);
	recipes.remove(<minecraft:golden_carrot>);

	//Furnace
	furnace.remove(<minecraft:gold_ingot>);
	furnace.remove(<minecraft:iron_ingot>);
	furnace.remove(<minecraft:coal:*>);
	furnace.remove(<minecraft:cooked_chicken>);
	furnace.remove(<minecraft:iron_nugget>);
	furnace.remove(<minecraft:gold_nugget>);
	furnace.remove(<quark:cooked_crab_leg>);
	furnace.remove(<betterwithmods:cooked_wolf_chop>);
	furnace.remove(<betterwithmods:cooked_egg>);
	furnace.remove(<tconstruct:ingots:*>);
	furnace.remove(<quark:cooked_frog_leg>);
	furnace.remove(<tfc:metal/ingot/wrought_iron>);
	furnace.remove(<tfc:metal/ingot/gold>);
	furnace.remove(<betterwithmods:cooked_scrambled_egg>);
	furnace.remove(<tconstruct:moms_spaghetti>);
	furnace.remove(<exoticbirds:cooked_birdmeat>);
	furnace.remove(<minecraft:cooked_porkchop>);
	furnace.remove(<betterwithmods:cooked_mystery_meat>);
	furnace.remove(<betterwithmods:cooked_bat_wing>);
	furnace.remove(<minecraft:cooked_fish>);
	furnace.remove(<minecraft:cooked_mutton>);
	furnace.remove(<minecraft:cooked_rabbit>);
	furnace.remove(<minecraft:baked_potato>);
	furnace.remove(<minecraft:cooked_fish>);
	furnace.remove(<minecraft:cooked_beef>);
	furnace.remove(<exnihilocreatio:item_cooked_silkworm>);
	furnace.remove(<minecraft:cooked_fish:*>);
	furnace.remove(<minecraft:brick>);
	furnace.remove(<tconstruct:materials:0>);
	furnace.remove(<minecraft:bread>);
	furnace.remove(<nyx:meteor_glass>);
	furnace.remove(<nyx:meteor_ingot>);
	furnace.remove(<minecraft:glass>);

//=======================================================================================================================================================================
//Add Recipes

	recipes.addShapeless(<minecraft:stick> * 3, [<contenttweaker:wooden_twig>, <ore:saw>.transformDamage(1)]);

	furnace.addRecipe(<minecraft:iron_ingot>, <ore:ingotIron>);
	furnace.addRecipe(<minecraft:gold_ingot>, <ore:ingotGold>);
	furnace.addRecipe(<tfctech:powder/ash>, <contenttweaker:wooden_twig>);
	
	recipes.addShaped(<minecraft:minecart>, [[null, null, null], [<tfc:metal/sheet/wrought_iron>, null, <tfc:metal/sheet/wrought_iron>], [<tfc:metal/sheet/wrought_iron>,<tfc:metal/sheet/wrought_iron>,<tfc:metal/sheet/wrought_iron>]]);
	recipes.addShaped(<minecraft:minecart>, [[<railcraft:cart_work>.giveBack(<betterwithmods:material:22> * 3)]]);
	recipes.addShaped(<minecraft:minecart>, [[<minecraft:hopper_minecart>.giveBack(<minecraft:hopper>)]]);
	recipes.addShaped(<minecraft:minecart>, [[<minecraft:tnt_minecart>.giveBack(<minecraft:tnt>)]]);
	recipes.addShaped(<minecraft:minecart>, [[<minecraft:chest_minecart>.giveBack(<betterwithmods:material:22> * 3)]]);
	recipes.addShaped(<minecraft:minecart>, [[<minecraft:furnace_minecart>.giveBack(<tconstruct:seared_furnace_controller>)]]);

	recipes.addShaped(<minecraft:furnace_minecart>, [[<tconstruct:seared_furnace_controller>], [<minecraft:minecart>]]);
	recipes.addShaped(<minecraft:hopper_minecart>, [[<minecraft:hopper>], [<minecraft:minecart>]]);
	recipes.addShaped(<minecraft:tnt_minecart>, [[<minecraft:tnt>], [<minecraft:minecart>]]);
	recipes.addShaped(<minecraft:chest_minecart>, [[<ore:chestWood>], [<minecraft:minecart>]]);
	recipes.addShaped(<minecraft:nether_brick>, [[<minecraft:netherbrick>,<tfc:mortar>,<minecraft:netherbrick>],[<tfc:mortar>,<minecraft:netherbrick>,<tfc:mortar>],[<minecraft:netherbrick>,<tfc:mortar>,<minecraft:netherbrick>]]);

	mods.terrafirmacraft.Barrel.addRecipe("tfcr:pure_water", <thaumcraft:bath_salts>, <liquid:fresh_water> * 500, null, <liquid:water> * 500, 2);

	mods.jei.JEI.hide(<minecraft:wooden_sword>);
	mods.jei.JEI.hide(<minecraft:wooden_pickaxe>);
	mods.jei.JEI.hide(<minecraft:wooden_axe>);
	mods.jei.JEI.hide(<minecraft:wooden_shovel>);
	mods.jei.JEI.hide(<minecraft:wooden_hoe>);
	mods.jei.JEI.hide(<minecraft:stone_sword>);
	mods.jei.JEI.hide(<minecraft:stone_pickaxe>);
	mods.jei.JEI.hide(<minecraft:stone_axe>);
	mods.jei.JEI.hide(<minecraft:stone_shovel>);
	mods.jei.JEI.hide(<minecraft:stone_hoe>);

	mods.jei.JEI.removeAndHide(<nyx:meteor_ingot>);
	mods.jei.JEI.removeAndHide(<nyx:meteor_block>);
	mods.jei.JEI.removeAndHide(<nyx:scythe>);


	recipes.addShaped(<minecraft:furnace>, [[<ore:brickStone>,<ore:brickStone>,<ore:brickStone>],[<ore:brickStone>,<tfc:wrought_iron_grill>,<ore:brickStone>],[<ore:brickStone>,<tfctech:smeltery_firebox>,<ore:brickStone>]]);

//=======================================================================================================================================================================
//Replacements

	recipes.replaceAllOccurences(<minecraft:water_bucket>, <ore:listAllwater>, <*>);
	recipes.replaceAllOccurences(<minecraft:gravel>, <ore:gravel>, <*>);

	recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <railcraft:boiler_firebox_fluid>);
	recipes.replaceAllOccurences(<minecraft:bucket>, <engineersdecor:straight_pipe_valve:0>, <tconstruct:tinker_tank_controller:0>);
	
	recipes.replaceAllOccurences(<improvedbackpacks:tanned_leather>, <minecraft:leather>, <*>);
	mods.jei.JEI.removeAndHide(<improvedbackpacks:tanned_leather>);
	mods.jei.JEI.removeAndHide(<improvedbackpacks:bound_leather>);