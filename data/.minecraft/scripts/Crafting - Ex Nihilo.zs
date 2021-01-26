//=======================================================================================================================================================================
//Add Recipes

	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exnihilocreatio:block_crucible:0>, 1.0, 3000, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exnihilocreatio:block_crucible:1>, 1.0, 3000, false);
    mods.terrafirmacraft.Heating.addRecipe("Fired Porelain Crucible", <exnihilocreatio:block_crucible:0>, <exnihilocreatio:block_crucible:1>, 1500, 2500);

//Porcelain Dolls
	recipes.remove(<exnihilocreatio:item_material:5>);
	recipes.addShaped(<exnihilocreatio:item_material:5>*1, [
		[<exnihilocreatio:item_material:1>, <ore:gemChipped>, <exnihilocreatio:item_material:1>],
		[null, <exnihilocreatio:item_material:1>, null],
		[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>]
	]);
		recipes.addShaped(<exnihilocreatio:item_material:5>*2, [
		[<exnihilocreatio:item_material:1>, <ore:gemFlawed>, <exnihilocreatio:item_material:1>],
		[null, <exnihilocreatio:item_material:1>, null],
		[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>]
	]);
	recipes.addShaped(<exnihilocreatio:item_material:5>*3, [
		[<exnihilocreatio:item_material:1>, <ore:gemNormal>, <exnihilocreatio:item_material:1>],
		[null, <exnihilocreatio:item_material:1>, null],
		[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>]
	]);
	recipes.addShaped(<exnihilocreatio:item_material:5>*4, [
		[<exnihilocreatio:item_material:1>, <ore:gemFlawless>, <exnihilocreatio:item_material:1>],
		[null, <exnihilocreatio:item_material:1>, null],
		[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>]
	]);
	recipes.addShaped(<exnihilocreatio:item_material:5>*5, [
		[<exnihilocreatio:item_material:1>, <ore:gemExquisite>, <exnihilocreatio:item_material:1>],
		[null, <exnihilocreatio:item_material:1>, null],
		[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>]
	]);