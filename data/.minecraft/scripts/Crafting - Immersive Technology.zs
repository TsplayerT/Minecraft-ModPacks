//=======================================================================================================================================================================
//Distiller
    //Remove
    mods.immersivetechnology.Distiller.removeRecipe(<liquid:water>);

    //mods.immersivetechnology.Distiller.addRecipe(ILiquidStack outputFluid, ILiquidStack inputFluid, IItemStack outputItem);
    //mods.immersivetechnology.Distiller.addRecipe(ILiquidStack outputFluid, ILiquidStack inputFluid, IItemStack outputItem, Integer energy, Integer time, Float chance);
    
    //Water

    mods.immersivetechnology.Distiller.addRecipe(<liquid:distwater>*1000, <liquid:fresh_water>*1000, <tfc:powder/salt>, 1024, 20, 0.25);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:fresh_water>*1000, <liquid:salt_water>*1000, <tfc:powder/salt>*3, 1024, 20, 1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:fresh_water>*1000, <liquid:water>*1000, <tfc:powder/salt>*1, 1024, 20, 0.5);

    //Alcohol

    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*40, <liquid:whiskey>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*47, <liquid:rye_whiskey>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*80, <liquid:corn_whiskey>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*15, <liquid:sake>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*5, <liquid:beer>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*8, <liquid:cider>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*47, <liquid:rum>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*40, <liquid:vodka>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*15, <liquid:wine>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*12, <liquid:wildberrywine>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*20, <liquid:ironwine>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:ethanol>*10, <liquid:mead>*100, <tfc:powder/fertilizer>, 1024, 20, 0.1);

    //Potash
    mods.immersivetechnology.Distiller.addRecipe(<liquid:salt_water>*150, <liquid:base_potash_liquor>*250, <tfctech:powder/potash>, 1024, 20, 1);

//=======================================================================================================================================================================
//Solar Tower
    //remove
    mods.immersivetechnology.SolarTower.removeRecipe(<liquid:water>);
    mods.immersivetechnology.SolarTower.removeRecipe(<liquid:distwater>);

    //mods.immersivetechnology.SolarTower.addRecipe(ILiquidStack outputFluid, ILiquidStack inputFluid, int time);
    
    //Hot Water
    mods.immersivetechnology.SolarTower.addRecipe(<liquid:hot_water>*80, <liquid:water>*100, 20);
    mods.immersivetechnology.SolarTower.addRecipe(<liquid:hot_water>*90, <liquid:fresh_water>*100, 20);
    mods.immersivetechnology.SolarTower.addRecipe(<liquid:hot_water>*100, <liquid:distwater>*100, 20);

    //Steam
    mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam>*200, <liquid:hot_water>*100, 20);

//=======================================================================================================================================================================
//Boiler
    //remove
    mods.immersivetechnology.Boiler.removeRecipe(<liquid:water>);
    mods.immersivetechnology.Boiler.removeRecipe(<liquid:distwater>);

    //mods.immersivetechnology.Boiler.addRecipe(ILiquidStack output, ILiquidStack input, int time);

    //Hot Water
    mods.immersivetechnology.Boiler.addRecipe(<liquid:hot_water>*80, <liquid:water>*100, 10);
    mods.immersivetechnology.Boiler.addRecipe(<liquid:hot_water>*90, <liquid:fresh_water>*100, 10);
    mods.immersivetechnology.Boiler.addRecipe(<liquid:hot_water>*100, <liquid:distwater>*100, 10);

    //Steam
    mods.immersivetechnology.Boiler.addRecipe(<liquid:steam>*200, <liquid:hot_water>*100, 10);

    //Fuel
    mods.immersivetechnology.Boiler.addFuel(<liquid:ethanol>*100, 1, 10);
    mods.immersivetechnology.Boiler.addFuel(<liquid:creosote>*200, 1, 10);
    mods.immersivetechnology.Boiler.addFuel(<liquid:dicyanoacetylene>*3, 1, 10);
    mods.immersivetechnology.Boiler.addFuel(<liquid:napalm>*1, 1, 10);