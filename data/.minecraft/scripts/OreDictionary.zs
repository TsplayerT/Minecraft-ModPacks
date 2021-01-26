// ================================================================================
//#Ore Dictionary

#priority 12

//Remove

//Add

var oreLapis = <ore:oreLapis>;
    oreLapis.addItems([
	<tfc:ore/lapis_lazuli>
	]);

var moss = <ore:plantMoss>;
    moss.addItems([
	<tfc:plants/moss>,
	<tfc:plants/reindeer_lichen>,
	<tfc:plants/spanish_moss>,
	<tconstruct:materials:18>,
	<tconstruct:materials:19>
	]);

var blockMossy = <ore:blockMossy>;
    blockMossy.addItems([
	<contenttweaker:mossy_cobblestone_andesite>,
	<contenttweaker:mossy_cobblestone_basalt>,
	<contenttweaker:mossy_cobblestone_chalk>,
	<contenttweaker:mossy_cobblestone_chert>,
	<contenttweaker:mossy_cobblestone_claystone>,
	<contenttweaker:mossy_cobblestone_conglomerate>,
	<contenttweaker:mossy_cobblestone_dacite>,
	<contenttweaker:mossy_cobblestone_diorite>,
	<contenttweaker:mossy_cobblestone_dolomite>,
	<contenttweaker:mossy_cobblestone_gabbro>,
	<contenttweaker:mossy_cobblestone_gneiss>,
	<contenttweaker:mossy_cobblestone_granite>,
	<contenttweaker:mossy_cobblestone_limestone>,
	<contenttweaker:mossy_cobblestone_marble>,
	<contenttweaker:mossy_cobblestone_phyllite>,
	<contenttweaker:mossy_cobblestone_quartzite>,
	<contenttweaker:mossy_cobblestone_rhyolite>,
	<contenttweaker:mossy_cobblestone_rock_salt>,
	<contenttweaker:mossy_cobblestone_schist>,
	<contenttweaker:mossy_cobblestone_shale>,
	<contenttweaker:mossy_cobblestone_slate>
	]);

var wildGrass = <ore:wildGrass>;
    wildGrass.addItems([
	<minecraft:tallgrass:1>,
	<minecraft:double_plant:2>,
	<tfc:plants/fountain_grass>,
	<tfc:plants/orchard_grass>,
	<tfc:plants/pampas_grass>,
	<tfc:plants/ryegrass>,
	<tfc:plants/scutch_grass>,
	<tfc:plants/switchgrass>,
	<tfc:plants/tall_fescue_grass>,
	<tfc:plants/timothy_grass>
	]);

var stoneBrick = <ore:stoneBrick>;
    stoneBrick.addItems([
	<minecraft:stonebrick>
	]);

var fiberHemp = <ore:fiberHemp>;
    fiberHemp.addItems([
	<tfc:crop/product/jute_fiber>
	]);

var fabricHemp = <ore:fabricHemp>;
    fabricHemp.addItems([
	<tfc:crop/product/burlap_cloth>
	]);

var stickWood = <ore:stickWood>;
    stickWood.removeItems([
	<betterwithmods:shaft>,
	]);

var shaftWood = <ore:shaftWood>;
    shaftWood.addItems([
	<betterwithmods:shaft>
	]);

/*var furnace = <ore:furnace>;
    furnace.removeItems([
	<minecraft:furnace>
	]);
	furnace.addItems([
	<tconstruct:seared_furnace_controller>
	]);*/
	
var firewood = <ore:firewood>;
    firewood.addItems([
		<contenttweaker:firewood_acacia>,
		<contenttweaker:firewood_ash>,
		<contenttweaker:firewood_aspen>,
		<contenttweaker:firewood_birch>,
		<contenttweaker:firewood_blackwood>,
		<contenttweaker:firewood_chestnut>,
		<contenttweaker:firewood_douglas_fir>,
		<contenttweaker:firewood_hickory>,
		<contenttweaker:firewood_kapok>,
		<contenttweaker:firewood_maple>,
		<contenttweaker:firewood_oak>,
		<contenttweaker:firewood_palm>,
		<contenttweaker:firewood_pine>,
		<contenttweaker:firewood_rosewood>,
		<contenttweaker:firewood_sequoia>,
		<contenttweaker:firewood_spruce>,
		<contenttweaker:firewood_sycamore>,
		<contenttweaker:firewood_white_cedar>,
		<contenttweaker:firewood_white_elm>,
		<contenttweaker:firewood_willow>,
		<contenttweaker:firewood_greatwood>,
		<contenttweaker:firewood_silverwood>,
		<contenttweaker:firewood_olive>,
		<contenttweaker:firewood_ironwood>
	]);
	
var kindling = <ore:kindling>;
    kindling.addItems([
		<contenttweaker:firewood_acacia>,
		<contenttweaker:firewood_ash>,
		<contenttweaker:firewood_aspen>,
		<contenttweaker:firewood_birch>,
		<contenttweaker:firewood_blackwood>,
		<contenttweaker:firewood_chestnut>,
		<contenttweaker:firewood_douglas_fir>,
		<contenttweaker:firewood_hickory>,
		<contenttweaker:firewood_kapok>,
		<contenttweaker:firewood_maple>,
		<contenttweaker:firewood_oak>,
		<contenttweaker:firewood_palm>,
		<contenttweaker:firewood_pine>,
		<contenttweaker:firewood_rosewood>,
		<contenttweaker:firewood_sequoia>,
		<contenttweaker:firewood_spruce>,
		<contenttweaker:firewood_sycamore>,
		<contenttweaker:firewood_white_cedar>,
		<contenttweaker:firewood_white_elm>,
		<contenttweaker:firewood_willow>,
		<contenttweaker:firewood_greatwood>,
		<contenttweaker:firewood_silverwood>,
		<contenttweaker:firewood_olive>,
		<contenttweaker:firewood_ironwood>
	]);
		
var rawHide = <ore:rawHide>;
    rawHide.addItems([
		<minecraft:rabbit_hide>,
		<tfc:hide/raw/small>,
		<tfc:hide/raw/medium>,
		<tfc:hide/raw/large>
	]);
	
var gemCoal = <ore:gemCoal>;
    gemCoal.addItems([
		<minecraft:coal>
	]);
	
/*var gemAnthracite = <ore:gemAnthracite>;
    gemAnthracite.addItems([
		<minecraft:coal>
	]);*/

var gemBituminousCoal = <ore:gemBituminousCoal>;
	gemBituminousCoal.addItems([
		<tfc:ore/bituminous_coal>
	]);

var dustHOPGraphite = <ore:dustHOPGraphite>;
    dustHOPGraphite.addItems([
	<tfc:powder/graphite>
	]);

var oreUranium = <ore:oreUranium>;
    oreUranium.addItems([
	<tfc:ore/pitchblende>
	]);

var nuggetIron = <ore:nuggetIron>;
    nuggetIron.addItems([
	<tfc:metal/nugget/wrought_iron>
	]);

var dustIron = <ore:dustIron>;
    dustIron.addItems([
	<tfc:metal/dust/wrought_iron>
	]);

var ingotIron = <ore:ingotIron>;
    ingotIron.addItems([
		<tfc:metal/ingot/wrought_iron>
	]);
    ingotIron.removeItems([
		<minecraft:iron_ingot>
	]);

var ingotGold = <ore:ingotGold>;
    ingotGold.addItems([
		<tfc:metal/ingot/gold>
	]);
    ingotIron.removeItems([
		<minecraft:gold_ingot>
	]);

var lumberGreatwood = <ore:lumberGreatwood>;
    lumberGreatwood.addItems([
		<contenttweaker:lumber_greatwood>
	]);

var lumberSilverwood = <ore:lumberSilverwood>;
    lumberSilverwood.addItems([
		<contenttweaker:lumber_silverwood>
	]);

var lumberWhiteElm = <ore:lumberWhiteElm>;
    lumberWhiteElm.addItems([
		<contenttweaker:lumber_white_elm>
	]);

var lumberIronwood = <ore:lumberIronwood>;
    lumberIronwood.addItems([
		<contenttweaker:lumber_ironwood>
	]);

var lumberOlive = <ore:lumberOlive>;
    lumberOlive.addItems([
		<contenttweaker:lumber_olive>
	]);

var lumberCitrus = <ore:lumberCitrus>;
    lumberCitrus.addItems([
		<contenttweaker:lumber_citrus>
	]);

var planer = <ore:planer>;
    planer.addItems([
		<contenttweaker:bismuth_bronze_planer:*>,
		<contenttweaker:black_bronze_planer:*>,
		<contenttweaker:black_steel_planer:*>,
		<contenttweaker:blue_steel_planer:*>,
		<contenttweaker:bronze_planer:*>,
		<contenttweaker:copper_planer:*>,
		<contenttweaker:wrought_iron_planer:*>,
		<contenttweaker:red_steel_planer:*>,
		<contenttweaker:steel_planer:*>
	]);

var listAllmushroom = <ore:listAllmushroom>;
    listAllmushroom.addItems([
		<tfc:plants/porcini>
	]);

var logOakSimilar = <ore:logOakSimilar>;
    logOakSimilar.addItems([
		<tfc:wood/log/oak>,
		<tfc:wood/log/aspen>,
		<tfc:wood/log/maple>,
		<minecraft:log>
	]);

var logSpruceSimilar = <ore:logSpruceSimilar>;
    logSpruceSimilar.addItems([
		<tfc:wood/log/spruce>,
		<tfc:wood/log/pine>,
		<tfc:wood/log/sequoia>,
		<tfc:wood/log/douglas_fir>,
		<minecraft:log:1>
	]);

var logBirchSimilar = <ore:logBirchSimilar>;
    logBirchSimilar.addItems([
		<tfc:wood/log/birch>,
		<tfc:wood/log/sycamore>,
		<tfc:wood/log/white_cedar>,
		<minecraft:log:2>
	]);

var logJungleSimilar = <ore:logJungleSimilar>;
    logJungleSimilar.addItems([
		<tfc:wood/log/kapok>,
		<tfc:wood/log/ash>,
		<tfc:wood/log/willow>,
		<minecraft:log:3>
	]);

var logAcaciaSimilar = <ore:logAcaciaSimilar>;
    logAcaciaSimilar.addItems([
		<tfc:wood/log/acacia>,
		<tfc:wood/log/palm>,
		<tfc:wood/log/rosewood>,
		<minecraft:log2>
	]);

var logDarkOakSimilar = <ore:logDarkOakSimilar>;
    logDarkOakSimilar.addItems([
		<tfc:wood/log/blackwood>,
		<tfc:wood/log/chestnut>,
		<tfc:wood/log/hickory>,
		<minecraft:log2:1>
	]);

var plankWoodOakSimilar = <ore:plankWoodOakSimilar>;
    plankWoodOakSimilar.addItems([
		<tfc:wood/planks/oak>,
		<tfc:wood/planks/aspen>,
		<tfc:wood/planks/maple>,
		<minecraft:planks>
	]);

var plankWoodSpruceSimilar = <ore:plankWoodSpruceSimilar>;
    plankWoodSpruceSimilar.addItems([
		<tfc:wood/planks/spruce>,
		<tfc:wood/planks/pine>,
		<tfc:wood/planks/sequoia>,
		<tfc:wood/planks/douglas_fir>,
		<minecraft:planks:1>
	]);

var plankWoodBirchSimilar = <ore:plankWoodBirchSimilar>;
    plankWoodBirchSimilar.addItems([
		<tfc:wood/planks/birch>,
		<tfc:wood/planks/sycamore>,
		<tfc:wood/planks/white_cedar>,
		<minecraft:planks:2>
	]);

var plankWoodJungleSimilar = <ore:plankWoodJungleSimilar>;
    plankWoodJungleSimilar.addItems([
		<tfc:wood/planks/kapok>,
		<tfc:wood/planks/ash>,
		<tfc:wood/planks/willow>,
		<minecraft:planks:3>
	]);

var plankWoodAcaciaSimilar = <ore:plankWoodAcaciaSimilar>;
    plankWoodAcaciaSimilar.addItems([
		<tfc:wood/planks/acacia>,
		<tfc:wood/planks/palm>,
		<tfc:wood/planks/rosewood>,
		<minecraft:planks:4>
	]);

var plankWoodDarkOakSimilar = <ore:plankWoodDarkOakSimilar>;
    plankWoodDarkOakSimilar.addItems([
		<tfc:wood/planks/blackwood>,
		<tfc:wood/planks/chestnut>,
		<tfc:wood/planks/hickory>,
		<minecraft:planks:5>
	]);

var slabWoodOakSimilar = <ore:slabWoodOakSimilar>;
    slabWoodOakSimilar.addItems([
		<tfc:slab/wood/oak>,
		<tfc:slab/wood/aspen>,
		<tfc:slab/wood/maple>,
		<minecraft:wooden_slab>
	]);

var slabWoodSpruceSimilar = <ore:slabWoodSpruceSimilar>;
    slabWoodSpruceSimilar.addItems([
		<tfc:slab/wood/spruce>,
		<tfc:slab/wood/pine>,
		<tfc:slab/wood/sequoia>,
		<tfc:slab/wood/douglas_fir>,
		<minecraft:wooden_slab:1>
	]);

var slabWoodBirchSimilar = <ore:slabWoodBirchSimilar>;
    slabWoodBirchSimilar.addItems([
		<tfc:slab/wood/birch>,
		<tfc:slab/wood/sycamore>,
		<tfc:slab/wood/white_cedar>,
		<minecraft:wooden_slab:2>
	]);

var slabWoodJungleSimilar = <ore:slabWoodJungleSimilar>;
    slabWoodJungleSimilar.addItems([
		<tfc:slab/wood/kapok>,
		<tfc:slab/wood/ash>,
		<tfc:slab/wood/willow>,
		<minecraft:wooden_slab:3>
	]);

var slabWoodAcaciaSimilar = <ore:slabWoodAcaciaSimilar>;
    slabWoodAcaciaSimilar.addItems([
		<tfc:slab/wood/acacia>,
		<tfc:slab/wood/palm>,
		<tfc:slab/wood/rosewood>,
		<minecraft:wooden_slab:4>
	]);

var slabWoodDarkOakSimilar = <ore:slabWoodDarkOakSimilar>;
    slabWoodDarkOakSimilar.addItems([
		<tfc:slab/wood/blackwood>,
		<tfc:slab/wood/chestnut>,
		<tfc:slab/wood/hickory>,
		<minecraft:wooden_slab:5>
	]);

var stairsWoodOakSimilar = <ore:stairsWoodOakSimilar>;
    stairsWoodOakSimilar.addItems([
		<tfc:stairs/wood/oak>,
		<tfc:stairs/wood/aspen>,
		<tfc:stairs/wood/maple>,
		<minecraft:oak_stairs>
	]);

var stairsWoodSpruceSimilar = <ore:stairsWoodSpruceSimilar>;
    stairsWoodSpruceSimilar.addItems([
		<tfc:stairs/wood/spruce>,
		<tfc:stairs/wood/pine>,
		<tfc:stairs/wood/sequoia>,
		<tfc:stairs/wood/douglas_fir>,
		<minecraft:spruce_stairs>
	]);

var stairsWoodBirchSimilar = <ore:stairsWoodBirchSimilar>;
    stairsWoodBirchSimilar.addItems([
		<tfc:stairs/wood/birch>,
		<tfc:stairs/wood/sycamore>,
		<tfc:stairs/wood/white_cedar>,
		<minecraft:birch_stairs>
	]);

var stairsWoodJungleSimilar = <ore:stairsWoodJungleSimilar>;
    stairsWoodJungleSimilar.addItems([
		<tfc:stairs/wood/kapok>,
		<tfc:stairs/wood/ash>,
		<tfc:stairs/wood/willow>,
		<minecraft:jungle_stairs>
	]);

var stairsWoodAcaciaSimilar = <ore:stairsWoodAcaciaSimilar>;
    stairsWoodAcaciaSimilar.addItems([
		<tfc:stairs/wood/acacia>,
		<tfc:stairs/wood/palm>,
		<tfc:stairs/wood/rosewood>,
		<minecraft:acacia_stairs>
	]);

var stairsWoodDarkOakSimilar = <ore:stairsWoodDarkOakSimilar>;
    stairsWoodDarkOakSimilar.addItems([
		<tfc:stairs/wood/blackwood>,
		<tfc:stairs/wood/chestnut>,
		<tfc:stairs/wood/hickory>,
		<minecraft:dark_oak_stairs>
	]);

var lumberPlaned = <ore:lumberPlaned>;
    lumberPlaned.addItems([
		<contenttweaker:planed_plank_acacia>,
		<contenttweaker:planed_plank_palm>,
		<contenttweaker:planed_plank_chestnut>,
		<contenttweaker:planed_plank_silverwood>,
		<contenttweaker:planed_plank_pine>,
		<contenttweaker:planed_plank_sequoia>,
		<contenttweaker:planed_plank_oak>,
		<contenttweaker:planed_plank_willow>,
		<contenttweaker:planed_plank_birch>,
		<contenttweaker:planed_plank_spruce>,
		<contenttweaker:planed_plank_ash>,
		<contenttweaker:planed_plank_rosewood>,
		<contenttweaker:planed_plank_white_elm>,
		<contenttweaker:planed_plank_hickory>,
		<contenttweaker:planed_plank_blackwood>,
		<contenttweaker:planed_plank_white_cedar>,
		<contenttweaker:planed_plank_maple>,
		<contenttweaker:planed_plank_greatwood>,
		<contenttweaker:planed_plank_aspen>,
		<contenttweaker:planed_plank_kapok>,
		<contenttweaker:planed_plank_sycamore>,
		<contenttweaker:planed_plank_douglas_fir>
	]);

var lumberOakSimilar = <ore:lumberOakSimilar>;
    lumberOakSimilar.addItems([
		<tfc:wood/lumber/oak>,
		<tfc:wood/lumber/aspen>,
		<tfc:wood/lumber/maple>,
		<contenttweaker:lumber_ironwood>,
		<contenttweaker:lumber_olive>,
		<contenttweaker:lumber_citrus>
	]);

var lumberSpruceSimilar = <ore:lumberSpruceSimilar>;
    lumberSpruceSimilar.addItems([
		<tfc:wood/lumber/spruce>,
		<tfc:wood/lumber/pine>,
		<tfc:wood/lumber/sequoia>,
		<tfc:wood/lumber/douglas_fir>
	]);

var lumberBirchSimilar = <ore:lumberBirchSimilar>;
    lumberBirchSimilar.addItems([
		<tfc:wood/lumber/birch>,
		<tfc:wood/lumber/sycamore>,
		<tfc:wood/lumber/white_cedar>,
		<contenttweaker:lumber_white_elm>,
		<contenttweaker:lumber_silverwood>
	]);

var lumberJungleSimilar = <ore:lumberJungleSimilar>;
    lumberJungleSimilar.addItems([
		<tfc:wood/lumber/kapok>,
		<tfc:wood/lumber/ash>,
		<tfc:wood/lumber/willow>
	]);

var lumberAcaciaSimilar = <ore:lumberAcaciaSimilar>;
    lumberAcaciaSimilar.addItems([
		<tfc:wood/lumber/acacia>,
		<tfc:wood/lumber/palm>,
		<tfc:wood/lumber/rosewood>
	]);

var lumberDarkOakSimilar = <ore:lumberDarkOakSimilar>;
    lumberDarkOakSimilar.addItems([
		<tfc:wood/lumber/blackwood>,
		<tfc:wood/lumber/chestnut>,
		<tfc:wood/lumber/hickory>,
		<contenttweaker:lumber_greatwood>
	]);

var planedLumberOakSimilar = <ore:planedLumberOakSimilar>;
    planedLumberOakSimilar.addItems([
		<contenttweaker:planed_plank_oak>,
		<contenttweaker:planed_plank_aspen>,
		<contenttweaker:planed_plank_maple>
	]);

var planedLumberSpruceSimilar = <ore:planedLumberSpruceSimilar>;
    planedLumberSpruceSimilar.addItems([
		<contenttweaker:planed_plank_spruce>,
		<contenttweaker:planed_plank_pine>,
		<contenttweaker:planed_plank_sequoia>,
		<contenttweaker:planed_plank_douglas_fir>
	]);

var planedLumberBirchSimilar = <ore:planedLumberBirchSimilar>;
    planedLumberBirchSimilar.addItems([
		<contenttweaker:planed_plank_birch>,
		<contenttweaker:planed_plank_sycamore>,
		<contenttweaker:planed_plank_white_cedar>,
		<contenttweaker:planed_plank_white_elm>,
		<contenttweaker:planed_plank_silverwood>
	]);

var planedLumberJungleSimilar = <ore:planedLumberJungleSimilar>;
    planedLumberJungleSimilar.addItems([
		<contenttweaker:planed_plank_kapok>,
		<contenttweaker:planed_plank_ash>,
		<contenttweaker:planed_plank_willow>
	]);

var planedLumberAcaciaSimilar = <ore:planedLumberAcaciaSimilar>;
    planedLumberAcaciaSimilar.addItems([
		<contenttweaker:planed_plank_acacia>,
		<contenttweaker:planed_plank_palm>,
		<contenttweaker:planed_plank_rosewood>
	]);

var planedLumberDarkOakSimilar = <ore:planedLumberDarkOakSimilar>;
    planedLumberDarkOakSimilar.addItems([
		<contenttweaker:planed_plank_blackwood>,
		<contenttweaker:planed_plank_chestnut>,
		<contenttweaker:planed_plank_hickory>,
		<contenttweaker:planed_plank_greatwood>
	]);

var lumber = <ore:lumber>;
    lumber.addItems([
		<contenttweaker:lumber_greatwood>,
		<contenttweaker:lumber_silverwood>,
		<contenttweaker:lumber_white_elm>,
		<contenttweaker:lumber_ironwood>,
		<contenttweaker:lumber_olive>,
		<contenttweaker:lumber_citrus>
	]);

var blockDust = <ore:blockDust>;
    blockDust.addItems([
		<exnihilocreatio:block_dust>
	]);

var blockIce = <ore:blockIce>;
    blockIce.addItems([
		<tfc:sea_ice>
	]);

var brickSedimentary = <ore:brickSedimentary>;
    brickSedimentary.addItems([
		<tfc:brick/chalk>,
		<tfc:brick/chert>,
		<tfc:brick/claystone>,
		<tfc:brick/conglomerate>,
		<tfc:brick/dolomite>,
		<tfc:brick/limestone>,
		<tfc:brick/rocksalt>,
		<tfc:brick/shale>
	]);

var brickMetamorphic = <ore:brickMetamorphic>;
    brickMetamorphic.addItems([
		<tfc:brick/gneiss>,
		<tfc:brick/marble>,
		<tfc:brick/phyllite>,
		<tfc:brick/quartzite>,
		<tfc:brick/schist>,
		<tfc:brick/slate>
	]);

var brickIgneousIntrusive = <ore:brickIgneousIntrusive>;
    brickIgneousIntrusive.addItems([
		<tfc:brick/diorite>,
		<tfc:brick/gabbro>,
		<tfc:brick/granite>
	]);

var brickIgneousExtrusive = <ore:brickIgneousExtrusive>;
    brickIgneousExtrusive.addItems([
		<tfc:brick/andesite>,
		<tfc:brick/basalt>,
		<tfc:brick/dacite>,
		<tfc:brick/rhyolite>
	]);

var smoothSedimentary = <ore:smoothSedimentary>;
    smoothSedimentary.addItems([
		<tfc:smooth/chalk>,
		<tfc:smooth/chert>,
		<tfc:smooth/claystone>,
		<tfc:smooth/conglomerate>,
		<tfc:smooth/dolomite>,
		<tfc:smooth/limestone>,
		<tfc:smooth/rocksalt>,
		<tfc:smooth/shale>
	]);

var smoothMetamorphic = <ore:smoothMetamorphic>;
    smoothMetamorphic.addItems([
		<tfc:smooth/gneiss>,
		<tfc:smooth/marble>,
		<tfc:smooth/phyllite>,
		<tfc:smooth/quartzite>,
		<tfc:smooth/schist>,
		<tfc:smooth/slate>
	]);

var smoothIgneousIntrusive = <ore:smoothIgneousIntrusive>;
    smoothIgneousIntrusive.addItems([
		<tfc:smooth/diorite>,
		<tfc:smooth/gabbro>,
		<tfc:smooth/granite>
	]);

var smoothIgneousExtrusive = <ore:smoothIgneousExtrusive>;
    smoothIgneousExtrusive.addItems([
		<tfc:smooth/andesite>,
		<tfc:smooth/basalt>,
		<tfc:smooth/dacite>,
		<tfc:smooth/rhyolite>
	]);

var rawSedimentary = <ore:rawSedimentary>;
    rawSedimentary.addItems([
		<tfc:raw/chalk>,
		<tfc:raw/chert>,
		<tfc:raw/claystone>,
		<tfc:raw/conglomerate>,
		<tfc:raw/dolomite>,
		<tfc:raw/limestone>,
		<tfc:raw/rocksalt>,
		<tfc:raw/shale>
	]);

var rawMetamorphic = <ore:rawMetamorphic>;
    rawMetamorphic.addItems([
		<tfc:raw/gneiss>,
		<tfc:raw/marble>,
		<tfc:raw/phyllite>,
		<tfc:raw/quartzite>,
		<tfc:raw/schist>,
		<tfc:raw/slate>
	]);

var rawIgneousIntrusive = <ore:rawIgneousIntrusive>;
    rawIgneousIntrusive.addItems([
		<tfc:raw/diorite>,
		<tfc:raw/gabbro>,
		<tfc:raw/granite>
	]);

var rawIgneousExtrusive = <ore:rawIgneousExtrusive>;
    rawIgneousExtrusive.addItems([
		<tfc:raw/andesite>,
		<tfc:raw/basalt>,
		<tfc:raw/dacite>,
		<tfc:raw/rhyolite>
	]);

var cobbleSedimentary = <ore:cobbleSedimentary>;
    cobbleSedimentary.addItems([
		<tfc:cobble/chalk>,
		<tfc:cobble/chert>,
		<tfc:cobble/claystone>,
		<tfc:cobble/conglomerate>,
		<tfc:cobble/dolomite>,
		<tfc:cobble/limestone>,
		<tfc:cobble/rocksalt>,
		<tfc:cobble/shale>
	]);

var cobbleMetamorphic = <ore:cobbleMetamorphic>;
    cobbleMetamorphic.addItems([
		<tfc:cobble/gneiss>,
		<tfc:cobble/marble>,
		<tfc:cobble/phyllite>,
		<tfc:cobble/quartzite>,
		<tfc:cobble/schist>,
		<tfc:cobble/slate>
	]);

var cobbleIgneousIntrusive = <ore:cobbleIgneousIntrusive>;
    cobbleIgneousIntrusive.addItems([
		<tfc:cobble/diorite>,
		<tfc:cobble/gabbro>,
		<tfc:cobble/granite>
	]);

var cobbleIgneousExtrusive = <ore:cobbleIgneousExtrusive>;
    cobbleIgneousExtrusive.addItems([
		<tfc:cobble/andesite>,
		<tfc:cobble/basalt>,
		<tfc:cobble/dacite>,
		<tfc:cobble/rhyolite>
	]);

var cobblestoneSedimentary = <ore:cobblestoneSedimentary>;
    cobblestoneSedimentary.addItems([
		<tfc:cobble/chalk>,
		<tfc:cobble/chert>,
		<tfc:cobble/claystone>,
		<tfc:cobble/conglomerate>,
		<tfc:cobble/dolomite>,
		<tfc:cobble/limestone>,
		<tfc:cobble/rocksalt>,
		<tfc:cobble/shale>
	]);

var cobblestoneMetamorphic = <ore:cobblestoneMetamorphic>;
    cobblestoneMetamorphic.addItems([
		<tfc:cobble/gneiss>,
		<tfc:cobble/marble>,
		<tfc:cobble/phyllite>,
		<tfc:cobble/quartzite>,
		<tfc:cobble/schist>,
		<tfc:cobble/slate>
	]);

var cobblestoneIgneousIntrusive = <ore:cobblestoneIgneousIntrusive>;
    cobblestoneIgneousIntrusive.addItems([
		<tfc:cobble/diorite>,
		<tfc:cobble/gabbro>,
		<tfc:cobble/granite>
	]);

var cobblestoneIgneousExtrusive = <ore:cobblestoneIgneousExtrusive>;
    cobblestoneIgneousExtrusive.addItems([
		<tfc:cobble/andesite>,
		<tfc:cobble/basalt>,
		<tfc:cobble/dacite>,
		<tfc:cobble/rhyolite>
	]);

var gravelSedimentary = <ore:gravelSedimentary>;
    gravelSedimentary.addItems([
		<tfc:gravel/chalk>,
		<tfc:gravel/chert>,
		<tfc:gravel/claystone>,
		<tfc:gravel/conglomerate>,
		<tfc:gravel/dolomite>,
		<tfc:gravel/limestone>,
		<tfc:gravel/rocksalt>,
		<tfc:gravel/shale>
	]);

var gravelMetamorphic = <ore:gravelMetamorphic>;
    gravelMetamorphic.addItems([
		<tfc:gravel/gneiss>,
		<tfc:gravel/marble>,
		<tfc:gravel/phyllite>,
		<tfc:gravel/quartzite>,
		<tfc:gravel/schist>,
		<tfc:gravel/slate>
	]);

var gravelIgneousIntrusive = <ore:gravelIgneousIntrusive>;
    gravelIgneousIntrusive.addItems([
		<tfc:gravel/diorite>,
		<tfc:gravel/gabbro>,
		<tfc:gravel/granite>
	]);

var gravelIgneousExtrusive = <ore:gravelIgneousExtrusive>;
    gravelIgneousExtrusive.addItems([
		<tfc:gravel/andesite>,
		<tfc:gravel/basalt>,
		<tfc:gravel/dacite>,
		<tfc:gravel/rhyolite>
	]);

var sandSedimentary = <ore:sandSedimentary>;
    sandSedimentary.addItems([
		<tfc:sand/chalk>,
		<tfc:sand/chert>,
		<tfc:sand/claystone>,
		<tfc:sand/conglomerate>,
		<tfc:sand/dolomite>,
		<tfc:sand/limestone>,
		<tfc:sand/rocksalt>,
		<tfc:sand/shale>
	]);

var sandMetamorphic = <ore:sandMetamorphic>;
    sandMetamorphic.addItems([
		<tfc:sand/gneiss>,
		<tfc:sand/marble>,
		<tfc:sand/phyllite>,
		<tfc:sand/quartzite>,
		<tfc:sand/schist>,
		<tfc:sand/slate>
	]);

var sandIgneousIntrusive = <ore:sandIgneousIntrusive>;
    sandIgneousIntrusive.addItems([
		<tfc:sand/diorite>,
		<tfc:sand/gabbro>,
		<tfc:sand/granite>
	]);

var sandIgneousExtrusive = <ore:sandIgneousExtrusive>;
    sandIgneousExtrusive.addItems([
		<tfc:sand/andesite>,
		<tfc:sand/basalt>,
		<tfc:sand/dacite>,
		<tfc:sand/rhyolite>
	]);

var dirtSedimentary = <ore:dirtSedimentary>;
    dirtSedimentary.addItems([
		<tfc:dirt/chalk>,
		<tfc:dirt/chert>,
		<tfc:dirt/claystone>,
		<tfc:dirt/conglomerate>,
		<tfc:dirt/dolomite>,
		<tfc:dirt/limestone>,
		<tfc:dirt/rocksalt>,
		<tfc:dirt/shale>
	]);

var dirtMetamorphic = <ore:dirtMetamorphic>;
    dirtMetamorphic.addItems([
		<tfc:dirt/gneiss>,
		<tfc:dirt/marble>,
		<tfc:dirt/phyllite>,
		<tfc:dirt/quartzite>,
		<tfc:dirt/schist>,
		<tfc:dirt/slate>
	]);

var dirtIgneousIntrusive = <ore:dirtIgneousIntrusive>;
    dirtIgneousIntrusive.addItems([
		<tfc:dirt/diorite>,
		<tfc:dirt/gabbro>,
		<tfc:dirt/granite>
	]);

var dirtIgneousExtrusive = <ore:dirtIgneousExtrusive>;
    dirtIgneousExtrusive.addItems([
		<tfc:dirt/andesite>,
		<tfc:dirt/basalt>,
		<tfc:dirt/dacite>,
		<tfc:dirt/rhyolite>
	]);

var grassSedimentary = <ore:grassSedimentary>;
    grassSedimentary.addItems([
		<tfc:grass/chalk>,
		<tfc:grass/chert>,
		<tfc:grass/claystone>,
		<tfc:grass/conglomerate>,
		<tfc:grass/dolomite>,
		<tfc:grass/limestone>,
		<tfc:grass/rocksalt>,
		<tfc:grass/shale>
	]);

var grassMetamorphic = <ore:grassMetamorphic>;
    grassMetamorphic.addItems([
		<tfc:grass/gneiss>,
		<tfc:grass/marble>,
		<tfc:grass/phyllite>,
		<tfc:grass/quartzite>,
		<tfc:grass/schist>,
		<tfc:grass/slate>
	]);

var grassIgneousIntrusive = <ore:grassIgneousIntrusive>;
    grassIgneousIntrusive.addItems([
		<tfc:grass/diorite>,
		<tfc:grass/gabbro>,
		<tfc:grass/granite>
	]);

var grassIgneousExtrusive = <ore:grassIgneousExtrusive>;
    grassIgneousExtrusive.addItems([
		<tfc:grass/andesite>,
		<tfc:grass/basalt>,
		<tfc:grass/dacite>,
		<tfc:grass/rhyolite>
	]);

var dryGrassSedimentary = <ore:dryGrassSedimentary>;
    dryGrassSedimentary.addItems([
		<tfc:dry_grass/chalk>,
		<tfc:dry_grass/chert>,
		<tfc:dry_grass/claystone>,
		<tfc:dry_grass/conglomerate>,
		<tfc:dry_grass/dolomite>,
		<tfc:dry_grass/limestone>,
		<tfc:dry_grass/rocksalt>,
		<tfc:dry_grass/shale>
	]);

var dryGrassMetamorphic = <ore:dryGrassMetamorphic>;
    dryGrassMetamorphic.addItems([
		<tfc:dry_grass/gneiss>,
		<tfc:dry_grass/marble>,
		<tfc:dry_grass/phyllite>,
		<tfc:dry_grass/quartzite>,
		<tfc:dry_grass/schist>,
		<tfc:dry_grass/slate>
	]);

var dryGrassIgneousIntrusive = <ore:dryGrassIgneousIntrusive>;
    dryGrassIgneousIntrusive.addItems([
		<tfc:dry_grass/diorite>,
		<tfc:dry_grass/gabbro>,
		<tfc:dry_grass/granite>
	]);

var dryGrassIgneousExtrusive = <ore:dryGrassIgneousExtrusive>;
    dryGrassIgneousExtrusive.addItems([
		<tfc:dry_grass/andesite>,
		<tfc:dry_grass/basalt>,
		<tfc:dry_grass/dacite>,
		<tfc:dry_grass/rhyolite>
	]);

var clayGrassSedimentary = <ore:clayGrassSedimentary>;
    clayGrassSedimentary.addItems([
		<tfc:clay_grass/chalk>,
		<tfc:clay_grass/chert>,
		<tfc:clay_grass/claystone>,
		<tfc:clay_grass/conglomerate>,
		<tfc:clay_grass/dolomite>,
		<tfc:clay_grass/limestone>,
		<tfc:clay_grass/rocksalt>,
		<tfc:clay_grass/shale>
	]);

var clayGrassMetamorphic = <ore:clayGrassMetamorphic>;
    clayGrassMetamorphic.addItems([
		<tfc:clay_grass/gneiss>,
		<tfc:clay_grass/marble>,
		<tfc:clay_grass/phyllite>,
		<tfc:clay_grass/quartzite>,
		<tfc:clay_grass/schist>,
		<tfc:clay_grass/slate>
	]);

var clayGrassIgneousIntrusive = <ore:clayGrassIgneousIntrusive>;
    clayGrassIgneousIntrusive.addItems([
		<tfc:clay_grass/diorite>,
		<tfc:clay_grass/gabbro>,
		<tfc:clay_grass/granite>
	]);

var clayGrassIgneousExtrusive = <ore:clayGrassIgneousExtrusive>;
    clayGrassIgneousExtrusive.addItems([
		<tfc:clay_grass/andesite>,
		<tfc:clay_grass/basalt>,
		<tfc:clay_grass/dacite>,
		<tfc:clay_grass/rhyolite>
	]);

var claySedimentary = <ore:claySedimentary>;
    claySedimentary.addItems([
		<tfc:clay/chalk>,
		<tfc:clay/chert>,
		<tfc:clay/claystone>,
		<tfc:clay/conglomerate>,
		<tfc:clay/dolomite>,
		<tfc:clay/limestone>,
		<tfc:clay/rocksalt>,
		<tfc:clay/shale>
	]);

var clayMetamorphic = <ore:clayMetamorphic>;
    clayMetamorphic.addItems([
		<tfc:clay/gneiss>,
		<tfc:clay/marble>,
		<tfc:clay/phyllite>,
		<tfc:clay/quartzite>,
		<tfc:clay/schist>,
		<tfc:clay/slate>
	]);

var clayIgneousIntrusive = <ore:clayIgneousIntrusive>;
    clayIgneousIntrusive.addItems([
		<tfc:clay/diorite>,
		<tfc:clay/gabbro>,
		<tfc:clay/granite>
	]);

var clayIgneousExtrusive = <ore:clayIgneousExtrusive>;
    clayIgneousExtrusive.addItems([
		<tfc:clay/andesite>,
		<tfc:clay/basalt>,
		<tfc:clay/dacite>,
		<tfc:clay/rhyolite>
	]);

var ironRod = <ore:rodWroughtIron>;
	ironRod.addAll(<ore:stickIron>);

var stickIron = <ore:stickIron>;
	stickIron.addAll(<ore:rodWroughtIron>);

var buttonWood = <ore:buttonWood>;
	buttonWood.addItems([
		<tfc:wood/button/acacia>,
		<tfc:wood/button/ash>,
		<tfc:wood/button/aspen>,
		<tfc:wood/button/birch>,
		<tfc:wood/button/blackwood>,
		<tfc:wood/button/chestnut>,
		<tfc:wood/button/douglas_fir>,
		<tfc:wood/button/hickory>,
		<tfc:wood/button/kapok>,
		<tfc:wood/button/maple>,
		<tfc:wood/button/oak>,
		<tfc:wood/button/palm>,
		<tfc:wood/button/pine>,
		<tfc:wood/button/rosewood>,
		<tfc:wood/button/sequoia>,
		<tfc:wood/button/spruce>,
		<tfc:wood/button/sycamore>,
		<tfc:wood/button/white_cedar>,
		<tfc:wood/button/willow>,
		<tfc:wood/button/hevea>
	]);

//=====================================================================================================================================================================
//Ores

//Limonite
var oreLimoniteSmall = <ore:oreLimoniteSmall>;
	oreLimoniteSmall.addItems([
		<tfc:ore/small/limonite>
	]);
var oreLimoniteNormal = <ore:oreLimoniteNormal>;
	oreLimoniteNormal.addItems([
		<tfc:ore/limonite:0>
	]);
var oreLimonitePoor = <ore:oreLimonitePoor>;
	oreLimonitePoor.addItems([
		<tfc:ore/limonite:1>
	]);
var oreLimoniteRich = <ore:oreLimoniteRich>;
	oreLimoniteRich.addItems([
		<tfc:ore/limonite:2>
	]);

//Hematite
var oreHematiteSmall = <ore:oreHematiteSmall>;
	oreHematiteSmall.addItems([
		<tfc:ore/small/hematite>
	]);
var oreHematiteNormal = <ore:oreHematiteNormal>;
	oreHematiteNormal.addItems([
		<tfc:ore/hematite:0>
	]);
var oreHematitePoor = <ore:oreHematitePoor>;
	oreHematitePoor.addItems([
		<tfc:ore/hematite:1>
	]);
var oreHematiteRich = <ore:oreHematiteRich>;
	oreHematiteRich.addItems([
		<tfc:ore/hematite:2>
	]);

//Magnetite
var oreMagnetiteSmall = <ore:oreMagnetiteSmall>;
	oreMagnetiteSmall.addItems([
		<tfc:ore/small/magnetite>
	]);
var oreMagnetiteNormal = <ore:oreMagnetiteNormal>;
	oreMagnetiteNormal.addItems([
		<tfc:ore/magnetite:0>
	]);
var oreMagnetitePoor = <ore:oreMagnetitePoor>;
	oreMagnetitePoor.addItems([
		<tfc:ore/magnetite:1>
	]);
var oreMagnetiteRich = <ore:oreMagnetiteRich>;
	oreMagnetiteRich.addItems([
		<tfc:ore/magnetite:2>
	]);

//Native Copper
var oreNativeCopperSmall = <ore:oreNativeCopperSmall>;
	oreNativeCopperSmall.addItems([
		<tfc:ore/small/native_copper>
	]);
var oreNativeCopperNormal = <ore:oreNativeCopperNormal>;
	oreNativeCopperNormal.addItems([
		<tfc:ore/native_copper:0>
	]);
var oreNativeCopperPoor = <ore:oreNativeCopperPoor>;
	oreNativeCopperPoor.addItems([
		<tfc:ore/native_copper:1>
	]);
var oreNativeCopperRich = <ore:oreNativeCopperRich>;
	oreNativeCopperRich.addItems([
		<tfc:ore/native_copper:2>
	]);

//Tetrahedrite
var oreTetrahedriteSmall = <ore:oreTetrahedriteSmall>;
	oreTetrahedriteSmall.addItems([
		<tfc:ore/small/tetrahedrite>
	]);
var oreTetrahedriteNormal = <ore:oreTetrahedriteNormal>;
	oreTetrahedriteNormal.addItems([
		<tfc:ore/tetrahedrite:0>
	]);
var oreTetrahedritePoor = <ore:oreTetrahedritePoor>;
	oreTetrahedritePoor.addItems([
		<tfc:ore/tetrahedrite:1>
	]);
var oreTetrahedriteRich = <ore:oreTetrahedriteRich>;
	oreTetrahedriteRich.addItems([
		<tfc:ore/tetrahedrite:2>
	]);

//Malachite
var oreMalachiteSmall = <ore:oreMalachiteSmall>;
	oreMalachiteSmall.addItems([
		<tfc:ore/small/malachite>
	]);
var oreMalachiteNormal = <ore:oreMalachiteNormal>;
	oreMalachiteNormal.addItems([
		<tfc:ore/malachite:0>
	]);
var oreMalachitePoor = <ore:oreMalachitePoor>;
	oreMalachitePoor.addItems([
		<tfc:ore/malachite:1>
	]);
var oreMalachiteRich = <ore:oreMalachiteRich>;
	oreMalachiteRich.addItems([
		<tfc:ore/malachite:2>
	]);

var dustMagnetite = <ore:dustMagnetite>;
	dustMagnetite.addItems([
		<contenttweaker:powder_magnetite>
	]);

var powderIron = <ore:powderIron>;
	powderIron.addItems([
		<tfc:powder/hematite>,
		<tfc:powder/limonite>,
		<contenttweaker:powder_magnetite>
	]);

//Water
var listAllwater = <ore:listAllwater>;
    listAllwater.addItems([
		<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "distwater", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "hot_water", Amount: 1000}}),
		<minecraft:water_bucket>
	]);

//Ash
var dustAsh = <ore:dustAsh>;
	dustAsh.addItems([
		<tfc:wood_ash>
	]);

//Seeds
var seed = <ore:seed>;
	seed.addItems([
		<tfc:crop/seeds/barley>,
		<tfc:crop/seeds/maize>,
		<tfc:crop/seeds/oat>,
		<tfc:crop/seeds/rice>,
		<tfc:crop/seeds/rye>,
		<tfc:crop/seeds/wheat>,
		<tfc:crop/seeds/beet>,
		<tfc:crop/seeds/cabbage>,
		<tfc:crop/seeds/carrot>,
		<tfc:crop/seeds/garlic>,
		<tfc:crop/seeds/green_bean>,
		<tfc:crop/seeds/onion>,
		<tfc:crop/seeds/potato>,
		<tfc:crop/seeds/soybean>,
		<tfc:crop/seeds/squash>,
		<tfc:crop/seeds/sugarcane>,
		<tfc:crop/seeds/tomato>,
		<tfc:crop/seeds/red_bell_pepper>,
		<tfc:crop/seeds/yellow_bell_pepper>,
		<tfc:crop/seeds/jute>
	]);

//Wrought Iron Plates
var plateIron = <ore:plateIron>;
var plateWroughtIron = <ore:plateWroughtIron>;
	plateWroughtIron.addAll(plateIron);
	plateIron.mirror(plateWroughtIron);