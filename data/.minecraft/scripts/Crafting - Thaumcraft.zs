//=======================================================================================================================================================================
//Thaumcraft Recipes

//Tooltips
	

//Remove Recipes

	recipes.remove(<thaumcraft:plank_greatwood>);
	recipes.remove(<thaumcraft:plank_silverwood>);
	recipes.remove(<thaumcraft:plate>);
	recipes.remove(<thaumcraft:plate:1>);
	recipes.remove(<thaumcraft:plate:2>);
	recipes.remove(<thaumcraft:plate:3>);
	recipes.remove(<thaumcraft:thaumium_helm>);
	recipes.remove(<thaumcraft:thaumium_chest>);
	recipes.remove(<thaumcraft:thaumium_legs>);
	recipes.remove(<thaumcraft:thaumium_boots>);
	recipes.remove(<thaumcraft:void_helm>);
	recipes.remove(<thaumcraft:void_chest>);
	recipes.remove(<thaumcraft:void_legs>);
	recipes.remove(<thaumcraft:void_boots>);
	recipes.remove(<thaumcraft:thaumium_pick>);
	recipes.remove(<thaumcraft:thaumium_shovel>);
	recipes.remove(<thaumcraft:thaumium_axe>);
	recipes.remove(<thaumcraft:thaumium_hoe>);
	recipes.remove(<thaumcraft:thaumium_sword>);
	recipes.remove(<thaumcraft:void_pick>);
	recipes.remove(<thaumcraft:void_shovel>);
	recipes.remove(<thaumcraft:void_axe>);
	recipes.remove(<thaumcraft:void_hoe>);
	recipes.remove(<thaumcraft:void_sword>);

//Add Recipes
	
	/*
	//Thaumium Tools
	recipes.addShaped(<thaumcraft:thaumium_pick>, [[<contenttweaker:thaumium_pickaxe_head>], [<ore:stickWood>]]);
	recipes.addShaped(<thaumcraft:thaumium_shovel>, [[<contenttweaker:thaumium_shovel_head>], [<ore:stickWood>]]);
	recipes.addShaped(<thaumcraft:thaumium_axe>, [[<contenttweaker:thaumium_axe_head>], [<ore:stickWood>]]);
	recipes.addShaped(<thaumcraft:thaumium_hoe>, [[<contenttweaker:thaumium_hoe_head>], [<ore:stickWood>]]);
	recipes.addShaped(<thaumcraft:thaumium_sword>, [[<contenttweaker:thaumium_sword_blade>], [<ore:stickWood>]]);
	
	//Void Tools
	recipes.addShaped(<thaumcraft:void_pick>, [[<contenttweaker:void_pickaxe_head>], [<ore:stickWood>]]);
	recipes.addShaped(<thaumcraft:void_shovel>, [[<contenttweaker:void_shovel_head>], [<ore:stickWood>]]);
	recipes.addShaped(<thaumcraft:void_axe>, [[<contenttweaker:void_axe_head>], [<ore:stickWood>]]);
	recipes.addShaped(<thaumcraft:void_hoe>, [[<contenttweaker:void_hoe_head>], [<ore:stickWood>]]);
	recipes.addShaped(<thaumcraft:void_sword>, [[<contenttweaker:void_sword_blade>], [<ore:stickWood>]]);
	*/

	//Thaumcraft Lumber
	recipes.addShapeless(<contenttweaker:lumber_greatwood> * 4, [<thaumcraft:plank_greatwood>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_greatwood> * 8, [<thaumcraft:log_greatwood>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_silverwood> * 4, [<thaumcraft:plank_silverwood>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_silverwood> * 8, [<thaumcraft:log_silverwood>, <ore:saw>.transformDamage(1)]);
	recipes.addShaped(<thaumcraft:plank_greatwood>, [[<ore:lumberGreatwood>, <ore:lumberGreatwood>], [<ore:lumberGreatwood>, <ore:lumberGreatwood>]]);
	recipes.addShaped(<thaumcraft:plank_silverwood>, [[<ore:lumberSilverwood>, <ore:lumberSilverwood>], [<ore:lumberSilverwood>, <ore:lumberSilverwood>]]);

	//Thaumium Plate
	recipes.addShapeless(<thaumcraft:plate:2>, [<tfc:metal/sheet/thaumium>]);
	recipes.addShapeless(<tfc:metal/sheet/thaumium>, [<thaumcraft:plate:2>]);

	//Voidmetal Plate
	recipes.addShapeless(<thaumcraft:plate:3>, [<tfc:metal/sheet/void_metal>]);
	recipes.addShapeless(<tfc:metal/sheet/void_metal>, [<thaumcraft:plate:3>]);

//Arcane Workbench

	mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:focus_pouch>);
	mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:filter>);

	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:focuspouch", "", 25, [], <thaumcraft:focus_pouch>, [[<ore:leather>, <ore:ingotGold>, <ore:leather>], [<ore:leather>, <thaumcraft:baubles:2>, <ore:leather>], [<ore:leather>, <ore:leather>, <ore:leather>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:filter", "", 15, [<aspect:aqua> * 1], <thaumcraft:filter> * 2, [[<ore:ingotGold>, <thaumcraft:plank_silverwood>, <ore:ingotGold>]]);

//Infusion

	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:lamp_fertility>);
	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:lamp_growth>);
	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_helm>);
	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_chest>);
	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_legs>);

	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:lampfertility", "LAMPFERTILITY", <thaumcraft:lamp_fertility>, 5, [<aspect:bestia> * 20, <aspect:lux> * 15, <aspect:victus> * 15, <aspect:desiderium> * 15], <thaumcraft:lamp_arcane>, [<ore:ingotGold>, <ore:listAllveggie>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), <ore:ingotGold>, <ore:listAllgrain>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})]);
	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:lampgrowth", "LAMPGROWTH", <thaumcraft:lamp_growth>, 5, [<aspect:bestia> * 20, <aspect:lux> * 15, <aspect:victus> * 15, <aspect:instrumentum> * 15], <thaumcraft:lamp_arcane>, [<ore:ingotGold>, <ore:dyeWhite>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), <ore:ingotGold>, <ore:dyeWhite>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})]);

	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresshelm", "ARMORFORTRESS", <thaumcraft:fortress_helm>, 2, [<aspect:metallum> * 50, <aspect:potentia> * 25, <aspect:praemunio> * 20], <thaumcraft:thaumium_helm>, [<ore:plateThaumium>, <ore:plateThaumium>, <ore:ingotGold>, <ore:ingotGold>, <ore:gemEmerald>]);
	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresschest", "ARMORFORTRESS", <thaumcraft:fortress_chest>, 2, [<aspect:metallum> * 50, <aspect:praemunio> * 30, <aspect:potentia> * 25], <thaumcraft:thaumium_chest>, [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:ingotGold>, <ore:leather>]);
	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresslegs", "ARMORFORTRESS", <thaumcraft:fortress_legs>, 2, [<aspect:metallum> * 50, <aspect:praemunio> * 25, <aspect:potentia> * 25], <thaumcraft:thaumium_legs>, [<ore:leather>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:ingotGold>]);

//Crucible

	mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);

	mods.thaumcraft.Crucible.registerRecipe("thaumcraft:thaumiumingot", "METALLURGY@2", <thaumcraft:ingot>, <ore:ingotIron>, [<aspect:praecantatio> * 5, <aspect:terra> * 5]);


//=======================================================================================================================================================================
//TFC Registry & Recipes

	/*
	//Welding
	mods.terrafirmacraft.Welding.addRecipe("tfcr:void_double_ingot", <thaumcraft:ingot>, <thaumcraft:ingot>, <contenttweaker:thaumium_double_ingot>, 3);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:void_double_sheet", <tfc:metal/sheet/thaumium>, <tfc:metal/sheet/thaumium>, <tfc:metal/double_sheet/thaumium>, 3);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:thaumium_double_ingot", <thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <contenttweaker:void_double_ingot>, 4);
	mods.terrafirmacraft.Welding.addRecipe("tfcr:thaumium_double_sheet", <tfc:metal/sheet/void_metal>, <tfc:metal/sheet/void_metal>, <tfc:metal/double_sheet/void_metal>, 4);
	*/

	//Anvil
	
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<thaumcraft:thaumium_helm>, 0.35, 1535, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<thaumcraft:thaumium_chest>, 0.35, 1535, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<thaumcraft:thaumium_legs>, 0.35, 1535, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<thaumcraft:thaumium_boots>, 0.35, 1535, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<thaumcraft:void_helm>, 0.35, 1540, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<thaumcraft:void_chest>, 0.35, 1540, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<thaumcraft:void_legs>, 0.35, 1540, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<thaumcraft:void_boots>, 0.35, 1540, true);
	
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:thaumium_helmet_unfinished>, 0.35, 1535, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:thaumium_chestplate_unfinished>, 0.35, 1535, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:thaumium_leggings_unfinished>, 0.35, 1535, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:thaumium_boots_unfinished>, 0.35, 1535, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:void_helmet_unfinished>, 0.35, 1540, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:void_chestplate_unfinished>, 0.35, 1540, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:void_leggings_unfinished>, 0.35, 1540, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:void_boots_unfinished>, 0.35, 1540, true);

	
	/*
	//Toolpart Forging
	//Pickaxe
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_pickaxe_head", <thaumcraft:ingot>, <contenttweaker:thaumium_pickaxe_head>, 3, "tools", "PUNCH_LAST", "BEND_NOT_LAST", "DRAW_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_pickaxe_head", <thaumcraft:ingot:1>, <contenttweaker:void_pickaxe_head>, 4, "tools", "PUNCH_LAST", "BEND_NOT_LAST", "DRAW_NOT_LAST");

	//Shovel
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_shovel_head", <thaumcraft:ingot>, <contenttweaker:thaumium_shovel_head>, 3, "tools", "PUNCH_LAST", "HIT_NOT_LAST", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_shovel_head", <thaumcraft:ingot:1>, <contenttweaker:void_shovel_head>, 4, "tools", "PUNCH_LAST", "HIT_NOT_LAST", "HIT_ANY");

	//Axe
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_axe_head", <thaumcraft:ingot>, <contenttweaker:thaumium_axe_head>, 3, "tools", "PUNCH_LAST", "HIT_SECOND_LAST", "UPSET_THIRD_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_axe_head", <thaumcraft:ingot:1>, <contenttweaker:void_axe_head>, 4, "tools", "PUNCH_LAST", "HIT_SECOND_LAST", "UPSET_THIRD_LAST");

	//Hoe
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_hoe_head", <thaumcraft:ingot>, <contenttweaker:thaumium_hoe_head>, 3, "tools", "PUNCH_LAST", "HIT_NOT_LAST", "BEND_NOT_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_hoe_head", <thaumcraft:ingot:1>, <contenttweaker:void_hoe_head>, 4, "tools", "PUNCH_LAST", "HIT_NOT_LAST", "BEND_NOT_LAST");

	//Sword
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_sword_blade", <thaumcraft:ingot>, <contenttweaker:thaumium_sword_blade>, 3, "tools", "HIT_LAST", "BEND_SECOND_LAST", "BEND_THIRD_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_sword_blade", <thaumcraft:ingot:1>, <contenttweaker:void_sword_blade>, 4, "tools", "HIT_LAST", "BEND_SECOND_LAST", "BEND_THIRD_LAST");
	*/

	//Armor
	//Goggles of Revealing
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:goggles>, 300, 200, 250);
	
	//Boots of the Traveller
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:traveller_boots>, 300, 200, 250);
	
	//Thaumaturge's Armor
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:cloth_chest>, 250, 250, 400);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:cloth_legs>, 250, 250, 400);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:cloth_boots>, 250, 250, 400);

	//Thaumium Armor
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:thaumium_helm>, 528, 800, 800);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:thaumium_chest>, 528, 800, 800);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:thaumium_legs>, 528, 800, 800);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:thaumium_boots>, 528, 800, 800);

	//Thaumium Fortress Armor
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:fortress_helm>, 660, 1000, 1200);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:fortress_chest>, 660, 1000, 1200);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:fortress_legs>, 660, 1000, 1200);

	//Void Armor
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:void_helm>, 660, 1000, 1200);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:void_chest>, 660, 1000, 1200);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:void_legs>, 660, 1000, 1200);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:void_boots>, 660, 1000, 1200);

	//Void Thaumaturge Armor
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:void_robe_helm>, 2100, 2600, 2300);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:void_robe_chest>, 2100, 2600, 2300);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:void_robe_legs>, 2100, 2600, 2300);

	//Crimson Cult Armor
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_plate_helm>, 660, 1000, 1200);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_plate_chest>, 660, 1000, 1200);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_plate_legs>, 660, 1000, 1200);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_boots>, 660, 1000, 1200);

	//Crimson Cult Robe
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_robe_helm>, 330, 500, 500);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_robe_chest>, 330, 500, 500);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_robe_legs>, 330, 500, 500);

	//Crimson Praetor Armor
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_praetor_helm>, 2000, 2500, 2000);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_praetor_chest>, 2000, 2500, 2000);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<thaumcraft:crimson_praetor_legs>, 2000, 2500, 2000);


//=======================================================================================================================================================================
//Armor Forging

	//Thaumium
	//Helmet
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_helmet_unfinished", <tfc:metal/double_sheet/thaumium>, <contenttweaker:thaumium_helmet_unfinished>, 3, "armor", "HIT_LAST", "BEND_SECOND_LAST", "BEND_THIRD_LAST");
	mods.terrafirmacraft.Welding.addRecipe("tfcr:thaumium_helmet", <contenttweaker:thaumium_helmet_unfinished>, <tfc:metal/sheet/thaumium>, <thaumcraft:thaumium_helm>, 3);

	//Chestplate
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_chestplate_unfinished", <tfc:metal/double_sheet/thaumium>, <contenttweaker:thaumium_chestplate_unfinished>, 3, "armor", "HIT_LAST", "HIT_SECOND_LAST", "UPSET_THIRD_LAST");
	mods.terrafirmacraft.Welding.addRecipe("tfcr:thaumium_chestplate", <contenttweaker:thaumium_chestplate_unfinished>, <tfc:metal/double_sheet/thaumium>, <thaumcraft:thaumium_chest>, 3);

	//Leggings
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_leggings_unfinished", <tfc:metal/double_sheet/thaumium>, <contenttweaker:thaumium_leggings_unfinished>, 3, "armor", "BEND_ANY", "DRAW_ANY", "HIT_ANY");
	mods.terrafirmacraft.Welding.addRecipe("tfcr:thaumium_leggings", <contenttweaker:thaumium_leggings_unfinished>, <tfc:metal/sheet/thaumium>, <thaumcraft:thaumium_legs>, 3);

	//Boots
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:thaumium_boots_unfinished", <tfc:metal/sheet/thaumium>, <contenttweaker:thaumium_boots_unfinished>, 3, "armor", "BEND_LAST", "BEND_SECOND_LAST", "SHRINK_THIRD_LAST");
	mods.terrafirmacraft.Welding.addRecipe("tfcr:thaumium_boots", <contenttweaker:thaumium_boots_unfinished>, <tfc:metal/sheet/thaumium>, <thaumcraft:thaumium_boots>, 3);

	//Void
	//Helmet
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_helmet_unfinished", <tfc:metal/double_sheet/void_metal>, <contenttweaker:void_helmet_unfinished>, 3, "armor", "HIT_LAST", "BEND_SECOND_LAST", "BEND_THIRD_LAST");
	mods.terrafirmacraft.Welding.addRecipe("tfcr:void_helmet", <contenttweaker:void_helmet_unfinished>, <tfc:metal/sheet/void_metal>, <thaumcraft:void_helm>, 3);

	//Chestplate
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_chestplate_unfinished", <tfc:metal/double_sheet/void_metal>, <contenttweaker:void_chestplate_unfinished>, 3, "armor", "HIT_LAST", "HIT_SECOND_LAST", "UPSET_THIRD_LAST");
	mods.terrafirmacraft.Welding.addRecipe("tfcr:void_chestplate", <contenttweaker:void_chestplate_unfinished>, <tfc:metal/double_sheet/void_metal>, <thaumcraft:void_chest>, 3);

	//Leggings
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_leggings_unfinished", <tfc:metal/double_sheet/void_metal>, <contenttweaker:void_leggings_unfinished>, 3, "armor", "BEND_ANY", "DRAW_ANY", "HIT_ANY");
	mods.terrafirmacraft.Welding.addRecipe("tfcr:void_leggings", <contenttweaker:void_leggings_unfinished>, <tfc:metal/sheet/void_metal>, <thaumcraft:void_legs>, 3);

	//Boots
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:void_boots_unfinished", <tfc:metal/sheet/void_metal>, <contenttweaker:void_boots_unfinished>, 3, "armor", "BEND_LAST", "BEND_SECOND_LAST", "SHRINK_THIRD_LAST");
	mods.terrafirmacraft.Welding.addRecipe("tfcr:void_boots", <contenttweaker:void_boots_unfinished>, <tfc:metal/sheet/void_metal>, <thaumcraft:void_boots>, 3);
	

//=======================================================================================================================================================================
//Item Aspects

//TFC Gems

	//Remove Aspects
	
	//Diamond
	<tfc:gem/diamond:3>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);
	<tfc:gem/diamond:1>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);
	<tfc:gem/diamond>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);
	<tfc:gem/diamond:2>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);
	<tfc:gem/diamond:4>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);


	//Add Aspects
	
	//Agate
	<tfc:gem/agate:3>.setAspects(<aspect:vitreus> * 2, <aspect:cognitio> * 2);
	<tfc:gem/agate:1>.setAspects(<aspect:vitreus> * 4, <aspect:cognitio> * 4);
	<tfc:gem/agate>.setAspects(<aspect:vitreus> * 8, <aspect:cognitio> * 8);
	<tfc:gem/agate:2>.setAspects(<aspect:vitreus> * 16, <aspect:cognitio> * 16);
	<tfc:gem/agate:4>.setAspects(<aspect:vitreus> * 32, <aspect:cognitio> * 32);

	//Amethyst
	<tfc:gem/amethyst:3>.setAspects(<aspect:vitreus> * 2, <aspect:praecantatio> * 2);
	<tfc:gem/amethyst:1>.setAspects(<aspect:vitreus> * 4, <aspect:praecantatio> * 4);
	<tfc:gem/amethyst>.setAspects(<aspect:vitreus> * 8, <aspect:praecantatio> * 8);
	<tfc:gem/amethyst:2>.setAspects(<aspect:vitreus> * 16, <aspect:praecantatio> * 16);
	<tfc:gem/amethyst:4>.setAspects(<aspect:vitreus> * 32, <aspect:praecantatio> * 32);

	//Beryl
	<tfc:gem/beryl:3>.setAspects(<aspect:vitreus> * 2, <aspect:praemunio> * 2);
	<tfc:gem/beryl:1>.setAspects(<aspect:vitreus> * 4, <aspect:praemunio> * 4);
	<tfc:gem/beryl>.setAspects(<aspect:vitreus> * 8, <aspect:praemunio> * 8);
	<tfc:gem/beryl:2>.setAspects(<aspect:vitreus> * 16, <aspect:praemunio> * 16);
	<tfc:gem/beryl:4>.setAspects(<aspect:vitreus> * 32, <aspect:praemunio> * 32);

	//Diamond
	<tfc:gem/diamond:3>.setAspects(<aspect:vitreus> * 2, <aspect:desiderium> * 2);
	<tfc:gem/diamond:1>.setAspects(<aspect:vitreus> * 4, <aspect:desiderium> * 4);
	<tfc:gem/diamond>.setAspects(<aspect:vitreus> * 8, <aspect:desiderium> * 8);
	<tfc:gem/diamond:2>.setAspects(<aspect:vitreus> * 16, <aspect:desiderium> * 16);
	<tfc:gem/diamond:4>.setAspects(<aspect:vitreus> * 32, <aspect:desiderium> * 32);

	//Emerald
	<tfc:gem/emerald:3>.setAspects(<aspect:vitreus> * 2, <aspect:herba> * 2);
	<tfc:gem/emerald:1>.setAspects(<aspect:vitreus> * 4, <aspect:herba> * 4);
	<tfc:gem/emerald>.setAspects(<aspect:vitreus> * 8, <aspect:herba> * 8);
	<tfc:gem/emerald:2>.setAspects(<aspect:vitreus> * 16, <aspect:herba> * 16);
	<tfc:gem/emerald:4>.setAspects(<aspect:vitreus> * 32, <aspect:herba> * 32);

	//Garnet
	<tfc:gem/garnet:3>.setAspects(<aspect:vitreus> * 2, <aspect:aversio> * 2);
	<tfc:gem/garnet:1>.setAspects(<aspect:vitreus> * 4, <aspect:aversio> * 4);
	<tfc:gem/garnet>.setAspects(<aspect:vitreus> * 8, <aspect:aversio> * 8);
	<tfc:gem/garnet:2>.setAspects(<aspect:vitreus> * 16, <aspect:aversio> * 16);
	<tfc:gem/garnet:4>.setAspects(<aspect:vitreus> * 32, <aspect:aversio> * 32);

	//Jade
	<tfc:gem/jade:3>.setAspects(<aspect:vitreus> * 2, <aspect:permutatio> * 2);
	<tfc:gem/jade:1>.setAspects(<aspect:vitreus> * 4, <aspect:permutatio> * 4);
	<tfc:gem/jade>.setAspects(<aspect:vitreus> * 8, <aspect:permutatio> * 8);
	<tfc:gem/jade:2>.setAspects(<aspect:vitreus> * 16, <aspect:permutatio> * 16);
	<tfc:gem/jade:4>.setAspects(<aspect:vitreus> * 32, <aspect:permutatio> * 32);

	//Jasper
	<tfc:gem/jasper:3>.setAspects(<aspect:vitreus> * 2, <aspect:alkimia> * 2);
	<tfc:gem/jasper:1>.setAspects(<aspect:vitreus> * 4, <aspect:alkimia> * 4);
	<tfc:gem/jasper>.setAspects(<aspect:vitreus> * 8, <aspect:alkimia> * 8);
	<tfc:gem/jasper:2>.setAspects(<aspect:vitreus> * 16, <aspect:alkimia> * 16);
	<tfc:gem/jasper:4>.setAspects(<aspect:vitreus> * 32, <aspect:alkimia> * 32);
	<tfc:gem/jade:4>.setAspects(<aspect:vitreus> * 32, <aspect:permutatio> * 32);

	//Opal
	<tfc:gem/opal:3>.setAspects(<aspect:vitreus> * 2, <aspect:sensus> * 2);
	<tfc:gem/opal:1>.setAspects(<aspect:vitreus> * 4, <aspect:sensus> * 4);
	<tfc:gem/opal>.setAspects(<aspect:vitreus> * 8, <aspect:sensus> * 8);
	<tfc:gem/opal:2>.setAspects(<aspect:vitreus> * 16, <aspect:sensus> * 16);
	<tfc:gem/opal:4>.setAspects(<aspect:vitreus> * 32, <aspect:sensus> * 32);

	//Ruby
	<tfc:gem/ruby:3>.setAspects(<aspect:vitreus> * 2, <aspect:victus> * 2);
	<tfc:gem/ruby:1>.setAspects(<aspect:vitreus> * 4, <aspect:victus> * 4);
	<tfc:gem/ruby>.setAspects(<aspect:vitreus> * 8, <aspect:victus> * 8);
	<tfc:gem/ruby:2>.setAspects(<aspect:vitreus> * 16, <aspect:victus> * 16);
	<tfc:gem/ruby:4>.setAspects(<aspect:vitreus> * 32, <aspect:victus> * 32);

	//Sapphire
	<tfc:gem/sapphire:3>.setAspects(<aspect:vitreus> * 2, <aspect:instrumentum> * 2);
	<tfc:gem/sapphire:1>.setAspects(<aspect:vitreus> * 4, <aspect:instrumentum> * 4);
	<tfc:gem/sapphire>.setAspects(<aspect:vitreus> * 8, <aspect:instrumentum> * 8);
	<tfc:gem/sapphire:2>.setAspects(<aspect:vitreus> * 16, <aspect:instrumentum> * 16);
	<tfc:gem/sapphire:4>.setAspects(<aspect:vitreus> * 32, <aspect:instrumentum> * 32);

	//Topaz
	<tfc:gem/topaz:3>.setAspects(<aspect:vitreus> * 2, <aspect:bestia> * 2);
	<tfc:gem/topaz:1>.setAspects(<aspect:vitreus> * 4, <aspect:bestia> * 4);
	<tfc:gem/topaz>.setAspects(<aspect:vitreus> * 8, <aspect:bestia> * 8);
	<tfc:gem/topaz:2>.setAspects(<aspect:vitreus> * 16, <aspect:bestia> * 16);
	<tfc:gem/topaz:4>.setAspects(<aspect:vitreus> * 32, <aspect:bestia> * 32);

	//Tourmaline
	<tfc:gem/tourmaline:3>.setAspects(<aspect:vitreus> * 2, <aspect:spiritus> * 2);
	<tfc:gem/tourmaline:1>.setAspects(<aspect:vitreus> * 4, <aspect:spiritus> * 4);
	<tfc:gem/tourmaline>.setAspects(<aspect:vitreus> * 8, <aspect:spiritus> * 8);
	<tfc:gem/tourmaline:2>.setAspects(<aspect:vitreus> * 16, <aspect:spiritus> * 16);
	<tfc:gem/tourmaline:4>.setAspects(<aspect:vitreus> * 32, <aspect:spiritus> * 32);


//Flowers
	
	//Allium
	<tfc:plants/allium>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Blue Orchid
	<tfc:plants/blue_orchid>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Butterfly Milkweed
	<tfc:plants/butterfly_milkweed>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Calendula (Marigold)
	<tfc:plants/calendula>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Canna (Canna Lily)
	<tfc:plants/canna>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Dandelion
	<tfc:plants/dandelion>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Field Horsetail
	<tfc:plants/field_horsetail>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Goldenrod
	<tfc:plants/goldenrod>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Grape Hyacinth
	<tfc:plants/grape_hyacinth>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Houstonia (Azure Bluet)
	<tfc:plants/houstonia>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Mead's Milkweed
	<tfc:plants/meads_milkweed>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Nasturtium
	<tfc:plants/nasturtium>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Oxeye Daisy
	<tfc:plants/oxeye_daisy>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Poppy
	<tfc:plants/poppy>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Primrose
	<tfc:plants/primrose>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Pasque Flower
	<tfc:plants/pulsatilla>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Sacred Datura
	<tfc:plants/sacred_datura>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Pink Snapdragon
	<tfc:plants/snapdragon_pink>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Red Snapdragon
	<tfc:plants/snapdragon_red>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);

	//White Snapdragon
	<tfc:plants/snapdragon_white>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Yellow Snapdragon
	<tfc:plants/snapdragon_yellow>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Bird of Paradise Flower
	<tfc:plants/strelitzia>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Tropical Milkweed
	<tfc:plants/tropical_milkweed>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Orange Tulip
	<tfc:plants/tulip_orange>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Pink Tulip
	<tfc:plants/tulip_pink>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Red Tulip
	<tfc:plants/tulip_red>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//White Tulip
	<tfc:plants/tulip_white>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Perovskia (Russian Sage)
	<tfc:plants/perovskia>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Sagebrush
	<tfc:plants/sagebrush>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Yucca
	<tfc:plants/yucca>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Sapphire Tower
	<tfc:plants/sapphire_tower>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Morning Glory
	<tfc:plants/morning_glory>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Moss
	<tfc:plants/moss>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Reindeer Lichen
	<tfc:plants/reindeer_lichen>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Spanish Moss
	<tfc:plants/spanish_moss>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Guzmania (Scarlet Star Bromeliad)
	<tfc:plants/guzmania>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Vriesea (Flaming Sword Bromeliad)
	<tfc:plants/vriesea>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Rough Horsetail (Scouringrush Horsetail)
	<tfc:plants/rough_horsetail>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Blood Lily
	<tfc:plants/blood_lily>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Foxglove
	<tfc:plants/foxglove>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Porcini Mushroom
	<tfc:plants/porcini>.setAspects(<aspect:terra> * 2, <aspect:herba> * 5, <aspect:tenebrae> * 2);
	
	//Primrose
	<tfc:plants/primrose>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Rose
	<tfc:plants/rose>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Toquilla Palm
	<tfc:plants/toquilla_palm>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Trillium
	<tfc:plants/trillium>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	
//Cactus
	
	//Barrel Cactus
	<tfc:plants/barrel_cactus>.setAspects(<aspect:aqua> * 5, <aspect:aversio> * 1, <aspect:herba> * 5);


//Ferns
	
	//Athyrium Fern
	<tfc:plants/athyrium_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Lady Fern
	<tfc:plants/lady_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Sword Fern
	<tfc:plants/sword_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Ostrich Fern
	<tfc:plants/ostrich_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Tree Fern
	<tfc:plants/tree_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Licorice Fern
	<tfc:plants/licorice_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);	


//Grasses

	//Pampas Grass
	<tfc:plants/pampas_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Ryegrass
	<tfc:plants/ryegrass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Switchgrass
	<tfc:plants/switchgrass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Fountain Grass
	<tfc:plants/fountain_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Orchard Grass
	<tfc:plants/orchard_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Scutch Grass
	<tfc:plants/scutch_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Tall Fescue Grass
	<tfc:plants/tall_fescue_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Timothy Grass
	<tfc:plants/timothy_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);
	
	
//Water Plants

	//Duckweed
	<tfc:plants/duckweed>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	//Lotus
	<tfc:plants/lotus>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	//Pistia (Water Lettuce)
	<tfc:plants/pistia>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	//Sargassum
	<tfc:plants/sargassum>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	//Water Canna
	<tfc:plants/water_canna>.setAspects(<aspect:sensus> * 5, <aspect:aqua> * 1, <aspect:herba> * 5);

	//Water Lily
	<tfc:plants/water_lily>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	






