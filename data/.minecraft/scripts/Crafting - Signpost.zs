//=======================================================================================================================================================================
//Replace Items

	recipes.replaceAllOccurences(<minecraft:cobblestone>, <ore:cobblestone>, <signpost:blockbase>);
	recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <signpost:blockpoststone>);
	recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <signpost:blockbigpoststone>);

//Waystone

	mods.jei.JEI.removeAndHide(<waystones:return_scroll>);
	mods.jei.JEI.removeAndHide(<waystones:bound_scroll>);
	mods.jei.JEI.removeAndHide(<waystones:warp_scroll>);
	mods.jei.JEI.removeAndHide(<waystones:warp_stone>);
	recipes.remove(<waystones:waystone>);
	recipes.addShaped(<waystones:waystone>, [[null, <ore:slabStonePolished>, null],[null,<signpost:blockbase>,null],[<ore:stoneBrick>,<ore:stoneBrick>,<ore:stoneBrick>]]);