import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.CombinationCrafting;

# Receitas de Combinação

//Infinity Ingot
mods.extendedcrafting.CombinationCrafting.addRecipe(<avaritia:resource:6>, 100000, <extendedcrafting:material:32>, [<avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>]);

//Treze Ingot
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:treze>, 10000, <enderio:item_alloy_ingot:3>, [<minecraft:piston>, <minecraft:repeater>, <minecraft:piston>, <minecraft:comparator>, <minecraft:repeater>, <minecraft:comparator>, <minecraft:piston>, <minecraft:repeater>, <minecraft:piston>, <minecraft:comparator>, <minecraft:repeater>, <minecraft:comparator>]);

//Matinhum Ingot
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:matinhum>, 10000, <mysticalagriculture:crafting:34>, [<minecraft:redstone>, <minecraft:tallgrass:1>, <minecraft:redstone>, <minecraft:wheat_seeds>, <minecraft:tallgrass:1>, <minecraft:wheat_seeds>, <minecraft:redstone>, <minecraft:tallgrass:1>, <minecraft:redstone>, <minecraft:wheat_seeds>, <minecraft:tallgrass:1>, <minecraft:wheat_seeds>]);


# Receitas Relacionadas ao Avaritia e ao Própio ExtendedCrafting

# Avaritia Itens

//Infinity Sword
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotUltimate>, <ore:ingotInfinity>, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null], 
	[<ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null, null]
]);


// Infinity Pickaxe
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotUltimate>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null]
]);


// Infinity Shovel
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_shovel>, [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotUltimate>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null]
]);


// Infinity Axe
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_axe>, [
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotUltimate>, null, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCrystalMatrix>, null, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null]
]);


// Infinty Hoe
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_hoe>, [
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotUltimate>, <ore:ingotCosmicNeutronium>, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, null, null]
]);


// Infinity Bow
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_bow>, [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[<ore:ingotInfinity>, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:ingotUltimate>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null]
]);


// Infinity Helmet
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_helmet>, [
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);


// Infinity ChestPlate
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_chestplate>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, null, null, null, null, null]
]);


// Infinity Pants
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pants>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);


// Infinity Boots
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_boots>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);


// Cosmic MeatBalls
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:cosmic_meatballs> * 1, [
	[<minecraft:porkchop>, <minecraft:beef>, <minecraft:chicken>, <minecraft:rabbit>, <minecraft:mutton>, <harvestcraft:turkeyrawitem>, <twilightforest:raw_venison>, <harvestcraft:duckrawitem>, <minecraft:fish>],
	[<minecraft:fish:1>, <minecraft:fish:2>, <minecraft:pufferfish>, <twilightforest:raw_meef>, <harvestcraft:calamarirawitem>, <harvestcraft:grubitem>, null, null, null],
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//Endest Pearl
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:endest_pearl>, [
	[null, null, null, <ore:endstone>, <ore:endstone>, <ore:endstone>, null, null, null], 
	[null, <ore:endstone>, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, <ore:endstone>, null], 
	[null, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, null], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <moreplates:neutronium_plate>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <moreplates:neutronium_plate>, <ore:netherStar>, <moreplates:neutronium_plate>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <moreplates:neutronium_plate>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[null, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, null], 
	[null, <ore:endstone>, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, <ore:endstone>, null], 
	[null, null, null, <ore:endstone>, <ore:endstone>, <ore:endstone>, null, null, null]
]);

//Infinity Catalyst
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:resource:5> * 4, [
	[<contenttweaker:realityjewel>, <avaritia:resource:7>, <ore:gearCrystalMatrix>, <extendedcrafting:material:40>, <contenttweaker:mindjewel>, <extendedcrafting:material:40>, <ore:gearCrystalMatrix>, <avaritia:resource:7>, <contenttweaker:souljewel>], 
	[<avaritia:resource:7>, <avaritia:cosmic_meatballs>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <avaritia:cosmic_meatballs>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <avaritia:cosmic_meatballs>, <avaritia:resource:7>], 
	[<ore:ingotUltimate>, <ore:plateCrystalMatrix>, <avaritia:endest_pearl>, <ore:plateCosmicNeutronium>, <ore:gearCosmicNeutronium>, <ore:plateCosmicNeutronium>, <avaritia:endest_pearl>, <ore:plateCrystalMatrix>, <ore:ingotUltimate>], 
	[<ore:ingotCrystaltine>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <avaritia:ultimate_stew>, <avaritia:endest_pearl>, <avaritia:ultimate_stew>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:ingotCrystaltine>], 
	[<ore:ingotUltimate>, <avaritia:cosmic_meatballs>, <ore:gearCosmicNeutronium>, <avaritia:endest_pearl>, <extendedcrafting:singularity_ultimate>, <avaritia:endest_pearl>, <ore:gearCosmicNeutronium>, <avaritia:cosmic_meatballs>, <ore:ingotUltimate>], 
	[<ore:ingotCrystaltine>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <avaritia:ultimate_stew>, <avaritia:endest_pearl>, <avaritia:ultimate_stew>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:ingotCrystaltine>], 
	[<ore:ingotUltimate>, <ore:plateCrystalMatrix>, <avaritia:endest_pearl>, <ore:plateCosmicNeutronium>, <ore:gearCosmicNeutronium>, <ore:plateCosmicNeutronium>, <avaritia:endest_pearl>, <ore:plateCrystalMatrix>, <ore:ingotUltimate>], 
	[<avaritia:resource:7>, <avaritia:cosmic_meatballs>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <avaritia:cosmic_meatballs>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <avaritia:cosmic_meatballs>, <avaritia:resource:7>], 
	[<contenttweaker:powerjewel>, <avaritia:resource:7>, <ore:gearCrystalMatrix>, <extendedcrafting:material:40>, <contenttweaker:spacejewel>, <extendedcrafting:material:40>, <ore:gearCrystalMatrix>, <avaritia:resource:7>, <contenttweaker:timejewel>]
]);

//Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShapeless(4, <extendedcrafting:material:32>, [<ore:ingotIron>, <ore:ingotGold>, <ore:ingotAstralStarmetal>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotColdIron>, <ore:ingotManasteel>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:gaiaIngot>, <ore:ingotDraconium>, <ore:ingotDraconiumAwakened>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <randomthings:ingredient:3>, <ore:ingot_dark_soularium>, <ore:ingotEndSteel>, <ore:ingotBrickNetherGlazed>, <extendedcrafting:material:48>, <ore:ingotDemonicMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>, <ore:ingotCyanite>, <ore:ingotPlutonium>, <ore:ingotLudicrite>, <ore:ingotMeteoricIron>, <ore:ingotDesh>, <ore:ingotTitanium>, <ore:ingotHOPGraphite>, <ore:ingotUranium>, <industrialforegoing:pink_slime_ingot>, <ore:ingotFluixSteel>, <ore:ingotRefinedObsidian>, <ore:ingotOsmium>, <ore:ingotRefinedGlowstone>, <ore:ingotInsanium>, <ore:ingotSoulium>, <netherbackport:netheriteingot>, <ore:ingotThorium>, <ore:ingotBoron>, <ore:ingotLithium>, <ore:ingotMagnesium>, <ore:ingotGraphite>, <ore:ingotBeryllium>, <ore:ingotZirconium>, <ore:ingotFiery>, <ore:ingotSteeleaf>, <ore:ingotKnightmetal>, <ore:ingotSyrmorite>, <ore:ingotOctine>, <ore:ingotIronwood>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotAluminum>, <ore:ingotNickel>, <ore:ingotPlatinum>, <ore:ingotIridium>, <ore:ingotMithril>, <ore:ingotSteel>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotManyullyn>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotWub>, <contenttweaker:treze>, <contenttweaker:matinhum>, <contenttweaker:chupchupium>]);

//Neutron Collector
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:neutron_collector>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, null, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockNetherStar>, <ore:blockQuartz>, <ore:blockQuartz>, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, null, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:blockRedstone>, <ore:blockRedstone>, <contenttweaker:treze>, <ore:blockRedstone>, <ore:blockRedstone>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, null, <ore:blockRedstone>, <contenttweaker:treze>, <extendedcrafting:material:12>, <contenttweaker:treze>, <ore:blockRedstone>, null, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:blockRedstone>, <ore:blockRedstone>, <contenttweaker:treze>, <ore:blockRedstone>, <ore:blockRedstone>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, null, null, null, null, null, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:ingotCrystalMatrix>, <ore:blockIron>, <ore:ingotCrystalMatrix>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);