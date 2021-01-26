//=======================================================================================================================================================================
//Remove Recipes


//=======================================================================================================================================================================
//Add Shapeless Recipes

	recipes.addShapeless(<contenttweaker:wooden_twig> * 3, [<ore:logWood>, <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:quartz>, [<tfc:ore/thorianite>]);

	//Bloomery
	
	recipes.addShaped(<tfc:bloomery>, [[<ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>],[<ore:sheetDoubleAluminiumBrass>, null, <ore:sheetDoubleAluminiumBrass>], [<ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>]]);

	recipes.addShapeless(<tfc:metal/nugget/gold>, [<ore:nuggetGold>]);
	recipes.addShapeless(<tfc:metal/ingot/gold> * 9, [<ore:blockGold>]);
	recipes.addShapeless(<tfc:metal/ingot/wrought_iron> * 9, [<ore:blockIron>]);
	recipes.addShapeless(<tfctech:latex/vulcanizing_agents> * 4, [<ore:dustGraphitePowder>, <ore:dustKaolinitePowder>, <ore:dustChalkPowder>, <ore:dustSulfur>]);

	//Gems
	recipes.addShapeless(<tfc:gem/diamond:2>, [<tfc:gem/diamond>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 2, [<tfc:gem/diamond:1>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:diamond>, [<tfc:gem/diamond:2>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 4, [<tfc:gem/diamond:3>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 5, [<tfc:gem/diamond:4>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);

	recipes.addShapeless(<tfc:gem/emerald:2>, [<tfc:gem/emerald>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 2, [<tfc:gem/emerald:1>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:emerald>, [<tfc:gem/emerald:2>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 4, [<tfc:gem/emerald:3>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 5, [<tfc:gem/emerald:4>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);


	//Planed Lumber
	recipes.addShapeless(<contenttweaker:planed_plank_greatwood>, [<ore:lumberGreatwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_silverwood>, [<ore:lumberSilverwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_kapok>, [<ore:lumberKapok>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_willow>, [<ore:lumberWillow>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_white_cedar>, [<ore:lumberWhiteCedar>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_white_elm>, [<ore:lumberWhiteElm>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_sycamore>, [<ore:lumberSycamore>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_spruce>, [<ore:lumberSpruce>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_sequoia>, [<ore:lumberSequoia>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_rosewood>, [<ore:lumberRosewood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_pine>, [<ore:lumberPine>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_palm>, [<ore:lumberPalm>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_oak>, [<ore:lumberOak>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_maple>, [<ore:lumberMaple>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_hickory>, [<ore:lumberHickory>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_douglas_fir>, [<ore:lumberDouglasFir>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_chestnut>, [<ore:lumberChestnut>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_blackwood>, [<ore:lumberBlackwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_birch>, [<ore:lumberBirch>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_aspen>, [<ore:lumberAspen>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_ash>, [<ore:lumberAsh>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_acacia>, [<ore:lumberAcacia>, <ore:planer>.transformDamage(1)]);
	
	//Non-TFC wood to TFC lumber
	recipes.addShapeless(<tfc:wood/lumber/oak> * 4, [<minecraft:planks>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/oak> * 8, [<minecraft:log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 4, [<minecraft:planks:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 8, [<minecraft:log:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 4, [<minecraft:planks:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 8, [<minecraft:log:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_white_elm> * 4, [<minecraft:planks:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_white_elm> * 8, [<minecraft:log:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 4, [<minecraft:planks:4>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 8, [<minecraft:log2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 4, [<minecraft:planks:5>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 8, [<minecraft:log2:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hevea> * 4, [<tfc:wood/planks/hevea>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hevea> * 8, [<tfc:wood/log/hevea>, <ore:saw>.transformDamage(1)]);
	
	//Mossy Cobblestone
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_andesite>, [<ore:plantMoss>, <ore:cobblestoneAndesite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_basalt>, [<ore:plantMoss>, <ore:cobblestoneBasalt>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_chalk>, [<ore:plantMoss>, <ore:cobblestoneChalk>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_chert>, [<ore:plantMoss>, <ore:cobblestoneChert>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_claystone>, [<ore:plantMoss>, <ore:cobblestoneClaystone>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_conglomerate>, [<ore:plantMoss>, <ore:cobblestoneConglomerate>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_dacite>, [<ore:plantMoss>, <ore:cobblestoneDacite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_diorite>, [<ore:plantMoss>, <ore:cobblestoneDiorite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_dolomite>, [<ore:plantMoss>, <ore:cobblestoneDolomite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_gabbro>, [<ore:plantMoss>, <ore:cobblestoneGabbro>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_gneiss>, [<ore:plantMoss>, <ore:cobblestoneGneiss>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_granite>, [<ore:plantMoss>, <ore:cobblestonestoneGranite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_limestone>, [<ore:plantMoss>, <ore:cobblestoneLimestone>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_marble>, [<ore:plantMoss>, <ore:cobblestoneMarble>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_phyllite>, [<ore:plantMoss>, <ore:cobblestonePhyllite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_quartzite>, [<ore:plantMoss>, <ore:cobblestoneQuartzite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_rhyolite>, [<ore:plantMoss>, <ore:cobblestoneRhyolite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_rock_salt>, [<ore:plantMoss>, <ore:cobblestoneRocksalt>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_schist>, [<ore:plantMoss>, <ore:cobblestoneSchist>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_shale>, [<ore:plantMoss>, <ore:cobblestoneShale>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_slate>, [<ore:plantMoss>, <ore:cobblestoneSlate>]);


//=======================================================================================================================================================================
//Add Shaped Recipes

	//recipes.addShaped(<tfc:thatch>, [[<ore:listAllgrain>, <ore:listAllgrain>], [<ore:listAllgrain>, <ore:listAllgrain>]]);

	//Hevea Wood
	recipes.addShaped(<tfc:wood/planks/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/bookshelf/hevea>, [[<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>], [<ore:plankWoodHevea>, <ore:book>, <ore:plankWoodHevea>], [<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>]]);
	recipes.addShaped(<tfc:wood/chest/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, null, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShapeless(<tfc:wood/chest_trap/hevea>, [<ore:lumberHevea>, <minecraft:tripwire_hook>]);
	recipes.addShaped(<tfc:wood/tool_rack/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>], [null, null, null], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/tool_rack/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:stickWood>, <ore:lumberHevea>], [<ore:lumberHevea>, null, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/support/hevea> * 8, [[<ore:saw>.transformDamage(1), <ore:logHevea>], [null, <ore:logHevea>]]);
	recipes.addShaped(<tfc:stairs/wood/hevea> * 8, [[<ore:plankWoodHevea>, null, null], [<ore:plankWoodHevea>, <ore:plankWoodHevea>, null], [<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>]]);
	recipes.addShaped(<tfc:wood/fence/hevea> * 8, [[<ore:plankWoodHevea>, <ore:lumberHevea>, <ore:plankWoodHevea>], [<ore:plankWoodHevea>, <ore:lumberHevea>, <ore:plankWoodHevea>]]);
	recipes.addShapeless(<tfc:wood/button/hevea>, [<ore:plankWoodHevea>]);
	recipes.addShaped(<tfc:wood/fence/hevea>, [[<ore:lumberHevea>, <ore:plankWoodHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:plankWoodHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/trapdoor/hevea> * 2, [[<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>], [<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>]]);
	recipes.addShaped(<tfc:wood/barrel/hevea>, [[<ore:lumberHevea>, null, <ore:lumberHevea>], [<ore:lumberHevea>, null, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/door/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/boat/hevea>, [[<ore:lumberHevea>, null, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);

	//Stone Road
	recipes.addShaped(<contenttweaker:road_slate> * 4, [[<tfc:gravel/slate>, <tfc:brick/slate>, <tfc:gravel/slate>], [<tfc:brick/slate>, <tfc:mortar>, <tfc:brick/slate>], [<tfc:gravel/slate>, <tfc:brick/slate>, <tfc:gravel/slate>]]);
	recipes.addShaped(<contenttweaker:road_shale> * 4, [[<tfc:gravel/shale>, <tfc:brick/shale>, <tfc:gravel/shale>], [<tfc:brick/shale>, <tfc:mortar>, <tfc:brick/shale>], [<tfc:gravel/shale>, <tfc:brick/shale>, <tfc:gravel/shale>]]);
	recipes.addShaped(<contenttweaker:road_schist> * 4, [[<tfc:gravel/schist>, <tfc:brick/schist>, <tfc:gravel/schist>], [<tfc:brick/schist>, <tfc:mortar>, <tfc:brick/schist>], [<tfc:gravel/schist>, <tfc:brick/schist>, <tfc:gravel/schist>]]);
	recipes.addShaped(<contenttweaker:road_rock_salt> * 4, [[<tfc:gravel/rocksalt>, <tfc:brick/rocksalt>, <tfc:gravel/rocksalt>], [<tfc:brick/rocksalt>, <tfc:mortar>, <tfc:brick/rocksalt>], [<tfc:gravel/rocksalt>, <tfc:brick/rocksalt>, <tfc:gravel/rocksalt>]]);
	recipes.addShaped(<contenttweaker:road_rhyolite> * 4, [[<tfc:gravel/rhyolite>, <tfc:brick/rhyolite>, <tfc:gravel/rhyolite>], [<tfc:brick/rhyolite>, <tfc:mortar>, <tfc:brick/rhyolite>], [<tfc:gravel/rhyolite>, <tfc:brick/rhyolite>, <tfc:gravel/rhyolite>]]);
	recipes.addShaped(<contenttweaker:road_quartzite> * 4, [[<tfc:gravel/quartzite>, <tfc:brick/quartzite>, <tfc:gravel/quartzite>], [<tfc:brick/quartzite>, <tfc:mortar>, <tfc:brick/quartzite>], [<tfc:gravel/quartzite>, <tfc:brick/quartzite>, <tfc:gravel/quartzite>]]);
	recipes.addShaped(<contenttweaker:road_phyllite> * 4, [[<tfc:gravel/phyllite>, <tfc:brick/phyllite>, <tfc:gravel/phyllite>], [<tfc:brick/phyllite>, <tfc:mortar>, <tfc:brick/phyllite>], [<tfc:gravel/phyllite>, <tfc:brick/phyllite>, <tfc:gravel/phyllite>]]);
	recipes.addShaped(<contenttweaker:road_marble> * 4, [[<tfc:gravel/marble>, <tfc:brick/marble>, <tfc:gravel/marble>], [<tfc:brick/marble>, <tfc:mortar>, <tfc:brick/marble>], [<tfc:gravel/marble>, <tfc:brick/marble>, <tfc:gravel/marble>]]);
	recipes.addShaped(<contenttweaker:road_limestone> * 4, [[<tfc:gravel/limestone>, <tfc:brick/limestone>, <tfc:gravel/limestone>], [<tfc:brick/limestone>, <tfc:mortar>, <tfc:brick/limestone>], [<tfc:gravel/limestone>, <tfc:brick/limestone>, <tfc:gravel/limestone>]]);
	recipes.addShaped(<contenttweaker:road_granite> * 4, [[<tfc:gravel/granite>, <tfc:brick/granite>, <tfc:gravel/granite>], [<tfc:brick/granite>, <tfc:mortar>, <tfc:brick/granite>], [<tfc:gravel/granite>, <tfc:brick/granite>, <tfc:gravel/granite>]]);
	recipes.addShaped(<contenttweaker:road_gneiss> * 4, [[<tfc:gravel/gneiss>, <tfc:brick/gneiss>, <tfc:gravel/gneiss>], [<tfc:brick/gneiss>, <tfc:mortar>, <tfc:brick/gneiss>], [<tfc:gravel/gneiss>, <tfc:brick/gneiss>, <tfc:gravel/gneiss>]]);
	recipes.addShaped(<contenttweaker:road_gabbro> * 4, [[<tfc:gravel/gabbro>, <tfc:brick/gabbro>, <tfc:gravel/gabbro>], [<tfc:brick/gabbro>, <tfc:mortar>, <tfc:brick/gabbro>], [<tfc:gravel/gabbro>, <tfc:brick/gabbro>, <tfc:gravel/gabbro>]]);
	recipes.addShaped(<contenttweaker:road_dolomite> * 4, [[<tfc:gravel/dolomite>, <tfc:brick/dolomite>, <tfc:gravel/dolomite>], [<tfc:brick/dolomite>, <tfc:mortar>, <tfc:brick/dolomite>], [<tfc:gravel/dolomite>, <tfc:brick/dolomite>, <tfc:gravel/dolomite>]]);
	recipes.addShaped(<contenttweaker:road_diorite> * 4, [[<tfc:gravel/diorite>, <tfc:brick/diorite>, <tfc:gravel/diorite>], [<tfc:brick/diorite>, <tfc:mortar>, <tfc:brick/diorite>], [<tfc:gravel/diorite>, <tfc:brick/diorite>, <tfc:gravel/diorite>]]);
	recipes.addShaped(<contenttweaker:road_dacite> * 4, [[<tfc:gravel/dacite>, <tfc:brick/dacite>, <tfc:gravel/dacite>], [<tfc:brick/dacite>, <tfc:mortar>, <tfc:brick/dacite>], [<tfc:gravel/dacite>, <tfc:brick/dacite>, <tfc:gravel/dacite>]]);
	recipes.addShaped(<contenttweaker:road_conglomerate> * 4, [[<tfc:gravel/conglomerate>, <tfc:brick/conglomerate>, <tfc:gravel/conglomerate>], [<tfc:brick/conglomerate>, <tfc:mortar>, <tfc:brick/conglomerate>], [<tfc:gravel/conglomerate>, <tfc:brick/conglomerate>, <tfc:gravel/conglomerate>]]);
	recipes.addShaped(<contenttweaker:road_claystone> * 4, [[<tfc:gravel/claystone>, <tfc:brick/claystone>, <tfc:gravel/claystone>], [<tfc:brick/claystone>, <tfc:mortar>, <tfc:brick/claystone>], [<tfc:gravel/claystone>, <tfc:brick/claystone>, <tfc:gravel/claystone>]]);
	recipes.addShaped(<contenttweaker:road_chert> * 4, [[<tfc:gravel/chert>, <tfc:brick/chert>, <tfc:gravel/chert>], [<tfc:brick/chert>, <tfc:mortar>, <tfc:brick/chert>], [<tfc:gravel/chert>, <tfc:brick/chert>, <tfc:gravel/chert>]]);
	recipes.addShaped(<contenttweaker:road_chalk> * 4, [[<tfc:gravel/chalk>, <tfc:brick/chalk>, <tfc:gravel/chalk>], [<tfc:brick/chalk>, <tfc:mortar>, <tfc:brick/chalk>], [<tfc:gravel/chalk>, <tfc:brick/chalk>, <tfc:gravel/chalk>]]);
	recipes.addShaped(<contenttweaker:road_basalt> * 4, [[<tfc:gravel/basalt>, <tfc:brick/basalt>, <tfc:gravel/basalt>], [<tfc:brick/basalt>, <tfc:mortar>, <tfc:brick/basalt>], [<tfc:gravel/basalt>, <tfc:brick/basalt>, <tfc:gravel/basalt>]]);
	recipes.addShaped(<contenttweaker:road_andesite> * 4, [[<tfc:gravel/andesite>, <tfc:brick/andesite>, <tfc:gravel/andesite>], [<tfc:brick/andesite>, <tfc:mortar>, <tfc:brick/andesite>], [<tfc:gravel/andesite>, <tfc:brick/andesite>, <tfc:gravel/andesite>]]);

	//Stone Pillar
	recipes.addShaped(<contenttweaker:pillar_slate> * 4, [[<tfc:brick/slate>, <tfc:mortar>, <tfc:brick/slate>], [<tfc:brick/slate>, <tfc:mortar>, <tfc:brick/slate>], [<tfc:brick/slate>, <tfc:mortar>, <tfc:brick/slate>]]);
	recipes.addShaped(<contenttweaker:pillar_shale> * 4, [[<tfc:brick/shale>, <tfc:mortar>, <tfc:brick/shale>], [<tfc:brick/shale>, <tfc:mortar>, <tfc:brick/shale>], [<tfc:brick/shale>, <tfc:mortar>, <tfc:brick/shale>]]);
	recipes.addShaped(<contenttweaker:pillar_schist> * 4, [[<tfc:brick/schist>, <tfc:mortar>, <tfc:brick/schist>], [<tfc:brick/schist>, <tfc:mortar>, <tfc:brick/schist>], [<tfc:brick/schist>, <tfc:mortar>, <tfc:brick/schist>]]);
	recipes.addShaped(<contenttweaker:pillar_rock_salt> * 4, [[<tfc:brick/rocksalt>, <tfc:mortar>, <tfc:brick/rocksalt>], [<tfc:brick/rocksalt>, <tfc:mortar>, <tfc:brick/rocksalt>], [<tfc:brick/rocksalt>, <tfc:mortar>, <tfc:brick/rocksalt>]]);
	recipes.addShaped(<contenttweaker:pillar_rhyolite> * 4, [[<tfc:brick/rhyolite>, <tfc:mortar>, <tfc:brick/rhyolite>], [<tfc:brick/rhyolite>, <tfc:mortar>, <tfc:brick/rhyolite>], [<tfc:brick/rhyolite>, <tfc:mortar>, <tfc:brick/rhyolite>]]);
	recipes.addShaped(<contenttweaker:pillar_quartzite> * 4, [[<tfc:brick/quartzite>, <tfc:mortar>, <tfc:brick/quartzite>], [<tfc:brick/quartzite>, <tfc:mortar>, <tfc:brick/quartzite>], [<tfc:brick/quartzite>, <tfc:mortar>, <tfc:brick/quartzite>]]);
	recipes.addShaped(<contenttweaker:pillar_phyllite> * 4, [[<tfc:brick/phyllite>, <tfc:mortar>, <tfc:brick/phyllite>], [<tfc:brick/phyllite>, <tfc:mortar>, <tfc:brick/phyllite>], [<tfc:brick/phyllite>, <tfc:mortar>, <tfc:brick/phyllite>]]);
	recipes.addShaped(<contenttweaker:pillar_marble> * 4, [[<tfc:brick/marble>, <tfc:mortar>, <tfc:brick/marble>], [<tfc:brick/marble>, <tfc:mortar>, <tfc:brick/marble>], [<tfc:brick/marble>, <tfc:mortar>, <tfc:brick/marble>]]);
	recipes.addShaped(<contenttweaker:pillar_limestone> * 4, [[<tfc:brick/limestone>, <tfc:mortar>, <tfc:brick/limestone>], [<tfc:brick/limestone>, <tfc:mortar>, <tfc:brick/limestone>], [<tfc:brick/limestone>, <tfc:mortar>, <tfc:brick/limestone>]]);
	recipes.addShaped(<contenttweaker:pillar_granite> * 4, [[<tfc:brick/granite>, <tfc:mortar>, <tfc:brick/granite>], [<tfc:brick/granite>, <tfc:mortar>, <tfc:brick/granite>], [<tfc:brick/granite>, <tfc:mortar>, <tfc:brick/granite>]]);
	recipes.addShaped(<contenttweaker:pillar_gneiss> * 4, [[<tfc:brick/gneiss>, <tfc:mortar>, <tfc:brick/gneiss>], [<tfc:brick/gneiss>, <tfc:mortar>, <tfc:brick/gneiss>], [<tfc:brick/gneiss>, <tfc:mortar>, <tfc:brick/gneiss>]]);
	recipes.addShaped(<contenttweaker:pillar_gabbro> * 4, [[<tfc:brick/gabbro>, <tfc:mortar>, <tfc:brick/gabbro>], [<tfc:brick/gabbro>, <tfc:mortar>, <tfc:brick/gabbro>], [<tfc:brick/gabbro>, <tfc:mortar>, <tfc:brick/gabbro>]]);
	recipes.addShaped(<contenttweaker:pillar_dolomite> * 4, [[<tfc:brick/dolomite>, <tfc:mortar>, <tfc:brick/dolomite>], [<tfc:brick/dolomite>, <tfc:mortar>, <tfc:brick/dolomite>], [<tfc:brick/dolomite>, <tfc:mortar>, <tfc:brick/dolomite>]]);
	recipes.addShaped(<contenttweaker:pillar_diorite> * 4, [[<tfc:brick/diorite>, <tfc:mortar>, <tfc:brick/diorite>], [<tfc:brick/diorite>, <tfc:mortar>, <tfc:brick/diorite>], [<tfc:brick/diorite>, <tfc:mortar>, <tfc:brick/diorite>]]);
	recipes.addShaped(<contenttweaker:pillar_dacite> * 4, [[<tfc:brick/dacite>, <tfc:mortar>, <tfc:brick/dacite>], [<tfc:brick/dacite>, <tfc:mortar>, <tfc:brick/dacite>], [<tfc:brick/dacite>, <tfc:mortar>, <tfc:brick/dacite>]]);
	recipes.addShaped(<contenttweaker:pillar_conglomerate> * 4, [[<tfc:brick/conglomerate>, <tfc:mortar>, <tfc:brick/conglomerate>], [<tfc:brick/conglomerate>, <tfc:mortar>, <tfc:brick/conglomerate>], [<tfc:brick/conglomerate>, <tfc:mortar>, <tfc:brick/conglomerate>]]);
	recipes.addShaped(<contenttweaker:pillar_claystone> * 4, [[<tfc:brick/claystone>, <tfc:mortar>, <tfc:brick/claystone>], [<tfc:brick/claystone>, <tfc:mortar>, <tfc:brick/claystone>], [<tfc:brick/claystone>, <tfc:mortar>, <tfc:brick/claystone>]]);
	recipes.addShaped(<contenttweaker:pillar_chert> * 4, [[<tfc:brick/chert>, <tfc:mortar>, <tfc:brick/chert>], [<tfc:brick/chert>, <tfc:mortar>, <tfc:brick/chert>], [<tfc:brick/chert>, <tfc:mortar>, <tfc:brick/chert>]]);
	recipes.addShaped(<contenttweaker:pillar_chalk> * 4, [[<tfc:brick/chalk>, <tfc:mortar>, <tfc:brick/chalk>], [<tfc:brick/chalk>, <tfc:mortar>, <tfc:brick/chalk>], [<tfc:brick/chalk>, <tfc:mortar>, <tfc:brick/chalk>]]);
	recipes.addShaped(<contenttweaker:pillar_basalt> * 4, [[<tfc:brick/basalt>, <tfc:mortar>, <tfc:brick/basalt>], [<tfc:brick/basalt>, <tfc:mortar>, <tfc:brick/basalt>], [<tfc:brick/basalt>, <tfc:mortar>, <tfc:brick/basalt>]]);
	recipes.addShaped(<contenttweaker:pillar_andesite> * 4, [[<tfc:brick/andesite>, <tfc:mortar>, <tfc:brick/andesite>], [<tfc:brick/andesite>, <tfc:mortar>, <tfc:brick/andesite>], [<tfc:brick/andesite>, <tfc:mortar>, <tfc:brick/andesite>]]);

	//Stone Circle
	recipes.addShaped(<contenttweaker:circle_slate> * 4, [[<tfc:brick/slate>, <tfc:brick/slate>, <tfc:brick/slate>], [<tfc:brick/slate>, <tfc:mortar>, <tfc:brick/slate>], [<tfc:brick/slate>, <tfc:brick/slate>, <tfc:brick/slate>]]);
	recipes.addShaped(<contenttweaker:circle_shale> * 4, [[<tfc:brick/shale>, <tfc:brick/shale>, <tfc:brick/shale>], [<tfc:brick/shale>, <tfc:mortar>, <tfc:brick/shale>], [<tfc:brick/shale>, <tfc:brick/shale>, <tfc:brick/shale>]]);
	recipes.addShaped(<contenttweaker:circle_schist> * 4, [[<tfc:brick/schist>, <tfc:brick/schist>, <tfc:brick/schist>], [<tfc:brick/schist>, <tfc:mortar>, <tfc:brick/schist>], [<tfc:brick/schist>, <tfc:brick/schist>, <tfc:brick/schist>]]);
	recipes.addShaped(<contenttweaker:circle_rock_salt> * 4, [[<tfc:brick/rocksalt>, <tfc:brick/rocksalt>, <tfc:brick/rocksalt>], [<tfc:brick/rocksalt>, <tfc:mortar>, <tfc:brick/rocksalt>], [<tfc:brick/rocksalt>, <tfc:brick/rocksalt>, <tfc:brick/rocksalt>]]);
	recipes.addShaped(<contenttweaker:circle_rhyolite> * 4, [[<tfc:brick/rhyolite>, <tfc:brick/rhyolite>, <tfc:brick/rhyolite>], [<tfc:brick/rhyolite>, <tfc:mortar>, <tfc:brick/rhyolite>], [<tfc:brick/rhyolite>, <tfc:brick/rhyolite>, <tfc:brick/rhyolite>]]);
	recipes.addShaped(<contenttweaker:circle_quartzite> * 4, [[<tfc:brick/quartzite>, <tfc:brick/quartzite>, <tfc:brick/quartzite>], [<tfc:brick/quartzite>, <tfc:mortar>, <tfc:brick/quartzite>], [<tfc:brick/quartzite>, <tfc:brick/quartzite>, <tfc:brick/quartzite>]]);
	recipes.addShaped(<contenttweaker:circle_phyllite> * 4, [[<tfc:brick/phyllite>, <tfc:brick/phyllite>, <tfc:brick/phyllite>], [<tfc:brick/phyllite>, <tfc:mortar>, <tfc:brick/phyllite>], [<tfc:brick/phyllite>, <tfc:brick/phyllite>, <tfc:brick/phyllite>]]);
	recipes.addShaped(<contenttweaker:circle_marble> * 4, [[<tfc:brick/marble>, <tfc:brick/marble>, <tfc:brick/marble>], [<tfc:brick/marble>, <tfc:mortar>, <tfc:brick/marble>], [<tfc:brick/marble>, <tfc:brick/marble>, <tfc:brick/marble>]]);
	recipes.addShaped(<contenttweaker:circle_limestone> * 4, [[<tfc:brick/limestone>, <tfc:brick/limestone>, <tfc:brick/limestone>], [<tfc:brick/limestone>, <tfc:mortar>, <tfc:brick/limestone>], [<tfc:brick/limestone>, <tfc:brick/limestone>, <tfc:brick/limestone>]]);
	recipes.addShaped(<contenttweaker:circle_granite> * 4, [[<tfc:brick/granite>, <tfc:brick/granite>, <tfc:brick/granite>], [<tfc:brick/granite>, <tfc:mortar>, <tfc:brick/granite>], [<tfc:brick/granite>, <tfc:brick/granite>, <tfc:brick/granite>]]);
	recipes.addShaped(<contenttweaker:circle_gneiss> * 4, [[<tfc:brick/gneiss>, <tfc:brick/gneiss>, <tfc:brick/gneiss>], [<tfc:brick/gneiss>, <tfc:mortar>, <tfc:brick/gneiss>], [<tfc:brick/gneiss>, <tfc:brick/gneiss>, <tfc:brick/gneiss>]]);
	recipes.addShaped(<contenttweaker:circle_gabbro> * 4, [[<tfc:brick/gabbro>, <tfc:brick/gabbro>, <tfc:brick/gabbro>], [<tfc:brick/gabbro>, <tfc:mortar>, <tfc:brick/gabbro>], [<tfc:brick/gabbro>, <tfc:brick/gabbro>, <tfc:brick/gabbro>]]);
	recipes.addShaped(<contenttweaker:circle_dolomite> * 4, [[<tfc:brick/dolomite>, <tfc:brick/dolomite>, <tfc:brick/dolomite>], [<tfc:brick/dolomite>, <tfc:mortar>, <tfc:brick/dolomite>], [<tfc:brick/dolomite>, <tfc:brick/dolomite>, <tfc:brick/dolomite>]]);
	recipes.addShaped(<contenttweaker:circle_diorite> * 4, [[<tfc:brick/diorite>, <tfc:brick/diorite>, <tfc:brick/diorite>], [<tfc:brick/diorite>, <tfc:mortar>, <tfc:brick/diorite>], [<tfc:brick/diorite>, <tfc:brick/diorite>, <tfc:brick/diorite>]]);
	recipes.addShaped(<contenttweaker:circle_dacite> * 4, [[<tfc:brick/dacite>, <tfc:brick/dacite>, <tfc:brick/dacite>], [<tfc:brick/dacite>, <tfc:mortar>, <tfc:brick/dacite>], [<tfc:brick/dacite>, <tfc:brick/dacite>, <tfc:brick/dacite>]]);
	recipes.addShaped(<contenttweaker:circle_conglomerate> * 4, [[<tfc:brick/conglomerate>, <tfc:brick/conglomerate>, <tfc:brick/conglomerate>], [<tfc:brick/conglomerate>, <tfc:mortar>, <tfc:brick/conglomerate>], [<tfc:brick/conglomerate>, <tfc:brick/conglomerate>, <tfc:brick/conglomerate>]]);
	recipes.addShaped(<contenttweaker:circle_claystone> * 4, [[<tfc:brick/claystone>, <tfc:brick/claystone>, <tfc:brick/claystone>], [<tfc:brick/claystone>, <tfc:mortar>, <tfc:brick/claystone>], [<tfc:brick/claystone>, <tfc:brick/claystone>, <tfc:brick/claystone>]]);
	recipes.addShaped(<contenttweaker:circle_chert> * 4, [[<tfc:brick/chert>, <tfc:brick/chert>, <tfc:brick/chert>], [<tfc:brick/chert>, <tfc:mortar>, <tfc:brick/chert>], [<tfc:brick/chert>, <tfc:brick/chert>, <tfc:brick/chert>]]);
	recipes.addShaped(<contenttweaker:circle_chalk> * 4, [[<tfc:brick/chalk>, <tfc:brick/chalk>, <tfc:brick/chalk>], [<tfc:brick/chalk>, <tfc:mortar>, <tfc:brick/chalk>], [<tfc:brick/chalk>, <tfc:brick/chalk>, <tfc:brick/chalk>]]);
	recipes.addShaped(<contenttweaker:circle_basalt> * 4, [[<tfc:brick/basalt>, <tfc:brick/basalt>, <tfc:brick/basalt>], [<tfc:brick/basalt>, <tfc:mortar>, <tfc:brick/basalt>], [<tfc:brick/basalt>, <tfc:brick/basalt>, <tfc:brick/basalt>]]);
	recipes.addShaped(<contenttweaker:circle_andesite> * 4, [[<tfc:brick/andesite>, <tfc:brick/andesite>, <tfc:brick/andesite>], [<tfc:brick/andesite>, <tfc:mortar>, <tfc:brick/andesite>], [<tfc:brick/andesite>, <tfc:brick/andesite>, <tfc:brick/andesite>]]);

	//Stone Fancy Tile Blocks
	recipes.addShaped(<contenttweaker:tile_fancy_slate> * 4, [[<contenttweaker:circle_slate>, <tfc:smooth/slate>], [<tfc:smooth/slate>, <contenttweaker:circle_slate>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_shale> * 4, [[<contenttweaker:circle_shale>, <tfc:smooth/shale>], [<tfc:smooth/shale>, <contenttweaker:circle_shale>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_schist> * 4, [[<contenttweaker:circle_schist>, <tfc:smooth/schist>], [<tfc:smooth/schist>, <contenttweaker:circle_schist>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_rock_salt> * 4, [[<contenttweaker:circle_rock_salt>, <tfc:smooth/rocksalt>], [<tfc:smooth/rocksalt>, <contenttweaker:circle_rock_salt>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_rhyolite> * 4, [[<contenttweaker:circle_rhyolite>, <tfc:smooth/rhyolite>], [<tfc:smooth/rhyolite>, <contenttweaker:circle_rhyolite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_quartzite> * 4, [[<contenttweaker:circle_quartzite>, <tfc:smooth/quartzite>], [<tfc:smooth/quartzite>, <contenttweaker:circle_quartzite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_phyllite> * 4, [[<contenttweaker:circle_phyllite>, <tfc:smooth/phyllite>], [<tfc:smooth/phyllite>, <contenttweaker:circle_phyllite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_marble> * 4, [[<contenttweaker:circle_marble>, <tfc:smooth/marble>], [<tfc:smooth/marble>, <contenttweaker:circle_marble>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_limestone> * 4, [[<contenttweaker:circle_limestone>, <tfc:smooth/limestone>], [<tfc:smooth/limestone>, <contenttweaker:circle_limestone>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_granite> * 4, [[<contenttweaker:circle_granite>, <tfc:smooth/granite>], [<tfc:smooth/granite>, <contenttweaker:circle_granite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_gneiss> * 4, [[<contenttweaker:circle_gneiss>, <tfc:smooth/gneiss>], [<tfc:smooth/gneiss>, <contenttweaker:circle_gneiss>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_gabbro> * 4, [[<contenttweaker:circle_gabbro>, <tfc:smooth/gabbro>], [<tfc:smooth/gabbro>, <contenttweaker:circle_gabbro>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_dolomite> * 4, [[<contenttweaker:circle_dolomite>, <tfc:smooth/dolomite>], [<tfc:smooth/dolomite>, <contenttweaker:circle_dolomite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_diorite> * 4, [[<contenttweaker:circle_diorite>, <tfc:smooth/diorite>], [<tfc:smooth/diorite>, <contenttweaker:circle_diorite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_dacite> * 4, [[<contenttweaker:circle_dacite>, <tfc:smooth/dacite>], [<tfc:smooth/dacite>, <contenttweaker:circle_dacite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_conglomerate> * 4, [[<contenttweaker:circle_conglomerate>, <tfc:smooth/conglomerate>], [<tfc:smooth/conglomerate>, <contenttweaker:circle_conglomerate>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_claystone> * 4, [[<contenttweaker:circle_claystone>, <tfc:smooth/claystone>], [<tfc:smooth/claystone>, <contenttweaker:circle_claystone>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_chert> * 4, [[<contenttweaker:circle_chert>, <tfc:smooth/chert>], [<tfc:smooth/chert>, <contenttweaker:circle_chert>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_chalk> * 4, [[<contenttweaker:circle_chalk>, <tfc:smooth/chalk>], [<tfc:smooth/chalk>, <contenttweaker:circle_chalk>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_basalt> * 4, [[<contenttweaker:circle_basalt>, <tfc:smooth/basalt>], [<tfc:smooth/basalt>, <contenttweaker:circle_basalt>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_andesite> * 4, [[<contenttweaker:circle_andesite>, <tfc:smooth/andesite>], [<tfc:smooth/andesite>, <contenttweaker:circle_andesite>]]);

	//Stone Tile Blocks
	recipes.addShaped(<contenttweaker:tile_slate> *4, [[<tfc:smooth/slate>, <tfc:smooth/slate>], [<tfc:smooth/slate>, <tfc:smooth/slate>]]);
	recipes.addShaped(<contenttweaker:tile_shale> *4, [[<tfc:smooth/shale>, <tfc:smooth/shale>], [<tfc:smooth/shale>, <tfc:smooth/shale>]]);
	recipes.addShaped(<contenttweaker:tile_schist> *4, [[<tfc:smooth/schist>, <tfc:smooth/schist>], [<tfc:smooth/schist>, <tfc:smooth/schist>]]);
	recipes.addShaped(<contenttweaker:tile_rock_salt> *4, [[<tfc:smooth/rocksalt>, <tfc:smooth/rocksalt>], [<tfc:smooth/rocksalt>, <tfc:smooth/rocksalt>]]);
	recipes.addShaped(<contenttweaker:tile_rhyolite> *4, [[<tfc:smooth/rhyolite>, <tfc:smooth/rhyolite>], [<tfc:smooth/rhyolite>, <tfc:smooth/rhyolite>]]);
	recipes.addShaped(<contenttweaker:tile_quartzite> *4, [[<tfc:smooth/quartzite>, <tfc:smooth/quartzite>], [<tfc:smooth/quartzite>, <tfc:smooth/quartzite>]]);
	recipes.addShaped(<contenttweaker:tile_phyllite> *4, [[<tfc:smooth/phyllite>,<tfc:smooth/phyllite>], [<tfc:smooth/phyllite>,<tfc:smooth/phyllite>]]);
	recipes.addShaped(<contenttweaker:tile_marble> *4, [[<tfc:smooth/marble>, <tfc:smooth/marble>], [<tfc:smooth/marble>, <tfc:smooth/marble>]]);
	recipes.addShaped(<contenttweaker:tile_limestone> *4, [[<tfc:smooth/limestone>, <tfc:smooth/limestone>], [<tfc:smooth/limestone>, <tfc:smooth/limestone>]]);
	recipes.addShaped(<contenttweaker:tile_granite> *4, [[<tfc:smooth/granite>, <tfc:smooth/granite>], [<tfc:smooth/granite>, <tfc:smooth/granite>]]);
	recipes.addShaped(<contenttweaker:tile_gneiss> *4, [[<tfc:smooth/gneiss>, <tfc:smooth/gneiss>], [<tfc:smooth/gneiss>, <tfc:smooth/gneiss>]]);
	recipes.addShaped(<contenttweaker:tile_gabbro> *4, [[<tfc:smooth/gabbro>, <tfc:smooth/gabbro>], [<tfc:smooth/gabbro>, <tfc:smooth/gabbro>]]);
	recipes.addShaped(<contenttweaker:tile_dolomite> *4, [[<tfc:smooth/dolomite>, <tfc:smooth/dolomite>], [<tfc:smooth/dolomite>, <tfc:smooth/dolomite>]]);
	recipes.addShaped(<contenttweaker:tile_diorite> *4, [[<tfc:smooth/diorite>, <tfc:smooth/diorite>], [<tfc:smooth/diorite>, <tfc:smooth/diorite>]]);
	recipes.addShaped(<contenttweaker:tile_dacite> *4, [[<tfc:smooth/dacite>, <tfc:smooth/dacite>], [<tfc:smooth/dacite>, <tfc:smooth/dacite>]]);
	recipes.addShaped(<contenttweaker:tile_conglomerate> *4, [[<tfc:smooth/conglomerate>, <tfc:smooth/conglomerate>], [<tfc:smooth/conglomerate>, <tfc:smooth/conglomerate>]]);
	recipes.addShaped(<contenttweaker:tile_claystone> *4, [[<tfc:smooth/claystone>, <tfc:smooth/claystone>], [<tfc:smooth/claystone>, <tfc:smooth/claystone>]]);
	recipes.addShaped(<contenttweaker:tile_chert> *4, [[<tfc:smooth/chert>, <tfc:smooth/chert>], [<tfc:smooth/chert>, <tfc:smooth/chert>]]);
	recipes.addShaped(<contenttweaker:tile_chalk> *4, [[<tfc:smooth/chalk>, <tfc:smooth/chalk>], [<tfc:smooth/chalk>, <tfc:smooth/chalk>]]);
	recipes.addShaped(<contenttweaker:tile_basalt> *4, [[<tfc:smooth/basalt>, <tfc:smooth/basalt>], [<tfc:smooth/basalt>, <tfc:smooth/basalt>]]);
	recipes.addShaped(<contenttweaker:tile_andesite> *4, [[<tfc:smooth/andesite>, <tfc:smooth/andesite>], [<tfc:smooth/andesite>, <tfc:smooth/andesite>]]);

	//Vertical Planks
	recipes.addShaped(<contenttweaker:vertical_planks_greatwood>, [[null, <contenttweaker:lumber_greatwood>], [<contenttweaker:lumber_greatwood>, <contenttweaker:lumber_greatwood>], [<contenttweaker:lumber_greatwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_silverwood>, [[null, <contenttweaker:lumber_silverwood>], [<contenttweaker:lumber_silverwood>, <contenttweaker:lumber_silverwood>], [<contenttweaker:lumber_silverwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_kapok>, [[null, <ore:lumberKapok>], [<ore:lumberKapok>, <ore:lumberKapok>], [<ore:lumberKapok>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_willow>, [[null, <ore:lumberWillow>], [<ore:lumberWillow>, <ore:lumberWillow>], [<ore:lumberWillow>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_white_elm>, [[null, <ore:lumberWhiteElm>], [<ore:lumberWhiteElm>, <ore:lumberWhiteElm>], [<ore:lumberWhiteElm>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_white_cedar>, [[null, <ore:lumberWhiteCedar>], [<ore:lumberWhiteCedar>, <ore:lumberWhiteCedar>], [<ore:lumberWhiteCedar>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_sycamore>, [[null, <ore:lumberSycamore>], [<ore:lumberSycamore>, <ore:lumberSycamore>], [<ore:lumberSycamore>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_spruce>, [[null, <ore:lumberSpruce>], [<ore:lumberSpruce>, <ore:lumberSpruce>], [<ore:lumberSpruce>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_sequoia>, [[null, <ore:lumberSequoia>], [<ore:lumberSequoia>, <ore:lumberSequoia>], [<ore:lumberSequoia>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_rosewood>, [[null, <ore:lumberRosewood>], [<ore:lumberRosewood>, <ore:lumberRosewood>], [<ore:lumberRosewood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_pine>, [[null, <ore:lumberPine>], [<ore:lumberPine>, <ore:lumberPine>], [<ore:lumberPine>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_palm>, [[null, <ore:lumberPalm>], [<ore:lumberPalm>, <ore:lumberPalm>], [<ore:lumberPalm>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_oak>, [[null, <ore:lumberOak>], [<ore:lumberOak>, <ore:lumberOak>], [<ore:lumberOak>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_maple>, [[null, <ore:lumberMaple>], [<ore:lumberMaple>, <ore:lumberMaple>], [<ore:lumberMaple>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_hickory>, [[null, <ore:lumberHickory>], [<ore:lumberHickory>, <ore:lumberHickory>], [<ore:lumberHickory>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_douglas_fir>, [[null, <ore:lumberDouglasFir>], [<ore:lumberDouglasFir>, <ore:lumberDouglasFir>], [<ore:lumberDouglasFir>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_chestnut>, [[null, <ore:lumberChestnut>], [<ore:lumberChestnut>, <ore:lumberChestnut>], [<ore:lumberChestnut>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_blackwood>, [[null, <ore:lumberBlackwood>], [<ore:lumberBlackwood>, <ore:lumberBlackwood>], [<ore:lumberBlackwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_birch>, [[null, <ore:lumberBirch>], [<ore:lumberBirch>, <ore:lumberBirch>], [<ore:lumberBirch>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_aspen>, [[null, <ore:lumberAspen>], [<ore:lumberAspen>, <ore:lumberAspen>], [<ore:lumberAspen>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_ash>, [[null, <ore:lumberAsh>], [<ore:lumberAsh>, <ore:lumberAsh>], [<ore:lumberAsh>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_acacia>, [[null, <ore:lumberAcacia>], [<ore:lumberAcacia>, <ore:lumberAcacia>], [<ore:lumberAcacia>, null]]);

	//Parquet
	recipes.addShaped(<contenttweaker:parquet_greatwood>, [[<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>]]);
	recipes.addShaped(<contenttweaker:parquet_silverwood>, [[<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>]]);
	recipes.addShaped(<contenttweaker:parquet_kapok>, [[<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>]]);
	recipes.addShaped(<contenttweaker:parquet_willow>, [[<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>]]);
	recipes.addShaped(<contenttweaker:parquet_white_elm>, [[<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>]]);
	recipes.addShaped(<contenttweaker:parquet_white_cedar>, [[<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>]]);
	recipes.addShaped(<contenttweaker:parquet_sycamore>, [[<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>]]);
	recipes.addShaped(<contenttweaker:parquet_spruce>, [[<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>]]);
	recipes.addShaped(<contenttweaker:parquet_sequoia>, [[<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>]]);
	recipes.addShaped(<contenttweaker:parquet_rosewood>, [[<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>]]);
	recipes.addShaped(<contenttweaker:parquet_pine>, [[<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>]]);
	recipes.addShaped(<contenttweaker:parquet_palm>, [[<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>]]);
	recipes.addShaped(<contenttweaker:parquet_oak>, [[<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>]]);
	recipes.addShaped(<contenttweaker:parquet_maple>, [[<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>]]);
	recipes.addShaped(<contenttweaker:parquet_hickory>, [[<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>]]);
	recipes.addShaped(<contenttweaker:parquet_douglas_fir>, [[<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>]]);
	recipes.addShaped(<contenttweaker:parquet_chestnut>, [[<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>]]);
	recipes.addShaped(<contenttweaker:parquet_blackwood>, [[<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>]]);
	recipes.addShaped(<contenttweaker:parquet_birch>, [[<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>]]);
	recipes.addShaped(<contenttweaker:parquet_aspen>, [[<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>]]);
	recipes.addShaped(<contenttweaker:parquet_ash>, [[<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>]]);
	recipes.addShaped(<contenttweaker:parquet_acacia>, [[<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>]]);

	//Large Planks
	recipes.addShaped(<contenttweaker:large_planks_greatwood> * 2, [[<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_silverwood> * 2, [[<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_kapok> * 2, [[<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>]]);
	recipes.addShaped(<contenttweaker:large_planks_willow> * 2, [[<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>]]);
	recipes.addShaped(<contenttweaker:large_planks_white_elm> * 2, [[<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>]]);
	recipes.addShaped(<contenttweaker:large_planks_white_cedar> * 2, [[<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>]]);
	recipes.addShaped(<contenttweaker:large_planks_sycamore> * 2, [[<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>]]);
	recipes.addShaped(<contenttweaker:large_planks_spruce> * 2, [[<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>]]);
	recipes.addShaped(<contenttweaker:large_planks_sequoia> * 2, [[<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>]]);
	recipes.addShaped(<contenttweaker:large_planks_rosewood> * 2, [[<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>]]);
	recipes.addShaped(<contenttweaker:large_planks_pine> * 2, [[<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>]]);
	recipes.addShaped(<contenttweaker:large_planks_palm> * 2, [[<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>]]);
	recipes.addShaped(<contenttweaker:large_planks_oak> * 2, [[<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>]]);
	recipes.addShaped(<contenttweaker:large_planks_maple> * 2, [[<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>]]);
	recipes.addShaped(<contenttweaker:large_planks_hickory> * 2, [[<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>]]);
	recipes.addShaped(<contenttweaker:large_planks_douglas_fir> * 2, [[<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>]]);
	recipes.addShaped(<contenttweaker:large_planks_chestnut> * 2, [[<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>]]);
	recipes.addShaped(<contenttweaker:large_planks_blackwood> * 2, [[<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_birch> * 2, [[<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>]]);
	recipes.addShaped(<contenttweaker:large_planks_aspen> * 2, [[<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>]]);
	recipes.addShaped(<contenttweaker:large_planks_ash> * 2, [[<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>]]);
	recipes.addShaped(<contenttweaker:large_planks_acacia> * 2, [[<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>]]);

	//Planers
	recipes.addShaped(<contenttweaker:steel_planer>, [[<ore:stickWood>, <contenttweaker:steel_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<contenttweaker:red_steel_planer>, [[<ore:stickWood>, <contenttweaker:red_steel_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<contenttweaker:wrought_iron_planer>, [[<ore:stickWood>, <contenttweaker:wrought_iron_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<contenttweaker:copper_planer>, [[<ore:stickWood>, <contenttweaker:copper_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<contenttweaker:bronze_planer>, [[<ore:stickWood>, <contenttweaker:bronze_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<contenttweaker:blue_steel_planer>, [[<ore:stickWood>, <contenttweaker:blue_steel_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<contenttweaker:black_steel_planer>, [[<ore:stickWood>, <contenttweaker:black_steel_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<contenttweaker:black_bronze_planer>, [[<ore:stickWood>, <contenttweaker:black_bronze_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<contenttweaker:bismuth_bronze_planer>, [[<ore:stickWood>, <contenttweaker:bismuth_bronze_planer_blade>, <ore:stickWood>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);


//=======================================================================================================================================================================
//Rename Items

//=======================================================================================================================================================================
//Add Fuel

	furnace.setFuel(<tfc:ore/bituminous_coal>, 1600);
	furnace.setFuel(<tfc:ore/lignite>, 1200);
	furnace.setFuel(<betterwithmods:material:1>, 3200);
	furnace.setFuel(<contenttweaker:firewood_acacia>, 930);
	furnace.setFuel(<contenttweaker:firewood_ash>, 930);
	furnace.setFuel(<contenttweaker:firewood_aspen>, 930);
	furnace.setFuel(<contenttweaker:firewood_birch>, 930);
	furnace.setFuel(<contenttweaker:firewood_blackwood>, 930);
	furnace.setFuel(<contenttweaker:firewood_chestnut>, 930);
	furnace.setFuel(<contenttweaker:firewood_douglas_fir>, 930);
	furnace.setFuel(<contenttweaker:firewood_hickory>, 930);
	furnace.setFuel(<contenttweaker:firewood_kapok>, 930);
	furnace.setFuel(<contenttweaker:firewood_maple>, 930);
	furnace.setFuel(<contenttweaker:firewood_oak>, 930);
	furnace.setFuel(<contenttweaker:firewood_palm>, 930);
	furnace.setFuel(<contenttweaker:firewood_pine>, 930);
	furnace.setFuel(<contenttweaker:firewood_rosewood>, 930);
	furnace.setFuel(<contenttweaker:firewood_sequoia>, 930);
	furnace.setFuel(<contenttweaker:firewood_spruce>, 930);
	furnace.setFuel(<contenttweaker:firewood_sycamore>, 930);
	furnace.setFuel(<contenttweaker:firewood_white_cedar>, 930);
	furnace.setFuel(<contenttweaker:firewood_white_elm>, 930);
	furnace.setFuel(<contenttweaker:firewood_willow>, 930);
	furnace.setFuel(<contenttweaker:firewood_greatwood>, 930);
	furnace.setFuel(<contenttweaker:firewood_silverwood>, 930);

//=======================================================================================================================================================================
//Add Heating/Cooking Recipes

	//Food
	mods.terrafirmacraft.Heating.addRecipe("tfcr:fish_0", <minecraft:fish>, <minecraft:cooked_fish>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:fish_1", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:fish_2", <minecraft:fish:2>, <minecraft:cooked_fish>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:fish_3", <minecraft:fish:3>, <minecraft:cooked_fish>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:porkchop", <minecraft:porkchop>, <minecraft:cooked_porkchop>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:beef", <minecraft:beef>, <minecraft:cooked_beef>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:chicken", <minecraft:chicken>, <minecraft:cooked_chicken>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:potato", <minecraft:potato>, <minecraft:baked_potato>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:rabbit", <minecraft:rabbit>, <minecraft:cooked_rabbit>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:mutton", <minecraft:mutton>, <minecraft:cooked_mutton>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:frog_leg", <quark:frog_leg>, <quark:cooked_frog_leg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:crab_leg", <quark:crab_leg>, <quark:cooked_crab_leg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:mystery_meat", <betterwithmods:mystery_meat>, <betterwithmods:cooked_mystery_meat>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:bat_wing", <betterwithmods:bat_wing>, <betterwithmods:cooked_bat_wing>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:raw_egg", <betterwithmods:raw_egg>, <betterwithmods:cooked_egg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:raw_scrambled_egg", <betterwithmods:raw_scrambled_egg>, <betterwithmods:cooked_scrambled_egg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:raw_omelet", <betterwithmods:raw_omelet>, <betterwithmods:cooked_omelet>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:wolf_chop", <betterwithmods:wolf_chop>, <betterwithmods:cooked_wolf_chop>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:birdmeat", <exoticbirds:birdmeat>, <exoticbirds:cooked_birdmeat>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:silkworm", <exnihilocreatio:item_material:2>, <exnihilocreatio:item_cooked_silkworm>, 210, 480);
	
	//Materials
	mods.terrafirmacraft.Heating.addRecipe("tfcr:ash", <contenttweaker:wooden_twig>, <tfctech:powder/ash>, 480, 730);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:mud_brick_heating", <contenttweaker:mud_ball>, <contenttweaker:mud_brick>, 210, 1000);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:clay_brick_heating", <minecraft:clay_ball>, <minecraft:brick>, 480, 1200);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:terracotta_heating", <minecraft:clay>, <minecraft:hardened_clay>, 480, 1200);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:bone_heating", <minecraft:bone>, <tconstruct:materials:17>, 480, 1200);	
	mods.terrafirmacraft.Heating.addRecipe("tfcr:acacia_firewood_torch", <contenttweaker:firewood_acacia>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:ash_firewood_torch", <contenttweaker:firewood_ash>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:aspen_firewood_torch", <contenttweaker:firewood_aspen>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:birch_firewood_torch", <contenttweaker:firewood_birch>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:blackwood_firewood_torch", <contenttweaker:firewood_blackwood>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:chestnut_firewood_torch", <contenttweaker:firewood_chestnut>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:douglas_fir_firewood_torch", <contenttweaker:firewood_douglas_fir>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:hickory_firewood_torch", <contenttweaker:firewood_hickory>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:kapok_firewood_torch", <contenttweaker:firewood_kapok>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:maple_firewood_torch", <contenttweaker:firewood_maple>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:oak_firewood_torch", <contenttweaker:firewood_oak>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:palm_firewood_torch", <contenttweaker:firewood_palm>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:pine_firewood_torch", <contenttweaker:firewood_pine>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:rosewood_firewood_torch", <contenttweaker:firewood_rosewood>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:sequoia_firewood_torch", <contenttweaker:firewood_sequoia>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:spruce_firewood_torch", <contenttweaker:firewood_spruce>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:sycamore_firewood_torch", <contenttweaker:firewood_sycamore>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:white_cedar_firewood_torch", <contenttweaker:firewood_white_cedar>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:white_elm_firewood_torch", <contenttweaker:firewood_white_elm>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:willow_firewood_torch", <contenttweaker:firewood_willow>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:greatwood_firewood_torch", <contenttweaker:firewood_greatwood>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:silverwood_firewood_torch", <contenttweaker:firewood_silverwood>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:olive_firewood_torch", <contenttweaker:firewood_olive>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("tfcr:ironwood_firewood_torch", <contenttweaker:firewood_ironwood>, <minecraft:torch> * 4, 40, 600);


//=======================================================================================================================================================================
//Add Pit Kiln Recipes

//=======================================================================================================================================================================
//Add Barrel Recipes

	mods.terrafirmacraft.Barrel.addRecipe("tfcr:base_potash_liquor", <ore:dustAsh>, <liquid:fresh_water> * 500, null, <liquid:base_potash_liquor> * 500, 8);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:cellulose_fibers", <ore:sugarcane>, <liquid:base_potash_liquor> * 150, <contenttweaker:cellulose_fibers>, <liquid:waste> * 150, 24);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:cellulose_fibers_wood_dust", <ore:dustWood>, <liquid:base_potash_liquor> * 150, <contenttweaker:cellulose_fibers>, <liquid:waste> * 150, 24);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:spider_eye", <minecraft:spider_eye>, <liquid:vinegar> * 25, <minecraft:fermented_spider_eye>, null, 8);
	
	//Shimmerdew and Cinderfire
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:whiskey_cinderfire_whiskey", <minecraft:blaze_powder>, <liquid:aged_whiskey> * 250, null, <liquid:cinderfire_whiskey> * 250, 72);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:rye_whiskey_cinderfire_whiskey", <minecraft:blaze_powder>, <liquid:aged_rye_whiskey> * 250, null, <liquid:cinderfire_whiskey> * 250, 72);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:corn_whiskey_cinderfire_whiskey", <minecraft:blaze_powder>, <liquid:aged_corn_whiskey> * 250, null, <liquid:cinderfire_whiskey> * 250, 72);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:vodka_shimmerdew_spirits", <thaumcraft:quicksilver>, <liquid:aged_vodka> * 250, null, <liquid:shimmerdew_spirits> * 250, 72);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:rum_shimmerdew_spirits", <thaumcraft:quicksilver>, <liquid:aged_rum> * 250, null, <liquid:shimmerdew_spirits> * 250, 72);
	
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:ender_eye", <minecraft:ender_pearl>, <liquid:cinderfire_whiskey> * 625, <minecraft:ender_eye>, null, 168);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:blue_slime", <tfc:glue>, <liquid:shimmerdew_spirits> * 625, <tconstruct:edible:1>, null, 72);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:purple_slime", <tfc:glue>, <liquid:witchwater> * 625, <tconstruct:edible:2>, null, 72);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:orange_slime", <tfc:glue>, <liquid:cinderfire_whiskey> * 625, <tconstruct:edible:4>, null, 72);

	mods.terrafirmacraft.Barrel.addRecipe("tfcr:shimmerleaf", <ebwizardry:crystal_flower>, <liquid:shimmerdew_spirits> * 625, <thaumcraft:shimmerleaf>, null, 72);
	mods.terrafirmacraft.Barrel.addRecipe("tfcr:cinderpearl", <ebwizardry:crystal_flower>, <liquid:cinderfire_whiskey> * 625, <thaumcraft:cinderpearl>, null, 72);

//=======================================================================================================================================================================
//Add Quern Recipes
	
	//Glowstone Dust
	mods.terrafirmacraft.Quern.addRecipe("tfcr:selenite_glowstone", <tfc:ore/selenite>, <minecraft:glowstone_dust> * 8);

	//Dyes
	mods.terrafirmacraft.Quern.addRecipe("tfcr:allium", <tfc:plants/allium>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:athyrium_fern", <tfc:plants/athyrium_fern>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:blue_orchid", <tfc:plants/blue_orchid>, <quark:root_dye> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:black_orchid", <tfc:plants/black_orchid>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:butterfly_milkweed", <tfc:plants/butterfly_milkweed>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:calendula", <tfc:plants/calendula>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:canna", <tfc:plants/canna>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:dandelion", <tfc:plants/dandelion>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:field_horsetail", <tfc:plants/field_horsetail>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:goldenrod", <tfc:plants/goldenrod>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:grape_hyacinth", <tfc:plants/grape_hyacinth>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:houstonia", <tfc:plants/houstonia>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:labrador_tea", <tfc:plants/labrador_tea>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:lady_fern", <tfc:plants/lady_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:meads_milkweed", <tfc:plants/meads_milkweed>, <minecraft:dye:10> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:nasturtium", <tfc:plants/nasturtium>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:oxeye_daisy", <tfc:plants/oxeye_daisy>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:poppy", <tfc:plants/poppy>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:primrose", <tfc:plants/primrose>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:pulsatilla", <tfc:plants/pulsatilla>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:sacred_datura", <tfc:plants/sacred_datura>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:snapdragon_pink", <tfc:plants/snapdragon_pink>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:snapdragon_red", <tfc:plants/snapdragon_red>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:snapdragon_white", <tfc:plants/snapdragon_white>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:snapdragon_yellow", <tfc:plants/snapdragon_yellow>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:strelitzia", <tfc:plants/strelitzia>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:sword_fern", <tfc:plants/sword_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:tropical_milkweed", <tfc:plants/tropical_milkweed>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:tulip_orange", <tfc:plants/tulip_orange>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:tulip_pink", <tfc:plants/tulip_pink>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:tulip_red", <tfc:plants/tulip_red>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:tulip_white", <tfc:plants/tulip_white>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:perovskia", <tfc:plants/perovskia>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:sagebrush", <tfc:plants/sagebrush>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:barrel_cactus", <tfc:plants/barrel_cactus>, <minecraft:dye:2> * 3);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:yucca", <tfc:plants/yucca>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:ostrich_fern", <tfc:plants/ostrich_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:sapphire_tower", <tfc:plants/sapphire_tower>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:tree_fern", <tfc:plants/tree_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:morning_glory", <tfc:plants/morning_glory>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:moss", <tfc:plants/moss>, <minecraft:dye:10> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:reindeer_lichen", <tfc:plants/reindeer_lichen>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:spanish_moss", <tfc:plants/spanish_moss>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:guzmania", <tfc:plants/guzmania>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:vriesea", <tfc:plants/vriesea>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:licorice_fern", <tfc:plants/licorice_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:rough_horsetail", <tfc:plants/rough_horsetail>, <minecraft:dye:3>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:bloody_lily", <tfc:plants/blood_lily>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:foxglove", <tfc:plants/foxglove>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:rose", <tfc:plants/rose>, <minecraft:dye:1> * 3);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:toquilla_palm", <tfc:plants/toquilla_palm>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:trillium", <tfc:plants/trillium>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:pampas_grass", <tfc:plants/pampas_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:ryegrass", <tfc:plants/ryegrass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:switchgrass", <tfc:plants/switchgrass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:fountain_grass", <tfc:plants/fountain_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:orchard_grass", <tfc:plants/orchard_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:scutch_grass", <tfc:plants/scutch_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:tall_fescue_grass", <tfc:plants/tall_fescue_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:timothy_grass", <tfc:plants/timothy_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:duckweed", <tfc:plants/duckweed>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:lotus", <tfc:plants/lotus>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:pistia", <tfc:plants/pistia>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:sargassum", <tfc:plants/sargassum>, <minecraft:dye:3>);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:water_canna", <tfc:plants/water_canna>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:water_lily", <tfc:plants/water_lily>, <minecraft:dye:2>);

	//Magnetite Powder
	mods.terrafirmacraft.Quern.addRecipe("tfcr:magnetite_small", <tfc:ore/small/magnetite>, <contenttweaker:powder_magnetite>*2);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:magnetite_poor", <tfc:ore/magnetite:1>, <contenttweaker:powder_magnetite>*3);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:magnetite_normal", <tfc:ore/magnetite:0>, <contenttweaker:powder_magnetite>*5);
	mods.terrafirmacraft.Quern.addRecipe("tfcr:magnetite_rich", <tfc:ore/magnetite:2>, <contenttweaker:powder_magnetite>*7);