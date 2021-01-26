//=======================================================================================================================================================================
//Squeezing

	//Carbohydrate Foods
	//[Carbohydrates, Fat, Protein, Vitamins, Minerals]
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:carbohydrate> * 2, <ore:categoryGrain>, 4096);

	//Fat Foods
	//[Carbohydrates, Fat, Protein, Vitamins, Minerals]
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:fat> * 2, <ore:categoryDiary>, 4096);
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:fat> * 2, <ore:foodCheese>, 4096);
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:fat> * 2, <ore:listAllmeatraw>, 4096);
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:fat> * 2, <ore:listAllnut>, 4096);

	//Protein Foods
	//[Carbohydrates, Fat, Protein, Vitamins, Minerals]
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:protein> * 2, <ore:categoryCookedMeat>, 4096);
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:protein> * 1, <ore:categoryMeat>, 4096);
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:protein> * 1, <ore:categoryDryMeat>, 4096);

	//Vitamin Foods
	//[Carbohydrates, Fat, Protein, Vitamins, Minerals]
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:vitamin> * 1, <ore:categoryFruit>, 4096);

	//Minerals Foods
	//[Carbohydrates, Fat, Protein, Vitamins, Minerals]
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:powder/fertilizer>, <liquid:mineral> * 1, <ore:categoryVegetable>, 4096);

	//Distillation
	mods.immersivepetroleum.Distillation.addRecipe([<liquid:fresh_water> * 5], [<contenttweaker:powder_carbohydrate>], <liquid:carbohydrate> * 10, 64, 32, [1, 1]);
	mods.immersivepetroleum.Distillation.addRecipe([<liquid:fresh_water> * 5], [<contenttweaker:powder_fat>], <liquid:fat> * 10, 64, 32, [1, 1]);
	mods.immersivepetroleum.Distillation.addRecipe([<liquid:fresh_water> * 5], [<contenttweaker:powder_protein>], <liquid:protein> * 10, 64, 32, [1, 1]);
	mods.immersivepetroleum.Distillation.addRecipe([<liquid:fresh_water> * 5], [<contenttweaker:powder_vitamin>], <liquid:vitamin> * 10, 64, 32, [1, 1]);
	mods.immersivepetroleum.Distillation.addRecipe([<liquid:fresh_water> * 5], [<contenttweaker:powder_mineral>], <liquid:mineral> * 10, 64, 32, [1, 1]);

	//Squeezer
	mods.immersiveengineering.Squeezer.addRecipe(<contenttweaker:tablet_carbohydrate>, null, <contenttweaker:powder_carbohydrate> * 2, 512);
	mods.immersiveengineering.Squeezer.addRecipe(<contenttweaker:tablet_fat>, null, <contenttweaker:powder_fat> * 2, 512);
	mods.immersiveengineering.Squeezer.addRecipe(<contenttweaker:tablet_protein>, null, <contenttweaker:powder_protein> * 2, 512);
	mods.immersiveengineering.Squeezer.addRecipe(<contenttweaker:tablet_vitamin>, null, <contenttweaker:powder_vitamin> * 2, 512);
	mods.immersiveengineering.Squeezer.addRecipe(<contenttweaker:tablet_mineral>, null, <contenttweaker:powder_mineral> * 2, 512);