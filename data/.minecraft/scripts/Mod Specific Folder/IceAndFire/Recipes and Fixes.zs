#modloaded iceandfire

# *======= Recipes =======*

# Bone Conversion 
	recipes.addShapeless("Dragon Bone Conversion", <minecraft:bone> * 9, [<iceandfire:dragonbone>]);
	
# Dragon Heart -> Draconic Dragon Heart
	recipes.addShapeless("Dragon Heart Conversion1", 
	<draconicevolution:dragon_heart>, 
	[<iceandfire:ice_dragon_heart>]);
	
	recipes.addShapeless("Dragon Heart Conversion2", 
	<draconicevolution:dragon_heart>, 
	[<iceandfire:fire_dragon_heart>]);

# Witherbone conversion
	recipes.addShapeless("Witherbone Conversion1", 
	<tconstruct:materials:17>, 
	[<iceandfire:witherbone>]);
	
	recipes.addShapeless("Witherbone Conversion2", 
	<iceandfire:witherbone>, 
	[<tconstruct:materials:17>]);
	

# OreDict de Escamas 

<ore:IceAndFireScales>.add(
<iceandfire:dragonscales_red>, 
<iceandfire:dragonscales_green>, 
<iceandfire:dragonscales_bronze>, 
<iceandfire:dragonscales_gray>, 
<iceandfire:dragonscales_blue>, 
<iceandfire:dragonscales_white>, 
<iceandfire:dragonscales_sapphire>, 
<iceandfire:dragonscales_silver>,
<dragonmounts:forest_dragonscales>,
<dragonmounts:fire_dragonscales>,
<dragonmounts:fire2_dragonscales>,
<dragonmounts:ice_dragonscales>,
<dragonmounts:water_dragonscales>,
<dragonmounts:aether_dragonscales>,
<dragonmounts:nether_dragonscales>,
<dragonmounts:nether2_dragonscales>,
<dragonmounts:ender_dragonscales>,
<dragonmounts:sunlight_dragonscales>,
<dragonmounts:sunlight2_dragonscales>,
<dragonmounts:enchant_dragonscales>,
<dragonmounts:storm_dragonscales>,
<dragonmounts:storm2_dragonscales>,
<dragonmounts:terra_dragonscales>,
<dragonmounts:terra2_dragonscales>,
<dragonmounts:zombie_dragonscales>,
<dragonmounts:moonlight_dragonscales>
);

// Creative Dragon Meal
recipes.addShaped(<iceandfire:creative_dragon_meal> * 1, [[<ore:IceAndFireScales>, <avaritia:ultimate_stew>, <ore:IceAndFireScales>], [<avaritia:ultimate_stew>, <iceandfire:dragon_meal>, <avaritia:cosmic_meatballs>],[<ore:IceAndFireScales>, <avaritia:cosmic_meatballs>, <ore:IceAndFireScales>]]);

