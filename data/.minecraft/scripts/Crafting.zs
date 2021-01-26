//=======================================================================================================================================================================
//Vanilla Recipes
	
	//Remove
	recipes.remove(<horsepower:hand_grindstone>);
	recipes.remove(<horsepower:grindstone>);
	recipes.remove(<minecraft:lead>);
	recipes.remove(<ropebridge:rope>);
	recipes.remove(<chisel:chisel_iron>);
	recipes.remove(<chisel:chisel_diamond>);
	recipes.remove(<chisel:offsettool>);
	//recipes.remove(<props:props:508>);
	recipes.remove(<minecraft:chest>);
	recipes.remove(<minecraft:leather>);
	recipes.remove(<quark:dark_oak_button>);
	recipes.remove(<quark:acacia_button>);
	recipes.remove(<quark:jungle_button>);
	recipes.remove(<quark:birch_button>);
	recipes.remove(<quark:spruce_button>);
	recipes.remove(<quark:dark_oak_trapdoor>);
	recipes.remove(<quark:acacia_trapdoor>);
	recipes.remove(<quark:jungle_trapdoor>);
	recipes.remove(<quark:birch_trapdoor>);
	recipes.remove(<quark:spruce_trapdoor>);
	recipes.remove(<minecraft:trapdoor>);
	recipes.remove(<minecraft:stone_button>);
	recipes.remove(<minecraft:planks>);
	recipes.remove(<minecraft:planks:1>);
	recipes.remove(<minecraft:planks:2>);
	recipes.remove(<minecraft:planks:3>);
	recipes.remove(<minecraft:planks:4>);
	recipes.remove(<minecraft:planks:5>);
	recipes.remove(<minecraft:log>);
	recipes.remove(<minecraft:log:1>);
	recipes.remove(<minecraft:log:2>);
	recipes.remove(<minecraft:log:3>);
	recipes.remove(<minecraft:log2>);
	recipes.remove(<minecraft:log2:1>);
	recipes.removeShaped(<minecraft:iron_ingot> * 9, [[<ore:blockIron>]]);
	recipes.removeShaped(<minecraft:gold_ingot> * 9, [[<ore:blockGold>]]);
	recipes.removeShapeless(<rustic:planks> * 3, [<rustic:log>, <ore:axe>]);
	recipes.removeShapeless(<rustic:planks:1> * 3, [<rustic:log:1>, <ore:axe>]);
	recipes.remove(<rustic:planks>);
	recipes.remove(<rustic:planks:1>);
	recipes.remove(<railcraft:concrete>);
	furnace.remove(<railcraft:fluid_bottle_creosote> * 2, <minecraft:coal>);
	furnace.remove(<railcraft:fluid_bottle_creosote>, <minecraft:coal:1>);
	recipes.remove(<bountifulbaubles:crowngold>);


//=======================================================================================================================================================================
//Replace Items

	//Vanilla
	recipes.replaceAllOccurences(<minecraft:iron_nugget>, <ore:nuggetIron>);
	recipes.replaceAllOccurences(<minecraft:gold_nugget>, <ore:nuggetGold>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>);
	recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotGold>);
	recipes.replaceAllOccurences(<minecraft:diamond>, <ore:gemDiamond>);
	recipes.replaceAllOccurences(<minecraft:trapdoor>, <ore:woodTrapdoor>);
	recipes.replaceAllOccurences(<minecraft:chest>, <ore:chestWood>);
	recipes.replaceAllOccurences(<minecraft:crafting_table>, <ore:workbench>);
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:plankWoodOak>);
	recipes.replaceAllOccurences(<minecraft:planks:1>, <ore:plankWoodSpruce>);
	recipes.replaceAllOccurences(<minecraft:planks:2>, <ore:plankWoodBirch>);
	recipes.replaceAllOccurences(<minecraft:planks:3>, <ore:plankWoodKapok>);
	recipes.replaceAllOccurences(<minecraft:planks:4>, <ore:plankWoodAcacia>);
	recipes.replaceAllOccurences(<minecraft:planks:5>, <ore:plankWoodHickory>);
	recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
	recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
	recipes.replaceAllOccurences(<minecraft:water_bucket>, <ore:listAllwater>);
	recipes.replaceAllOccurences(<minecraft:stonebrick>, <ore:stoneBrick>);
	
	//Wood
	recipes.replaceAllOccurences(<minecraft:log>, <ore:logOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:1>, <ore:logSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:2>, <ore:logBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:3>, <ore:logJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:log2>, <ore:logAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:log2:1>, <ore:logDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:plankWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:1>, <ore:plankWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:2>, <ore:plankWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:3>, <ore:plankWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:4>, <ore:plankWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:5>, <ore:plankWoodDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:oak_stairs>, <ore:stairsWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:spruce_stairs>, <ore:stairsWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:birch_stairs>, <ore:stairsWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:jungle_stairs>, <ore:stairsWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:acacia_stairs>, <ore:stairsWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:dark_oak_stairs>, <ore:stairsWoodDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:wooden_slab>, <ore:slabWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:1>, <ore:slabWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:2>, <ore:slabWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:3>, <ore:slabWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:4>, <ore:slabWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:5>, <ore:slabWoodDarkOakSimilar>);

	//Immersive Engineering
	recipes.replaceAllOccurences(<immersiveengineering:metal>, <ore:ingotCopper>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:2>, <ore:ingotLead>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:3>, <ore:ingotSilver>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:4>, <ore:ingotNickel>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:8>, <ore:ingotSteel>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:30>, <ore:plateCopper>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:31>, <ore:plateAluminum>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:32>, <ore:plateLead>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:33>, <ore:plateSilver>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:34>, <ore:plateNickel>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:35>, <ore:plateUranium>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:36>, <ore:plateConstantan>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:37>, <ore:plateElectrum>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:38>, <ore:plateSteel>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:39>, <ore:plateIron>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:40>, <ore:plateGold>);

	//Tinkers' Construct
	recipes.replaceAllOccurences(<tconstruct:ingots:4>, <ore:ingotPigiron>);
	recipes.replaceAllOccurences(<tconstruct:ingots:5>, <ore:ingotBrass>);

	//Thaumcraft
	recipes.replaceAllOccurences(<thaumcraft:ingot:2>, <ore:ingotBrass>);


//=======================================================================================================================================================================
//Add Recipes

	//Magma Cream
	recipes.addShapeless(<minecraft:magma_cream>, [<ore:slimeball>, <ore:dustBlaze>]);

	//Glistering Melon
	recipes.addShaped(<minecraft:speckled_melon>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:cropMelon>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);

	//Rope
	recipes.addShapeless(<ropebridge:rope>, [<betterwithmods:rope>]);
	
	//Other Recipes
	recipes.addShaped(<minecraft:brewing_stand>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [null, <ore:ingotBrass>, null], [<ore:stone>, <ore:stone>, <ore:stone>]]);
	//recipes.addShapeless(<props:clay:2>, [<ore:sand>, <ore:dirt>, <ore:dyeGreen>]);
	//recipes.addShapeless(<props:clay:1>, [<ore:sand>, <ore:dirt>, <ore:dyeBlue>]);
	//recipes.addShapeless(<props:clay>, [<ore:sand>, <ore:dirt>, <ore:dyeRed>]);
	recipes.addShapeless(<minecraft:mossy_cobblestone>, [<ore:cobblestone>, <ore:plantMoss>]);
	
	recipes.addShapeless(<contenttweaker:lumber_ironwood> * 8, [<rustic:log:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_ironwood> * 4, [<rustic:planks:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_olive> * 8, [<rustic:log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_olive> * 4, [<rustic:planks>, <ore:saw>.transformDamage(1)]);
	recipes.addShaped(<rustic:planks:1>, [[<ore:lumberIronwood>, <ore:lumberIronwood>], [<ore:lumberIronwood>, <ore:lumberIronwood>]]);
	recipes.addShaped(<rustic:planks>, [[<ore:lumberOlive>, <ore:lumberOlive>], [<ore:lumberOlive>, <ore:lumberOlive>]]);
	
	//Buildcraft Framing Sheet
	recipes.addShapeless(<bibliocraft:framingsheet> * 2, [<ore:plankWood>, <bibliocraft:framingsaw>.reuse()]);

	recipes.addShaped(<chisel:offsettool>, [[<ore:chiselHead>, <ore:enderpearl>], [<ore:enderpearl>, <ore:stickWood>]]);
	recipes.addShaped(<chisel:chisel_diamond>, [[<ore:chiselHead>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:stickWood>]]);
	recipes.addShaped(<chisel:chisel_iron>, [[<ore:chiselHead>, null], [null, <ore:stickWood>]]);
	recipes.addShaped(<minecraft:stone_slab> * 6, [[<ore:stone>, <ore:stone>, <ore:stone>]]);
	recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<ore:plankWood>, <ore:plankWood>]]);
	recipes.addShaped(<minecraft:anvil>, [[<ore:sheetDoubleWroughtIron>, <ore:sheetDoubleWroughtIron>, <ore:sheetDoubleWroughtIron>], [null, <ore:anvil>, null]]);
	//recipes.addShaped(<props:props:508>, [[null, <ore:dyeRed>, null], [<ore:dyeGreen>, <ore:workbench>, <ore:dyeBlue>], [null, <ore:blockClay>, null]]);
	recipes.addShaped(<minecraft:glowstone>, [[<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>]]);
	recipes.addShaped(<minecraft:lead>, [[<ore:fiberHemp>, <ore:fiberHemp>, null], [<ore:fiberHemp>, <ore:fiberHemp>, null], [null, null, <ore:fiberHemp>]]);
	recipes.addShaped(<minecraft:lead>, [[<ore:string>, <ore:string>, null], [<ore:string>, <ore:string>, null], [null, null, <ore:string>]]);

	//Paraglider
	//recipes.replaceAllOccurences(<minecraft:leather>, <ore:clothHighQuality>, <paraglider:paraglider>);
	recipes.replaceAllOccurences(<minecraft:leather>, <ore:clothHighQuality>, <paraglider:paraglider:1>);
	recipes.addShaped(<paraglider:paraglider:1>, [[<ore:stickWood>, <ore:clothHighQuality>, <ore:stickWood>], [<ore:clothHighQuality>, <ore:stickWood>, <ore:clothHighQuality>], [<ore:stickWood>, null, <ore:stickWood>]]);
	recipes.addShaped(<paraglider:paraglider:1>, [[<ore:stickWood>, <ore:fabricHemp>, <ore:stickWood>], [<ore:fabricHemp>, <ore:stickWood>, <ore:fabricHemp>], [<ore:stickWood>, null, <ore:stickWood>]]);

	//Rope Gun
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:lumber>, <ropebridge:bridge_builder_material.handle>);

	//Horse Grindstone
	recipes.addShaped(<horsepower:grindstone>, [[null, <ore:stickWood>, null], [<minecraft:lead>, <ore:handstone>, <minecraft:lead>], [null, <tfc:quern>, null]]);

	//Mud
	recipes.addShapeless(<contenttweaker:mud_ball> * 4, [<contenttweaker:mud_block>]);
	recipes.addShaped(<contenttweaker:mud_block>, [[<contenttweaker:mud_ball>, <contenttweaker:mud_ball>], [<contenttweaker:mud_ball>, <contenttweaker:mud_ball>]]);
	recipes.addShaped(<contenttweaker:mud_brick_block>, [[<contenttweaker:mud_brick>, <contenttweaker:mud_ball>], [<contenttweaker:mud_ball>, <contenttweaker:mud_brick>]]);
	recipes.addShaped(<contenttweaker:mud_bricks>, [[<contenttweaker:mud_brick>, <contenttweaker:mud_brick>], [<contenttweaker:mud_brick>, <contenttweaker:mud_brick>]]);
	
	//Clay Wall
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumberPlaned>, <rustic:clay_wall_cross>);
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumberPlaned>, <rustic:clay_wall_diag>);
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumberPlaned>, <rustic:clay_wall>);

	//Crown
	recipes.addShaped(<bountifulbaubles:crowngold>, [[null, <ore:gemExquisite>, null],[null, <contenttweaker:unfinished_crown>, null],[null, null, null]]);

//=======================================================================================================================================================================
//Rename Items
	
	//Other
	<minecraft:iron_sword>.displayName = "Broken Iron Sword";
	<minecraft:iron_shovel>.displayName = "Broken Iron Shovel";
	<minecraft:iron_pickaxe>.displayName = "Broken Iron Pickaxe";
	<minecraft:iron_axe>.displayName = "Broken Iron Axe";
	<minecraft:iron_hoe>.displayName = "Broken Iron Hoe";
	<minecraft:golden_sword>.displayName = "Broken Golden Sword";
	<minecraft:golden_shovel>.displayName = "Broken Golden Shovel";
	<minecraft:golden_pickaxe>.displayName = "Broken Golden Pickaxe";
	<minecraft:golden_axe>.displayName = "Broken Golden Axe";
	<minecraft:golden_hoe>.displayName = "Broken Golden Hoe";
	<minecraft:diamond_sword>.displayName = "Broken Diamond Sword";
	<minecraft:diamond_shovel>.displayName = "Broken Diamond Shovel";
	<minecraft:diamond_pickaxe>.displayName = "Broken Diamond Pickaxe";
	<minecraft:diamond_axe>.displayName = "Broken Diamond Axe";
	<minecraft:diamond_hoe>.displayName = "Broken Diamond Hoe";
	<minecraft:stone_sword>.displayName = "Broken Stone Sword";
	<minecraft:stone_shovel>.displayName = "Broken Stone Shovel";
	<minecraft:stone_pickaxe>.displayName = "Broken Stone Pickaxe";
	<minecraft:stone_axe>.displayName = "Broken Stone Axe";
	<minecraft:stone_hoe>.displayName = "Broken Stone Hoe";
	<minecraft:wooden_sword>.displayName = "Broken Wooden Sword";
	<minecraft:wooden_shovel>.displayName = "Broken Wooden Shovel";
	<minecraft:wooden_pickaxe>.displayName = "Broken Wooden Pickaxe";
	<minecraft:wooden_axe>.displayName = "Broken Wooden Axe";
	<minecraft:wooden_hoe>.displayName = "Broken Wooden Hoe";
	<minecraft:golden_helmet>.displayName = "Broken Golden Helmet";
	<minecraft:golden_chestplate>.displayName = "Broken Golden Chestplate";
	<minecraft:golden_leggings>.displayName = "Broken Golden Leggings";
	<minecraft:golden_boots>.displayName = "Broken Golden Boots";
	<minecraft:iron_helmet>.displayName = "Broken Iron Helmet";
	<minecraft:iron_chestplate>.displayName = "Broken Iron Chestplate";
	<minecraft:iron_leggings>.displayName = "Broken Iron Leggings";
	<minecraft:iron_boots>.displayName = "Broken Iron Boots";
	<minecraft:diamond_helmet>.displayName = "Broken Diamond Helmet";
	<minecraft:diamond_chestplate>.displayName = "Broken Diamond Chestplate";
	<minecraft:diamond_leggings>.displayName = "Broken Diamond Leggings";
	<minecraft:diamond_boots>.displayName = "Broken Diamond Boots";
	<minecraft:chest>.displayName = "Stone Chest";
	<minecraft:diamond>.displayName = "Cut Diamond";
	
	//Trees
	<quark:variant_leaves:1>.displayName = "Pink Cherry Leaves";
	<quark:variant_sapling:1>.displayName = "Pink Cherry Sapling";
	<minecraft:log:3>.displayName = "White Elm Log";
	<minecraft:log2>.displayName = "Pink Cherry Log";
	<minecraft:log2:1>.displayName = "Hickory Log";
	<minecraft:leaves:3>.displayName = "White Elm Leaves";
	<minecraft:leaves2:1>.displayName = "Hickory Leaves";
	<minecraft:sapling:3>.displayName = "White Elm Sapling";
	<minecraft:sapling:5>.displayName = "Hickory Sapling";
	
	//Flowers
	<minecraft:red_flower:2>.displayName = "Lavender";




