import crafttweaker.item.IIngredient;
import crafttweaker.player.IPlayer;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.item.IItemStack;

import crafttweaker.data.IData;

import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;




   recipes.remove(<rftools:shape_card:2>);
   recipes.remove(<rftoolsdim:empty_dimension_tab>);
   
   recipes.remove(<rftools:machine_frame>);
   
   
 recipes.remove(<rftoolscontrol:ram_chip>);
 recipes.remove(<rftoolscontrol:network_card>);
 recipes.remove(<rftoolscontrol:advanced_network_card>);
 recipes.remove(<rftoolscontrol:graphics_card>);
 recipes.remove(<rftoolscontrol:cpu_core_2000>);
 recipes.remove(<rftoolscontrol:cpu_core_1000>);
 recipes.remove(<rftoolscontrol:cpu_core_500>);
 recipes.remove(<rftoolscontrol:card_base>);
  recipes.remove(<rftools:builder>);
  recipes.remove(<rftools:space_chamber>);
 
 
  recipes.remove(<rftools:storage_scanner>);
  recipes.remove(<rftools:scanner>);
 
 
 




//me
//基础卡片
recipes.addShaped(<rftoolscontrol:card_base>,[[<immersiveengineering:material:27>,<immersiveengineering:material:27>,<immersiveengineering:material:27>],[<mekanism:controlcircuit:1>,<contenttweaker:circuit11>,<mekanism:controlcircuit:1>],[<immersiveengineering:material:27>,<immersiveengineering:material:27>,<immersiveengineering:material:27>]]);







//

mods.extendedcrafting.TableCrafting.addShaped(2, <rftools:machine_frame>, [
	[<ore:ingotIron>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <ore:ingotIron>], 
	[<ore:ingotIron>, <mekanism:polyethene:2>, <rftoolscontrol:card_base>, <mekanism:polyethene:2>, <ore:ingotIron>], 
	[<ore:ingotIron>, <mekanism:polyethene:2>, <mekanism:basicblock:8>, <mekanism:polyethene:2>, <ore:ingotIron>], 
	[<ore:ingotIron>, <mekanism:polyethene:2>, <inventorypets:windows_xp>, <mekanism:polyethene:2>, <ore:ingotIron>], 
	[<ore:ingotIron>, <contenttweaker:sheet>, <simplyjetpacks:metaitemmods:38>, <contenttweaker:sheet>, <ore:ingotIron>]
]);//机器框架

mods.extendedcrafting.TableCrafting.addShaped(2, <rftoolsdim:empty_dimension_tab>, [
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>], 
	[<ore:paper>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:paper>], 
	[<ore:paper>, <mekanism:polyethene:2>, <contenttweaker:tover>, <mekanism:polyethene:2>, <ore:paper>], 
	[<ore:paper>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:paper>], 
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>]
]);//世界模板
//塑性卡片
recipes.addShapeless(<rftools:shape_card:2>*4,[<mekanism:machineblock:4>,<rftoolscontrol:card_base>]);



mods.extendedcrafting.TableCrafting.addShaped(2, <inventorypets:windows_7>, [
	[<rftoolscontrol:ram_chip>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <rftoolscontrol:ram_chip>], 
	[<rftoolscontrol:ram_chip>, <rftoolscontrol:graphics_card>, <rftoolscontrol:cpu_core_1000>, <rftoolscontrol:graphics_card>, <rftoolscontrol:ram_chip>], 
	[<mekanism:polyethene:2>, <mekanism:polyethene:2>, <inventorypets:windows_xp>, <mekanism:polyethene:2>, <mekanism:polyethene:2>], 
	[<rftoolscontrol:ram_chip>, <rftoolscontrol:graphics_card>, <rftoolscontrol:network_card>, <rftoolscontrol:graphics_card>, <rftoolscontrol:ram_chip>], 
	[<rftoolscontrol:ram_chip>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <rftoolscontrol:ram_chip>]
]);//win 7

//内存
mods.advancedrocketry.PrecisionAssembler.addRecipe(<rftoolscontrol:ram_chip>*1,200,100,
<rftoolscontrol:card_base>*2,<appliedenergistics2:memory_card>,<appliedenergistics2:material:38>*1);
//显卡
mods.advancedrocketry.PrecisionAssembler.addRecipe(<rftoolscontrol:graphics_card>*1,200,100,
<rftoolscontrol:card_base>*1,<rpsideas:hyperthreaded_cad_core>*1,<appliedenergistics2:material:24>*8);
//网卡
mods.advancedrocketry.PrecisionAssembler.addRecipe(<rftoolscontrol:network_card>*1,200,100,
<rftoolscontrol:card_base>*1,<appliedenergistics2:material:41>*1,<appliedenergistics2:material:42>*5);
//cpu
mods.advancedrocketry.PrecisionAssembler.addRecipe(<rftoolscontrol:cpu_core_500>*1,200,100,
<rftoolscontrol:card_base>*1,<threng:material:14>*1,<enderio:item_material:41>*1,<rockhounding_chemistry:misc_items:10>*1,<threng:material:4>*1);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<rftoolscontrol:cpu_core_1000>*1,200,100,
<rftoolscontrol:cpu_core_500>*1,<extracpus:crafting_storage_1024k>*1);






recipes.addShaped(<rftools:builder>,
	[
		[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],
		[<immersiveengineering:wooden_device0:3>,<ore:blockUranium>,<immersiveengineering:wooden_device0:7>],
		[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]
	]);

recipes.addShaped(<rftools:space_chamber>,
	[
		[<ore:dyeBlue>,<immersiveengineering:metal_decoration1:1>,<ore:dyeBlue>],
		[<immersiveengineering:metal_decoration1:1>,<immersiveengineering:connector:6>,<immersiveengineering:metal_decoration1:1>],
		[<ore:dyeBlue>,<immersiveengineering:metal_decoration1:1>,<ore:dyeBlue>]
	]);


recipes.addShaped(<rftools:storage_scanner>,
	[
		[<extrautils2:machine>,<integratedcrafting:part_crafting_writer_item>,<extrautils2:machine>],
		[<integrateddynamics:logic_director>,<integrateddynamics:portable_logic_programmer>,<integrateddynamics:logic_director>],
		[<extrautils2:machine>,<integrateddynamics:energy_battery>.withTag({energy: 16000000, capacity: 16000000}),<extrautils2:machine>]
	]);




recipes.addShaped(<rftools:scanner>,
	[
		[<bloodarsenal:base_item:4>,<integrateddynamics:energy_battery>.withTag({energy: 16000000, capacity: 16000000}),<bloodarsenal:base_item:4>],
		[<integrateddynamics:logic_director>,<extrautils2:machine>,<integrateddynamics:logic_director>],
		[<bloodarsenal:base_item:4>,<integrateddynamics:energy_battery>.withTag({energy: 16000000, capacity: 16000000}),<bloodarsenal:base_item:4>]
	]);




