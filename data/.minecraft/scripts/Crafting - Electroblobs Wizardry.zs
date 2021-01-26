//=======================================================================================================================================================================
//Add Recipes

	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 25, <ebwizardry:magic_crystal> * 4, <ebwizardry:crystal_flower>);
	
	mods.terrafirmacraft.Quern.addRecipe("tfcr:crystal_flower", <ebwizardry:crystal_flower>, <ebwizardry:magic_crystal> * 4);
	
	mods.betterwithmods.Mill.addRecipe([<ebwizardry:crystal_flower>], [<ebwizardry:magic_crystal> * 4]);
	
	mods.immersiveengineering.Crusher.addRecipe(<ebwizardry:magic_crystal> * 4, <ebwizardry:crystal_flower>, 4000, <ebwizardry:magic_crystal> * 1, 0.25);

//Replace Gold Nuggets
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:novice_sorcery_wand>);
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:novice_necromancy_wand>);
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:novice_lightning_wand>);
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:novice_ice_wand>);
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:novice_healing_wand>);
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:novice_fire_wand>);
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:novice_earth_wand>);
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:magic_wand>);
	recipes.replaceAllOccurences(<ore:nuggetGold>, <nyx:fallen_star>, <ebwizardry:arcane_workbench>);

//Altar Convsersion
	mods.thaumcraft.SalisMundus.addSingleConversion(<blockstate:ebwizardry:imbuement_altar>.block, <ebwizardry:arcane_workbench>);
	mods.thaumcraft.SalisMundus.addSingleConversion(<blockstate:ebwizardry:arcane_workbench>.block, <ebwizardry:imbuement_altar>);