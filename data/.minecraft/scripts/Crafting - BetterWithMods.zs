//=======================================================================================================================================================================
//Remove All Recipes

mods.jei.JEI.removeAndHide(<betterwithmods:material:4>);
recipes.remove(<betterwithmods:material:34>);

//=======================================================================================================================================================================
//Add Recipes

recipes.addShaped(<betterwithmods:material:34>, [[null,null,null],[<tfctech:metal/brass_sleeve>, <tfctech:metal/brass_bolt>, <tfctech:metal/brass_sleeve>],[<tfctech:metal/brass_screw>, <minecraft:redstone>, <tfctech:metal/brass_screw>]]);

recipes.addShaped(<betterwithmods:wool_boots>, [[<ore:clothHighQuality>, <ore:clothHighQuality>], [<ore:clothHighQuality>, <ore:clothHighQuality>]]);
recipes.addShaped(<betterwithmods:wool_pants>, [[<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>], [<ore:clothHighQuality>, null, <ore:clothHighQuality>], [<ore:clothHighQuality>, null, <ore:clothHighQuality>]]);
recipes.addShaped(<betterwithmods:wool_chest>, [[<ore:clothHighQuality>, null, <ore:clothHighQuality>], [<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>], [<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>]]);
recipes.addShaped(<betterwithmods:wool_helmet>, [[<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>], [<ore:clothHighQuality>, null, <ore:clothHighQuality>]]);

	recipes.addShaped(<betterwithmods:platform>, [[<ore:shaftWood>, <ore:wicker>, <ore:shaftWood>], [<betterwithmods:rope>, <blockcraftery:editable_block>, <betterwithmods:rope>], [<ore:shaftWood>, <ore:wicker>, <ore:shaftWood>]]);

	//Leather Straps
	recipes.addShapeless(<betterwithmods:material:8> * 4, [<ore:leather>, <ore:shears>.transformDamage(1)]);

	//Shaft
	recipes.addShapeless(<betterwithmods:shaft> * 2, [<ore:logWood>, <ore:knife>.transformDamage(1), <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<betterwithmods:shaft>, [<ore:stickWood>, <ore:knife>.transformDamage(1)]);

	//Mills
	recipes.addShaped(<betterwithmods:axle_generator>, [[null, <immersiveengineering:material:12>, null], [<immersiveengineering:material:12>, <ore:logWood>, <immersiveengineering:material:12>], [null, <immersiveengineering:material:12>, null]]);
	recipes.addShaped(<betterwithmods:axle_generator:1>, [[null, <immersiveengineering:material:10>, null], [<immersiveengineering:material:10>, <ore:logWood>, <immersiveengineering:material:10>], [null, <immersiveengineering:material:10>, null]]);
	recipes.addShaped(<betterwithmods:axle_generator:2>, [[<immersiveengineering:material:12>, <immersiveengineering:material:12>, <immersiveengineering:material:12>], [<immersiveengineering:material:12>, <betterwithmods:axle_generator:1>, <immersiveengineering:material:12>], [<immersiveengineering:material:12>, <immersiveengineering:material:12>, <immersiveengineering:material:12>]]);

	//Other
	recipes.addShaped(<betterwithmods:axle_generator>, [[null, <betterwithmods:material:11>, null], [<betterwithmods:material:11>, <ore:logWood>, <betterwithmods:material:11>], [null, <betterwithmods:material:11>, null]]);
	recipes.addShaped(<betterwithmods:single_machine>, [[<ore:stone>, <ore:gearWood>, <ore:stone>], [<ore:stone>, <ore:handstone>, <ore:stone>], [<ore:stone>, <tfc:quern>, <ore:stone>]]);
	recipes.addShaped(<betterwithmods:steel_axle>, [[<ore:plateSteel>], [<betterwithmods:rope>], [<ore:plateSteel>]]);
	recipes.addShaped(<betterwithmods:steel_gearbox>, [[<ore:plateSteel>, <ore:gearSoulforgedSteel>, <ore:plateSteel>], [<ore:gearSoulforgedSteel>, <ore:latchRedstone>, <ore:gearSoulforgedSteel>], [<ore:plateSteel>, <ore:gearSoulforgedSteel>, <ore:plateSteel>]]);
	recipes.addShaped(<betterwithmods:material:48> * 2, [[null, <ore:nuggetSteel>, null], [<ore:nuggetSteel>, <ore:ingotSteel>, <ore:nuggetSteel>], [null, <ore:nuggetSteel>, null]]);
	recipes.addShaped(<betterwithmods:wicker> * 4, [[<tfc:crop/product/jute>, <tfc:crop/product/jute>, <tfc:crop/product/jute>], [<tfc:crop/product/jute>, <tfc:crop/product/jute>, <tfc:crop/product/jute>]]);
	recipes.addShaped(<betterwithmods:wicker> * 4, [[<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>], [<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bellows>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:leather>, <ore:leather>, <ore:leather>],  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  mods.betterwithmods.Kiln.add(<tconstruct:soil>, [<tconstruct:materials> * 4]);
  
recipes.addShaped(<betterwithmods:single_machine:3>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:stone>, <ore:leather>, <ore:stone>],  [<ore:stone>, <ore:gearWroughtIron>, <ore:stone>]]);
recipes.addShaped(<betterwithmods:single_machine:2>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:gearWood>, <ore:pressurePlateWood>, <ore:gearWood>],  [null, <ore:plankWood>, null]]);
recipes.addShaped(<betterwithmods:screw_pump>, [[<ore:glue>, <ore:grates>, <ore:glue>], [<ore:plankWood>, <betterwithmods:material:24>, <ore:plankWood>],  [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>]]);

recipes.addShaped(<betterwithmods:grate>, [[null, null, null], [<ore:fenceWoodOak>, <ore:stickWood>, <ore:fenceWoodOak>],  [<ore:fenceWoodOak>, <ore:stickWood>, <ore:fenceWoodOak>]]);
recipes.addShaped(<betterwithmods:grate:1>, [[null, null, null], [<ore:fenceWoodSpruce>, <ore:stickWood>, <ore:fenceWoodSpruce>],  [<ore:fenceWoodSpruce>, <ore:stickWood>, <ore:fenceWoodSpruce>]]);
recipes.addShaped(<betterwithmods:grate:2>, [[null, null, null], [<ore:fenceWoodBirch>, <ore:stickWood>, <ore:fenceWoodBirch>],  [<ore:fenceWoodBirch>, <ore:stickWood>, <ore:fenceWoodBirch>]]);
recipes.addShaped(<betterwithmods:grate:3>, [[null, null, null], [<ore:fenceWoodAsh>, <ore:stickWood>, <ore:fenceWoodAsh>],  [<ore:fenceWoodAsh>, <ore:stickWood>, <ore:fenceWoodAsh>]]);
recipes.addShaped(<betterwithmods:grate:4>, [[null, null, null], [<ore:fenceWoodAcacia>, <ore:stickWood>, <ore:fenceWoodAcacia>],  [<ore:fenceWoodAcacia>, <ore:stickWood>, <ore:fenceWoodAcacia>]]);
recipes.addShaped(<betterwithmods:grate:5>, [[null, null, null], [<ore:fenceWoodHickory>, <ore:stickWood>, <ore:fenceWoodHickory>],  [<ore:fenceWoodHickory>, <ore:stickWood>, <ore:fenceWoodHickory>]]);

recipes.addShaped(<betterwithmods:slats>, [[<ore:fenceWoodOak>, <ore:fenceWoodOak>], [<ore:fenceWoodOak>, <ore:fenceWoodOak>]]);
recipes.addShaped(<betterwithmods:slats:1>, [[<ore:fenceWoodSpruce>, <ore:fenceWoodSpruce>], [<ore:fenceWoodSpruce>, <ore:fenceWoodSpruce>]]);
recipes.addShaped(<betterwithmods:slats:2>, [[<ore:fenceWoodBirch>, <ore:fenceWoodBirch>], [<ore:fenceWoodBirch>, <ore:fenceWoodBirch>]]);
recipes.addShaped(<betterwithmods:slats:3>, [[<ore:fenceWoodAsh>, <ore:fenceWoodAsh>], [<ore:fenceWoodAsh>, <ore:fenceWoodAsh>]]);
recipes.addShaped(<betterwithmods:slats:4>, [[<ore:fenceWoodAcacia>, <ore:fenceWoodAcacia>], [<ore:fenceWoodAcacia>, <ore:fenceWoodAcacia>]]);
recipes.addShaped(<betterwithmods:slats:5>, [[<ore:fenceWoodHickory>, <ore:fenceWoodHickory>], [<ore:fenceWoodHickory>, <ore:fenceWoodHickory>]]);

recipes.addShaped(<betterwithmods:wood_bench>, [[null, null, null], [<ore:plankWoodOakSimilar>, <ore:plankWoodOakSimilar>, <ore:plankWoodOakSimilar>],  [null, <ore:fenceWoodOak>, null]]);
recipes.addShaped(<betterwithmods:wood_bench:1>, [[null, null, null], [<ore:plankWoodSpruceSimilar>, <ore:plankWoodSpruceSimilar>, <ore:plankWoodSpruceSimilar>],  [null, <ore:fenceWoodSpruce>, null]]);
recipes.addShaped(<betterwithmods:wood_bench:2>, [[null, null, null], [<ore:plankWoodBirchSimilar>, <ore:plankWoodBirchSimilar>, <ore:plankWoodBirchSimilar>],  [null, <ore:fenceWoodBirch>, null]]);
recipes.addShaped(<betterwithmods:wood_bench:3>, [[null, null, null], [<ore:plankWoodJungleSimilar>, <ore:plankWoodJungleSimilar>, <ore:plankWoodJungleSimilar>],  [null, <ore:fenceWoodJungle>, null]]);
recipes.addShaped(<betterwithmods:wood_bench:4>, [[null, null, null], [<ore:plankWoodAcaciaSimilar>, <ore:plankWoodAcaciaSimilar>, <ore:plankWoodAcaciaSimilar>],  [null, <ore:fenceWoodAcacia>, null]]);
recipes.addShaped(<betterwithmods:wood_bench:5>, [[null, null, null], [<ore:plankWoodHickory>, <ore:plankWoodHickory>, <ore:plankWoodHickory>],  [null, <ore:fenceWoodHickory>, null]]);

recipes.addShaped(<betterwithmods:wood_table>, [[<ore:plankWoodOakSimilar>, <ore:plankWoodOakSimilar>, <ore:plankWoodOakSimilar>], [null, <ore:fenceWoodOak>, null],  [null, <ore:fenceWoodOak>, null]]);
recipes.addShaped(<betterwithmods:wood_table:1>, [[<ore:plankWoodSpruceSimilar>, <ore:plankWoodSpruceSimilar>, <ore:plankWoodSpruceSimilar>], [null, <ore:fenceWoodSpruce>, null],  [null, <ore:fenceWoodSpruce>, null]]);
recipes.addShaped(<betterwithmods:wood_table:2>, [[<ore:plankWoodBirchSimilar>, <ore:plankWoodBirchSimilar>, <ore:plankWoodBirchSimilar>], [null, <ore:fenceWoodBirch>, null],  [null, <ore:fenceWoodBirch>, null]]);
recipes.addShaped(<betterwithmods:wood_table:3>, [[<ore:plankWoodJungleSimilar>, <ore:plankWoodJungleSimilar>, <ore:plankWoodJungleSimilar>], [null, <ore:fenceWoodJungle>, null],  [null, <ore:fenceWoodJungle>, null]]);
recipes.addShaped(<betterwithmods:wood_table:4>, [[<ore:plankWoodAcaciaSimilar>, <ore:plankWoodAcaciaSimilar>, <ore:plankWoodAcaciaSimilar>], [null, <ore:fenceWoodAcacia>, null],  [null, <ore:fenceWoodAcacia>, null]]);
recipes.addShaped(<betterwithmods:wood_table:5>, [[<ore:plankWoodHickory>, <ore:plankWoodHickory>, <ore:plankWoodHickory>], [null, <ore:fenceWoodHickory>, null],  [null, <ore:fenceWoodHickory>, null]]);


recipes.addShaped(<betterwithmods:stake>, [[null, <ore:string>, null], [null, <ore:fenceWood>, null],  [null, null, null]]);
recipes.addShaped(<betterwithmods:material:36>, [[null, <ore:hideStrap>, null], [null, <ore:slimeball>, null],  [null, <ore:fenceWood>, null]]);
recipes.addShaped(<betterwithmods:composite_bow>, [[<ore:slimeball>, <ore:fenceWood>, <ore:bone>], [<ore:fenceWood>, <ore:bone>, <ore:string>],  [<ore:glue>, <ore:fenceWood>, <ore:bone>]]);
recipes.addShapeless(<betterwithmods:manual>, [<minecraft:book>, <betterwithmods:material>]);
  

	//Bamboo Chimes
	recipes.addShaped(<betterwithmods:bamboo_chime>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberOakSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedLumberOakSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:1>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberSpruceSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedLumberSpruceSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:2>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberBirchSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedLumberBirchSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:3>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberJungleSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedLumberJungleSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:4>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberAcaciaSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedLumberAcaciaSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:5>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberDarkOakSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedLumberDarkOakSimilar>, <ore:sugarcane>]]);

	//Metal Chimes
	recipes.addShaped(<betterwithmods:metal_chime>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberOakSimilar>, <ore:string>], [<ore:ingotIron>, <ore:planedLumberOakSimilar>, <ore:ingotIron>]]);
	recipes.addShaped(<betterwithmods:metal_chime:1>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberSpruceSimilar>, <ore:string>], [<ore:ingotIron>, <ore:planedLumberSpruceSimilar>, <ore:ingotIron>]]);
	recipes.addShaped(<betterwithmods:metal_chime:2>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberBirchSimilar>, <ore:string>], [<ore:ingotIron>, <ore:planedLumberBirchSimilar>, <ore:ingotIron>]]);
	recipes.addShaped(<betterwithmods:metal_chime:3>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberJungleSimilar>, <ore:string>], [<ore:ingotIron>, <ore:planedLumberJungleSimilar>, <ore:ingotIron>]]);
	recipes.addShaped(<betterwithmods:metal_chime:4>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberAcaciaSimilar>, <ore:string>], [<ore:ingotIron>, <ore:planedLumberAcaciaSimilar>, <ore:ingotIron>]]);
	recipes.addShaped(<betterwithmods:metal_chime:5>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberDarkOakSimilar>, <ore:string>], [<ore:ingotIron>, <ore:planedLumberDarkOakSimilar>, <ore:ingotIron>]]);


//=======================================================================================================================================================================
//Add Mill Recipes

	//Grain
	mods.betterwithmods.Mill.addRecipe([<tfc:food/barley>],[<tfc:food/barley_grain>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/oat>],[<tfc:food/oat_grain>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/rice>],[<tfc:food/rice_grain>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/rye>],[<tfc:food/rye_grain>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/wheat>],[<tfc:food/wheat_grain>]);

	//Sugar
	mods.betterwithmods.Mill.addRecipe([<tfc:food/sugarcane> * 4],[<minecraft:sugar>]);

	//Jute
	mods.betterwithmods.Mill.addRecipe([<tfc:crop/product/jute>],[<tfc:crop/product/jute_fiber>]);

	//Glowstone
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/selenite>],[<minecraft:glowstone_dust> * 10]);

	//Coke
	mods.betterwithmods.Mill.addRecipe([<immersiveengineering:material:6>],[<immersiveengineering:material:17>*4]);

	//Scraped Hide
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/small>], [<tfc:hide/scraped/small>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/medium>], [<tfc:hide/scraped/medium>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/large>], [<tfc:hide/scraped/large>]);

	//Magnetite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/magnetite>],[<contenttweaker:powder_magnetite>*2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/magnetite:1>],[<contenttweaker:powder_magnetite>*3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/magnetite:0>],[<contenttweaker:powder_magnetite>*5]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/magnetite:2>],[<contenttweaker:powder_magnetite>*7]);

	//Dyes
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/allium>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/athyrium_fern>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blue_orchid>], [<quark:root_dye> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/black_orchid>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/butterfly_milkweed>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/calendula>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/canna>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/dandelion>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/field_horsetail>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/goldenrod>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/grape_hyacinth>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/houstonia>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/labrador_tea>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lady_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/meads_milkweed>], [<minecraft:dye:10> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/nasturtium>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/oxeye_daisy>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/poppy>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/primrose>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pulsatilla>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sacred_datura>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_pink>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_red>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_white>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_yellow>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/strelitzia>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sword_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tropical_milkweed>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_orange>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_pink>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_red>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_white>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/perovskia>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sagebrush>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/barrel_cactus>], [<minecraft:dye:2> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/yucca>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/ostrich_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sapphire_tower>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tree_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/morning_glory>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/moss>], [<minecraft:dye:10> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/reindeer_lichen>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/spanish_moss>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/guzmania>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/vriesea>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/licorice_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rough_horsetail>], [<minecraft:dye:3>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blood_lily>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/foxglove>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rose>], [<minecraft:dye:1> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/toquilla_palm>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/trillium>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pampas_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/ryegrass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/switchgrass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/fountain_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/orchard_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/scutch_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tall_fescue_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/timothy_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/duckweed>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lotus>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pistia>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sargassum>], [<minecraft:dye:3>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/water_canna>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/water_lily>], [<minecraft:dye:2>]);


//=======================================================================================================================================================================
//Add Saw Recipes

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:0>,[<tfc:wood/lumber/acacia> * 16, <betterwithmods:bark:4>, <betterwithmods:material:22> * 2]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:0>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:0>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:0>,[<tfc:wood/lumber/birch> * 16, <betterwithmods:bark:2>, <betterwithmods:material:22> * 2]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:0>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:0>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:0>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:0>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:0>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:0>,[<tfc:wood/lumber/oak> * 16, <betterwithmods:bark>, <betterwithmods:material:22> * 2]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:0>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:0>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:0>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:0>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:0>,[<tfc:wood/lumber/spruce> * 16, <betterwithmods:bark:1>, <betterwithmods:material:22> * 2]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:0>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:0>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:0>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:0>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_greatwood:0>,[<contenttweaker:lumber_greatwood> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_silverwood:0>,[<contenttweaker:lumber_silverwood> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:0>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:0>,[<tfc:wood/lumber/rosewood> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:1>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:1>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:1>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:1>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:1>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:1>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:1>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:1>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:1>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:1>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:1>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:1>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:1>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:1>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:1>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:1>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:1>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:1>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:1>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_greatwood:1>,[<contenttweaker:lumber_greatwood> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_silverwood:1>,[<contenttweaker:lumber_silverwood> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:1>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:1>,[<tfc:wood/lumber/hickory> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:2>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:2>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:2>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:2>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:2>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:2>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:2>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:2>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:2>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:2>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:2>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:2>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:2>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:2>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:2>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:2>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:2>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:2>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:2>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_greatwood:2>,[<contenttweaker:lumber_greatwood> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_silverwood:2>,[<contenttweaker:lumber_silverwood> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:1>,[<tfc:wood/lumber/birch> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:3>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:3>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:3>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:3>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:3>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:3>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:3>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:3>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:3>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:3>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:3>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:3>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:3>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:3>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:3>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:3>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:3>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:3>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:3>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:2>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:3>,[<contenttweaker:lumber_white_elm> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:4>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:4>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:4>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:4>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:4>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:4>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:4>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:4>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:4>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:4>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:4>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:4>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:4>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:4>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:4>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:4>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:4>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:4>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:4>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:4>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:4>,[<tfc:wood/lumber/rosewood> * 16]);
	
	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:5>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:5>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:5>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:5>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:5>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:5>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:5>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:5>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:5>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:5>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:5>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:5>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:5>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:5>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:5>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:5>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:5>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:5>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:5>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:5>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:5>,[<tfc:wood/lumber/hickory> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:6>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:6>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:6>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:6>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:6>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:6>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:6>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:6>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:6>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:6>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:6>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:6>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:6>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:6>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:6>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:6>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:6>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:6>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:6>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:6>,[<tfc:wood/lumber/birch> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:7>,[<contenttweaker:lumber_white_elm> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:8>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:8>,[<tfc:wood/lumber/rosewood> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:9>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:9>,[<tfc:wood/lumber/hickory> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:10>,[<tfc:wood/lumber/birch> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:11>,[<contenttweaker:lumber_white_elm> * 16]);