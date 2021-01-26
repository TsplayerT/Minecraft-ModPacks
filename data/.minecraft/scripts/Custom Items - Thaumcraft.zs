#priority 12
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemDestroySpeed;
/*

//=====================================================================================================================================================================
//Metal Items

var thaumium_double_ingot = VanillaFactory.createItem("thaumium_double_ingot");
thaumium_double_ingot.maxStackSize = 16;
thaumium_double_ingot.setCreativeTab(<creativetab:misc>);
thaumium_double_ingot.register();

var thaumium_sheet = VanillaFactory.createItem("thaumium_sheet");
thaumium_sheet.maxStackSize = 16;
thaumium_sheet.setCreativeTab(<creativetab:misc>);
thaumium_sheet.register();

var thaumium_double_sheet = VanillaFactory.createItem("thaumium_double_sheet");
thaumium_double_sheet.maxStackSize = 8;
thaumium_double_sheet.setCreativeTab(<creativetab:misc>);
thaumium_double_sheet.register();

var thaumium_scrap = VanillaFactory.createItem("thaumium_scrap");
thaumium_scrap.maxStackSize = 8;
thaumium_scrap.setCreativeTab(<creativetab:misc>);
thaumium_scrap.register();

var void_double_ingot = VanillaFactory.createItem("void_double_ingot");
void_double_ingot.maxStackSize = 16;
void_double_ingot.setCreativeTab(<creativetab:misc>);
void_double_ingot.register();

var void_sheet = VanillaFactory.createItem("void_sheet");
void_sheet.maxStackSize = 16;
void_sheet.setCreativeTab(<creativetab:misc>);
void_sheet.register();

var void_double_sheet = VanillaFactory.createItem("void_double_sheet");
void_double_sheet.maxStackSize = 8;
void_double_sheet.setCreativeTab(<creativetab:misc>);
void_double_sheet.register();

var void_scrap = VanillaFactory.createItem("void_scrap");
void_scrap.maxStackSize = 8;
void_scrap.setCreativeTab(<creativetab:misc>);
void_scrap.register();


//=====================================================================================================================================================================
//Toolparts

var thaumium_pickaxe_head = VanillaFactory.createItem("thaumium_pickaxe_head");
thaumium_pickaxe_head.maxStackSize = 32;
thaumium_pickaxe_head.setCreativeTab(<creativetab:misc>);
thaumium_pickaxe_head.register();

var thaumium_shovel_head = VanillaFactory.createItem("thaumium_shovel_head");
thaumium_shovel_head.maxStackSize = 32;
thaumium_shovel_head.setCreativeTab(<creativetab:misc>);
thaumium_shovel_head.register();

var thaumium_axe_head = VanillaFactory.createItem("thaumium_axe_head");
thaumium_axe_head.maxStackSize = 32;
thaumium_axe_head.setCreativeTab(<creativetab:misc>);
thaumium_axe_head.register();

var thaumium_hoe_head = VanillaFactory.createItem("thaumium_hoe_head");
thaumium_hoe_head.maxStackSize = 32;
thaumium_hoe_head.setCreativeTab(<creativetab:misc>);
thaumium_hoe_head.register();

var thaumium_sword_blade = VanillaFactory.createItem("thaumium_sword_blade");
thaumium_sword_blade.maxStackSize = 32;
thaumium_sword_blade.setCreativeTab(<creativetab:misc>);
thaumium_sword_blade.register();

var void_pickaxe_head = VanillaFactory.createItem("void_pickaxe_head");
void_pickaxe_head.maxStackSize = 32;
void_pickaxe_head.setCreativeTab(<creativetab:misc>);
void_pickaxe_head.register();

var void_shovel_head = VanillaFactory.createItem("void_shovel_head");
void_shovel_head.maxStackSize = 32;
void_shovel_head.setCreativeTab(<creativetab:misc>);
void_shovel_head.register();

var void_axe_head = VanillaFactory.createItem("void_axe_head");
void_axe_head.maxStackSize = 32;
void_axe_head.setCreativeTab(<creativetab:misc>);
void_axe_head.register();

var void_hoe_head = VanillaFactory.createItem("void_hoe_head");
void_hoe_head.maxStackSize = 32;
void_hoe_head.setCreativeTab(<creativetab:misc>);
void_hoe_head.register();

var void_sword_blade = VanillaFactory.createItem("void_sword_blade");
void_sword_blade.maxStackSize = 32;
void_sword_blade.setCreativeTab(<creativetab:misc>);
void_sword_blade.register();
*/

//=====================================================================================================================================================================
//Armor

//Thaumium Unfinished Helmet
var thaumium_helmet_unfinished = VanillaFactory.createItem("thaumium_helmet_unfinished");
thaumium_helmet_unfinished.maxStackSize = 1;
thaumium_helmet_unfinished.setCreativeTab(<creativetab:tools>);
thaumium_helmet_unfinished.register();

//Thaumium Unfinished Chestplate
var thaumium_chestplate_unfinished = VanillaFactory.createItem("thaumium_chestplate_unfinished");
thaumium_chestplate_unfinished.maxStackSize = 1;
thaumium_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
thaumium_chestplate_unfinished.register();

//Thaumium Unfinished Leggings
var thaumium_leggings_unfinished = VanillaFactory.createItem("thaumium_leggings_unfinished");
thaumium_leggings_unfinished.maxStackSize = 1;
thaumium_leggings_unfinished.setCreativeTab(<creativetab:tools>);
thaumium_leggings_unfinished.register();

//Thaumium Unfinished Boots
var thaumium_boots_unfinished = VanillaFactory.createItem("thaumium_boots_unfinished");
thaumium_boots_unfinished.maxStackSize = 1;
thaumium_boots_unfinished.setCreativeTab(<creativetab:tools>);
thaumium_boots_unfinished.register();

//Void Unfinished Helmet
var void_helmet_unfinished = VanillaFactory.createItem("void_helmet_unfinished");
void_helmet_unfinished.maxStackSize = 1;
void_helmet_unfinished.setCreativeTab(<creativetab:tools>);
void_helmet_unfinished.register();

//Void Unfinished Chestplate
var void_chestplate_unfinished = VanillaFactory.createItem("void_chestplate_unfinished");
void_chestplate_unfinished.maxStackSize = 1;
void_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
void_chestplate_unfinished.register();

//Void Unfinished Leggings
var void_leggings_unfinished = VanillaFactory.createItem("void_leggings_unfinished");
void_leggings_unfinished.maxStackSize = 1;
void_leggings_unfinished.setCreativeTab(<creativetab:tools>);
void_leggings_unfinished.register();

//Void Unfinished Boots
var void_boots_unfinished = VanillaFactory.createItem("void_boots_unfinished");
void_boots_unfinished.maxStackSize = 1;
void_boots_unfinished.setCreativeTab(<creativetab:tools>);
void_boots_unfinished.register();