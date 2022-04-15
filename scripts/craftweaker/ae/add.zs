import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import mods.appliedenergistics2.Inscriber;
import mods.artisanworktables.builder.RecipeBuilder;

val c5 = <contenttweaker:circuit5>;
val fr = <appliedenergistics2:material:7>;
val j = <appliedenergistics2:material:22>;
val s = <appliedenergistics2:material:23>;
val z = <appliedenergistics2:material:24>;
val p = <appliedenergistics2:material:44>;
val c = <appliedenergistics2:material:43>;


val shapedRecipes as IIngredient[][][IItemStack] = {

	/*<rftools:crafter3> : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
    ],*/
	<appliedenergistics2:inscriber> : [
    [<minecraft:iron_block>,<minecraft:sticky_piston>,<minecraft:iron_block>],
    [fr,c5,<minecraft:redstone_block>],
    [<minecraft:iron_block>,<minecraft:sticky_piston>,<minecraft:iron_block>]
	],//压印器
	<appliedenergistics2:quartz_glass>: [
    [<ore:dustQuartz>,<ore:fusedQuartz>,<ore:dustQuartz>],
    [<ore:fusedQuartz>,<ore:dustQuartz>,<ore:fusedQuartz>],
    [<ore:dustQuartz>,<ore:fusedQuartz>,<ore:dustQuartz>]
	],//石英玻璃
	<appliedenergistics2:charger>: [
    [null,null,null],
    [null,<industrialforegoing:energy_field_provider>,null],
    [null,null,null]
	],//充能器
	<appliedenergistics2:quantum_link>: [
    [<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:9>,<appliedenergistics2:quartz_glass>],
    [<appliedenergistics2:material:9>,<enderio:block_transceiver>,<appliedenergistics2:material:9>],
    [<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:9>,<appliedenergistics2:quartz_glass>]
	],//量子节点	
	<appliedenergistics2:drive>: [
    [<minecraft:iron_block>,z,<minecraft:iron_block>],
    [<appliedenergistics2:chest>,<storagedrawers:controller>,<appliedenergistics2:chest>],
    [<minecraft:iron_block>,z,<minecraft:iron_block>]
	],//me驱动器
	
	<appliedenergistics2:interface>: [
    [<minecraft:iron_block>,z,<minecraft:iron_block>],
    [c,<storagedrawers:controller>,p],
    [<minecraft:iron_block>,z,<minecraft:iron_block>]
	],//me接口	
	<appliedenergistics2:fluid_interface>: [
    [<minecraft:iron_block>,s,<minecraft:iron_block>],
    [c,<appliedenergistics2:interface>,p],
    [<minecraft:iron_block>,s,<minecraft:iron_block>]
	],//me流体接口	
	
    <appliedenergistics2:energy_cell>: [
	[<enderio:item_alloy_ingot:0>,s,<enderio:item_alloy_ingot:0>],
	[s,<actuallyadditions:item_crystal_empowered:2>,s],
	[<enderio:item_alloy_ingot:0>,s,<enderio:item_alloy_ingot:0>]
	],//能量原件
	<appliedenergistics2:dense_energy_cell>: [
	[<appliedenergistics2:energy_cell>,z,<appliedenergistics2:energy_cell>],
	[z,<enderio:item_alloy_ingot:2>,z],
	[<appliedenergistics2:energy_cell>,z,<appliedenergistics2:energy_cell>]
	],//致密能量原件
	<appliedenergistics2:molecular_assembler>: [
	[<actuallyadditions:item_crystal_empowered:5>,z,<actuallyadditions:item_crystal_empowered:5>],
	[j,<minecraft:crafting_table>,j],
	[<actuallyadditions:item_crystal_empowered:5>,z,<actuallyadditions:item_crystal_empowered:5>]
	],//分子装配室
	c*6 : [
        [<psi:material:2>,<psi:material:2>,<psi:material:2>],
        [<psi:material:4>,<appliedenergistics2:material:8>,j],
        [<psi:material:2>,<psi:material:2>,<psi:material:2>]
    ],//成型核心
	p*6 : [
        [<psi:material:2>,<psi:material:2>,<psi:material:2>],
        [<psi:material:3>,<appliedenergistics2:material:8>,s],
        [<psi:material:2>,<psi:material:2>,<psi:material:2>]
    ],//破坏核心
	<appliedenergistics2:security_station> : [
        [<minecraft:iron_block>,<appliedenergistics2:chest>,<minecraft:iron_block>],
        [<appliedenergistics2:part:16>,<appliedenergistics2:material:38>,<appliedenergistics2:part:16>],
        [c,z,p]
    ],//安全终端		
	<appliedenergistics2:condenser> : [
        [<enderio:block_infinity:1>,<extrautils2:compressedcobblestone:5>,<enderio:block_infinity:1>],
        [<extrautils2:compressedsand:1>,<appliedenergistics2:material:38>,<extrautils2:compressednetherrack:1>],
        [<enderio:block_infinity:1>,<extrautils2:compressedgravel:1>,<enderio:block_infinity:1>]
    ],//安全终端	
	<appliedenergistics2:quartz_growth_accelerator> : [
        [c5,<appliedenergistics2:part:16>,c5],
        [<appliedenergistics2:quartz_glass>,<appliedenergistics2:fluix_block>,<appliedenergistics2:quartz_glass>],
        [c5,<appliedenergistics2:part:16>,c5]
    ],//晶体崔胜炉	
	<appliedenergistics2:quartz_growth_accelerator> : [
        [c5,<appliedenergistics2:part:16>,c5],
        [<appliedenergistics2:quartz_glass>,<appliedenergistics2:fluix_block>,<appliedenergistics2:quartz_glass>],
        [c5,<appliedenergistics2:part:16>,c5]
    ],//晶体崔胜炉
	<appliedenergistics2:crafting_unit>*8 : [
        [<teslacorelib:machine_case>,s,<teslacorelib:machine_case>],
        [s,<ore:crafter2>,s],
        [<teslacorelib:machine_case>,s,<teslacorelib:machine_case>]
    ],//合成单元
	<appliedenergistics2:crafting_accelerator> : [
        [j,z,j],
        [s,<appliedenergistics2:crafting_unit>,s],
        [j,z,j]
    ],//并行处理单元
	<appliedenergistics2:part:520> : [
        [<appliedenergistics2:part:380>,<appliedenergistics2:fluid_interface>,null],
        [j,null,null],
        [null,null,null]
    ],//流体终端
	<appliedenergistics2:part:480> : [
        [<appliedenergistics2:part:380>,<appliedenergistics2:interface>,null],
        [z,c5,null],
        [null,null,null]
    ],//me接口终端
	<appliedenergistics2:part:340> : [
        [<appliedenergistics2:part:380>,<appliedenergistics2:material:52>,null],
        [z,c5,null],
        [null,null,null]
    ],//me接口终端
	<appliedenergistics2:part:340> : [
        [<appliedenergistics2:part:380>,<appliedenergistics2:material:52>,null],
        [z,c5,null],
        [null,null,null]
    ],//me样板终端
	<appliedenergistics2:part:360> : [
        [<appliedenergistics2:part:380>,<ore:crafter2>,null],
        [z,c5,null],
        [null,null,null]
    ],//me合成终端

	<appliedenergistics2:material:52>*4 : [
        [<appliedenergistics2:quartz_vibrant_glass>,<ore:crafter2>,<appliedenergistics2:quartz_vibrant_glass>],
        [<contenttweaker:circuit2>,<appliedenergistics2:material>,<contenttweaker:circuit2>],
        [<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>]
    ],//空白样板
	


	<ae2stuff:grower>: [
        [<enderio:block_solar_panel:3>,<enderio:block_solar_panel:3>,<enderio:block_solar_panel:3>],
        [<appliedenergistics2:quartz_growth_accelerator>,null,<appliedenergistics2:quartz_growth_accelerator>],
        [<appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}),<appliedenergistics2:quartz_growth_accelerator>,<appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0})]
    ],//高级晶体

	<threng:machine:2>: [
        [<industrialforegoing:plastic>,<threng:big_assembler:5>,<industrialforegoing:plastic>],
        [z,<ae2stuff:inscriber>,z],
        [c5,z,c5]
	],//高级晶体
	<wct:wct> : [
        [<appliedenergistics2:wireless_terminal>,<appliedenergistics2:part:360>,null],
        [<inventorypets:windows_me>,null,null],
        [null,null,null]
    ],//无线
	<inventorypets:windows_me> : [
        [null,<appliedenergistics2:material:9>,null],
        [<appliedenergistics2:material:9>,<inventorypets:xerox_parc_gui>,<appliedenergistics2:material:9>],
        [null,<appliedenergistics2:material:9>,null]
    ],//无线



	

};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}


//充能赛特斯石英矿
//mods.actuallyadditions.AtomicReconstructor.addRecipe(物品输入, 物品输出, 使用能量);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:quartz_ore>, <appliedenergistics2:charged_quartz_ore>, 10000);


///////////////////////////////////////压印/////////////////////////////////////////

Inscriber.removeRecipe(j);
Inscriber.removeRecipe(s);
Inscriber.removeRecipe(z);
Inscriber.removeRecipe(<threng:material:2>);

Inscriber.addRecipe(j, c5, false, <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(s, c5, false, <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(z, c5, false, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(<threng:material:2>, <thermalfoundation:material:160>, false, <threng:material:1>, <appliedenergistics2:material:45>); 

////////////////////me控制器/////////////////////////////
RecipeBuilder.get("engineer")
  .setShaped([
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>],
    [<appliedenergistics2:smooth_sky_stone_block>, <enderio:item_material:44>, <enderio:item_material:42>, <enderio:item_material:44>, <appliedenergistics2:smooth_sky_stone_block>],
    [<appliedenergistics2:smooth_sky_stone_block>, <enderio:item_material:42>, <appliedenergistics2:material:24>, <enderio:item_material:42>, <appliedenergistics2:smooth_sky_stone_block>],
    [<appliedenergistics2:smooth_sky_stone_block>, <enderio:item_material:44>, <enderio:item_material:42>, <enderio:item_material:44>, <appliedenergistics2:smooth_sky_stone_block>],
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]])
  .addTool(<ore:artisansTSquare>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<appliedenergistics2:controller>)
  .create();


////////////////64k储存组件///////////////
RecipeBuilder.get("designer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <appliedenergistics2:material:35>, <enderio:item_alloy_ingot>],
    [<appliedenergistics2:material:36>, <actuallyadditions:block_crystal_empowered:2>, <appliedenergistics2:material:36>],
    [<enderio:item_alloy_ingot:2>, <appliedenergistics2:material:37>, <enderio:item_alloy_ingot:2>]])
  .addOutput(<appliedenergistics2:material:38>)
  .addTool(<ore:artisansPencil>, 10)
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansCompass>, 10)
  .create();
  
  
////////////////64k储存元件//////////////
RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:material:35>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:36>, <appliedenergistics2:material:37>, <appliedenergistics2:material:36>, <minecraft:redstone>],
    [<minecraft:redstone>, <appliedenergistics2:material:37>, <appliedenergistics2:material:38>, <appliedenergistics2:material:37>, <minecraft:redstone>],
    [<actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>]])
  .addOutput(<appliedenergistics2:storage_cell_64k>.withTag({}))
  .addTool(<ore:artisansPencil>, 10)
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansCompass>, 10)
  .create();
  
  
//////////////////16k储存组件///////////////
RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:material:10>, <minecraft:redstone_block>, <appliedenergistics2:material:10>],
    [<minecraft:redstone_block>, <contenttweaker:circuit1>, <minecraft:redstone_block>],
    [<appliedenergistics2:material:10>, <minecraft:redstone_block>, <appliedenergistics2:material:10>]])
  .addOutput(<appliedenergistics2:material:37>)
  .addTool(<ore:artisansPencil>, 10)
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansCompass>, 10)  
  .create();
  
  
/////////////////1k储存组件////////////
RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:material:10>, <minecraft:redstone_block>, <appliedenergistics2:material:10>],
    [<minecraft:redstone_block>, <contenttweaker:circuit4>, <minecraft:redstone_block>],
    [<appliedenergistics2:material:10>, <minecraft:redstone_block>, <appliedenergistics2:material:10>]])
  .addOutput(<appliedenergistics2:material:35>)
  .addTool(<ore:artisansPencil>, 10)
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansCompass>, 10)  
  .create();
  
  
 //////////////4k储存组件/////////////
 RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:material:10>, <minecraft:redstone_block>, <appliedenergistics2:material:10>],
    [<minecraft:redstone_block>, <contenttweaker:circuit3>, <minecraft:redstone_block>],
    [<appliedenergistics2:material:10>, <minecraft:redstone_block>, <appliedenergistics2:material:10>]])
  .addOutput(<appliedenergistics2:material:36>)
  .addTool(<ore:artisansPencil>, 10)
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansCompass>, 10)  
  .create();
  
///////////////////////////////////lazy ae/////////////////////////////////////  
/* Fluix Aggregator 
mods.threng.Aggregator.addRecipe(ItemStack output, ItemMatcher input1, ItemMatcher input2, [ItemMatcher input3]) 
mods.threng.Aggregator.removeRecipe(ItemStack output)*/
  
mods.threng.Aggregator.removeRecipe(<threng:material>);  
mods.threng.Aggregator.addRecipe(<threng:material>, <thermalfoundation:material:160>, <threng:material:1>, <appliedenergistics2:material:45>);
 

  

/*mods.threng.Etcher -- ME Circuit Etcher
addRecipe(ItemStack output, ItemMatcher input, ItemMatcher topInput, ItemMatcher bottomInput)
addRecipe(ItemStack output, ItemMatcher input)
removeRecipe(ItemStack output)*/

mods.threng.Etcher.removeRecipe(z);
mods.threng.Etcher.removeRecipe(s);
mods.threng.Etcher.removeRecipe(j);

mods.threng.Etcher.addRecipe(z, c5, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);
mods.threng.Etcher.addRecipe(s, c5, <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);
mods.threng.Etcher.addRecipe(j, c5, <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);

