import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
import mods.efabct.EFabRecipe;
import mods.enderio.SliceNSplice;

val Array = [


	<enderio:block_simple_alloy_smelter>,
	//简易合金炉
	<enderio:block_alloy_smelter>,
	//合金炉
	<enderio:block_enhanced_alloy_smelter>,
	//强化合金炉

	<enderio:block_enchanter>,
	//附魔器
	<enderio:block_farm_station>,
	//种植站
	
	
	
	<enderio:block_killer_joe>,
	//杀手乔



	<enderio:block_simple_sag_mill>,
	//简易磨粉机
	<enderio:block_sag_mill>,
	//SAG磨粉机
	<enderio:block_enhanced_sag_mill>,
	//强化SAG
	<enderio:block_slice_and_splice>,
	//头颅装配机
	
	<enderio:block_soul_binder>,
	//灵魂绑定器
	<enderio:block_powered_spawner>,
	//电动刷怪笼
	<enderio:block_vat>,
	//酿造机
	<enderio:block_enhanced_vat>,
	//强化酿造桶


	<enderio:block_transceiver>,
	//空间传送器
	<enderio:block_vacuum_chest>,
	//虚空箱子



	<enderio:block_impulse_hopper>,
	//脉冲漏斗

	
	<enderio:block_creative_spawner>,
	//创造刷怪笼
	<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}),
	//创造电容库
	


	<enderio:item_material>,
	//机器框架模具
	<enderio:item_material:1>,
	//机器框架
	<enderio:item_material:53>,
	//灵魂机器框架
	<enderio:item_material:54>,
	//强化机器框架
	<enderio:item_material:55>,
	//离魂机器框架

	//自动合成

<rftools:crafter2>,
<enderio:block_crafter>,
<extrautils2:analogcrafter>,
<rftools:crafter1>,

<extrautils2:crafter>,


	//导管

<enderio:item_basic_capacitor>,
<enderio:item_capacitor_silver>,

<enderio:item_item_conduit>,
<enderio:item_liquid_conduit>,
<enderio:item_basic_item_filter>,
<enderio:item_extract_speed_upgrade>,


] as IIngredient[];


for item in Array {
    recipes.remove(item);
}




//框架
/*	<enderio:item_material>,
	//机器框架模具
	<enderio:item_material:1>,
	//机器框架
	<enderio:item_material:53>,
	//灵魂机器框架
	<enderio:item_material:54>,
	//强化机器框架
	<enderio:item_material:55>,
	//离魂机器框架
*///机器框架模具
EFabRecipe.shaped(<enderio:item_material>*2,
[[<enderio:item_material:20>, <thermalfoundation:material:26>, <enderio:item_material:20>],
[<primal:diamond_plate>, <actuallyadditions:block_misc:9>, <primal:diamond_plate>],
[<enderio:item_material:20>, <thermalfoundation:material:26>, <enderio:item_material:20>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(50)
    .rfPerTick(1000);	



val kj1 = <enderio:item_material>; 
val kj2 = <enderio:item_material:55>;
val craft = <minecraft:crafting_table>;

/////////////////////end-alloy-del/////////////////////

//磁钢
/*
mods.thermalexpansion.InductionSmelter.removeRecipe(<nuclearcraft:alloy:5>,<enderio:item_material:5>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<nuclearcraft:alloy:5>,<appliedenergistics2:material:5>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<nuclearcraft:alloy:5>,<libvulpes:productingot:3>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:8>,<enderio:item_material:5>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:8>,<appliedenergistics2:material:5>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:8>,<libvulpes:productingot:3>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:96>,<enderio:item_material:5>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:96>,<appliedenergistics2:material:5>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:96>,<libvulpes:productingot:3>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot>);
*/



//管道

//管道粘合剂
furnace.remove(<enderio:item_material:4>);

RecipeBuilder.get("chemist")
  .setShaped([
    [null, <contenttweaker:circuit2>, null],
    [<metallurgy:lemurite_ingot>, <enderio:item_material:22>, <metallurgy:lemurite_ingot>],
    [null, <contenttweaker:gem_ss_9>, null]])
  .setFluid(<liquid:molten_tar> * 1000)
  .addTool(<ore:artisansBeaker>, 15)
  .addOutput(<enderio:item_material:4>*64)
  .create();

//基础管道互换
recipes.addShapeless(<mekanism:transmitter:1>.withTag({tier: 0}),[<enderio:item_liquid_conduit>]);
recipes.addShapeless(<enderio:item_liquid_conduit>,[<mekanism:transmitter:1>.withTag({tier: 0})]);

recipes.addShapeless(<enderio:item_item_conduit>,[<mekanism:transmitter:3>.withTag({tier: 0})]);
recipes.addShapeless(<mekanism:transmitter:3>.withTag({tier: 0}),[<enderio:item_item_conduit>]);


//能量管道


val trans_pow = [

<enderio:item_endergy_conduit:11>,
<enderio:item_endergy_conduit:10>,
<enderio:item_endergy_conduit:9>,
<enderio:item_endergy_conduit:8>,
<enderio:item_power_conduit:2>,
<enderio:item_endergy_conduit:7>,
<enderio:item_power_conduit:1>,
<enderio:item_endergy_conduit:6>,
<enderio:item_endergy_conduit:5>,
<enderio:item_power_conduit>,
<enderio:item_endergy_conduit:4>,
<enderio:item_endergy_conduit:2>,
<enderio:item_endergy_conduit:3>,
<enderio:item_endergy_conduit:1>,

] as IIngredient[];

for item in trans_pow {
    recipes.remove(item);
}

recipes.addShapeless(<enderio:item_endergy_conduit:1>*6,
					[<enderio:item_endergy_conduit>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
recipes.addShapeless(<enderio:item_endergy_conduit:2>*6,
					[<enderio:item_endergy_conduit:1>,<ore:ingotAluminum>,<ore:ingotAluminum>]);
recipes.addShapeless(<enderio:item_endergy_conduit:3>*6,
					[<enderio:item_endergy_conduit:2>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
recipes.addShapeless(<enderio:item_endergy_conduit:4>*6,
					[<enderio:item_endergy_conduit:3>,<ore:ingotCopper>,<ore:ingotCopper>]);
recipes.addShapeless(<enderio:item_power_conduit>*6,
					[<enderio:item_endergy_conduit:4>,<enderio:item_alloy_ingot:4>,<enderio:item_alloy_ingot:4>]);
recipes.addShapeless(<enderio:item_endergy_conduit:5>*6,
					[<enderio:item_power_conduit>,<ore:ingotSilver>,<ore:ingotSilver>]);
recipes.addShapeless(<enderio:item_endergy_conduit:6>*6,
					[<enderio:item_endergy_conduit:5>,<ore:ingotElectrum>,<ore:ingotElectrum>]);
recipes.addShapeless(<enderio:item_power_conduit:1>*6,
					[<enderio:item_endergy_conduit:6>,<enderio:item_alloy_ingot:1>,<enderio:item_alloy_ingot:1>]);
recipes.addShapeless(<enderio:item_endergy_conduit:7>*6,
					[<enderio:item_power_conduit:1>,<enderio:item_alloy_endergy_ingot:5>,<enderio:item_alloy_endergy_ingot:5>]);
recipes.addShapeless(<enderio:item_power_conduit:2>*6,
					[<enderio:item_endergy_conduit:7>,<enderio:item_alloy_ingot:2>,<enderio:item_alloy_ingot:2>]);
recipes.addShapeless(<enderio:item_endergy_conduit:8>*6,
					[<enderio:item_power_conduit:2>,<enderio:item_alloy_endergy_ingot:1>,<enderio:item_alloy_endergy_ingot:1>]);
recipes.addShapeless(<enderio:item_endergy_conduit:9>*6,
					[<enderio:item_endergy_conduit:8>,<enderio:item_alloy_endergy_ingot:4>,<enderio:item_alloy_endergy_ingot:4>]);
recipes.addShapeless(<enderio:item_endergy_conduit:10>*6,
					[<enderio:item_endergy_conduit:9>,<enderio:item_alloy_endergy_ingot:2>,<enderio:item_alloy_endergy_ingot:2>]);
recipes.addShapeless(<enderio:item_endergy_conduit:11>*6,
					[<enderio:item_endergy_conduit:10>,<enderio:item_alloy_endergy_ingot:3>,<enderio:item_alloy_endergy_ingot:3>]);































val shapedRecipes as IIngredient[][][IItemStack] = {

	/*<rftools:crafter3> : [
        [,,],
        [,,],
        [,,]
    ],*/
	
	<rftools:crafter2> : [
        [null,craft,null],
        [<rftools:crafter1>,kj2,<rftools:crafter1>],
        [null,<ironchest:iron_chest>,null]
    ],
	
	<rftools:crafter1> : [
        [null,craft,null],
        [null,kj1,null],
        [null,<contenttweaker:circuit2>,null]
    ],
	
	<enderio:block_crafter>
	 : [
        [null,craft,null],
        [<ironchest:iron_chest>,kj2,<ironchest:iron_chest>],
        [null,<enderio:block_simple_crafter>,null]
    ],
	
	<enderio:block_simple_crafter> : [
        [null,craft,null],
        [null,kj1,null],
        [null,<contenttweaker:circuit2_dirty>,null]
    ],
	
	<extrautils2:analogcrafter> : [
        [null,craft,null],
        [<ironchest:iron_chest>,kj1,<ironchest:iron_chest>],
        [null,<extrautils2:crafter>,null]
    ],
	
	<extrautils2:crafter> : [
        [null,craft,null],
        [null,kj1,null],
        [null,<contenttweaker:circuit2_damaged>,null]
    ],
	
	
	<extrautils2:crafter> : [
        [<enderio:block_simple_crafter>]
    ],
	<extrautils2:crafter> : [
        [<rftools:crafter1>]
    ],
	<enderio:block_simple_crafter> : [
        [<extrautils2:crafter>]
    ],
	<enderio:block_simple_crafter> : [
        [<rftools:crafter1>]
    ],
	<rftools:crafter1> : [
        [<enderio:block_simple_crafter>]
    ],
	<rftools:crafter1> : [
        [<extrautils2:crafter>]
    ],
	<enderio:item_basic_capacitor> : [
        [null,<minecraft:gold_nugget>,<enderio:item_material:20>],
        [<minecraft:gold_nugget>,<enderio:block_infinity>,<minecraft:gold_nugget>],
        [<enderio:item_material:20>,<minecraft:gold_nugget>,null]
    ],
	<enderio:item_capacitor_silver> : [
        [null,<ore:ingotSilver>,null],
        [null,<enderio:item_basic_capacitor>,null],
        [null,null,null]
    ],

};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}
//种植站
recipes.addShapeless(<extrautils2:crafter>,[<enderio:block_simple_crafter>]);


/////////////////////////////////齿轮////////////////////////////////////

/*Example:
mods.immersiveengineering.MetalPress.addRecipe(IItemStack output, IIngredient input, IItemStack mold, int energy, @Optional int inputSize);

mods.immersiveengineering.MetalPress.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:emerald>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:emerald>, 2000, 16);*/


mods.immersiveengineering.MetalPress.addRecipe(<enderio:item_material:12>, <enderio:item_alloy_ingot:1>, <immersiveengineering:mold:1>, 80000, 8);
mods.immersiveengineering.MetalPress.addRecipe(<enderio:item_material:13>, <enderio:item_alloy_ingot:2>, <immersiveengineering:mold:1>, 80000, 8);
mods.immersiveengineering.MetalPress.addRecipe(<enderio:item_material:73>, <enderio:item_alloy_ingot:6>, <immersiveengineering:mold:1>, 80000, 8);

mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:12>,<enderio:item_alloy_ingot:1>*4,10000);
mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:13>,<enderio:item_alloy_ingot:2>*4,10000);
mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:73>,<enderio:item_alloy_ingot:6>*4,10000);







//gear
mods.enderio.AlloySmelter.addRecipe(<advancedrocketry:productgear>,[<rockhounding_chemistry:alloy_parts>*5,
<thermalfoundation:material:260>*5], 50000, 15);
mods.enderio.AlloySmelter.addRecipe(<advancedrocketry:productgear:1>,[<rockhounding_chemistry:alloy_parts>*5,
<thermalfoundation:material:263>*5], 50000, 15);




/////////////////////////////////////simply//////////////////////////////////

//简易合金炉
recipes.addShaped(<enderio:block_simple_alloy_smelter>,
[[<simplyjetpacks:metaitemmods:41>,<contenttweaker:circuit3>,<simplyjetpacks:metaitemmods:41>],
[<psi:psi_decorative:6>,<enderio:item_material>,<psi:psi_decorative:6>],
[<simplyjetpacks:metaitemmods:44>,<woot:stygianironingot>,<simplyjetpacks:metaitemmods:44>]]);

//简易磨粉机
recipes.addShaped(<enderio:block_simple_sag_mill>,
[[<simplyjetpacks:metaitemmods:41>,<contenttweaker:circuit3>,<simplyjetpacks:metaitemmods:41>],
[<psi:psi_decorative:6>,<enderio:item_material>,<psi:psi_decorative:6>],
[<simplyjetpacks:metaitemmods:7>,<woot:stygianironingot>,<simplyjetpacks:metaitemmods:7>]]);


///////////////////离魂/////////////////////////////////////////////////////////

//种植站
recipes.addShapeless(<enderio:block_farm_station>,[<enderio:item_material:53>,<actuallyadditions:block_farmer>]);

//头颅装配机<enderio:block_slice_and_splice>
recipes.addShaped(<enderio:block_slice_and_splice>,
[[<contenttweaker:circuit4>,<enderio:block_enderman_skull>,<contenttweaker:circuit4>],
[<simplyjetpacks:itemfluxpack:1>,<enderio:item_material:53>,<simplyjetpacks:itemfluxpack:1>],
[<ore:gearEnergized>,<simplyjetpacks:metaitemmods:10>,<ore:gearEnergized>]]);

//灵魂绑定器
recipes.addShaped(<enderio:block_soul_binder>,
[[<contenttweaker:circuit4>,<enderio:item_material:41>,<contenttweaker:circuit4>],
[<simplyjetpacks:itemfluxpack:2>,<enderio:item_material:53>,<simplyjetpacks:itemfluxpack:2>],
[<ore:gearEnergized>,<simplyjetpacks:metaitemmods:10>,<ore:gearEnergized>]]);


///////////////////普通/////////////////////////////////////////////////////////

//合金炉
recipes.addShaped(<enderio:block_alloy_smelter>,
[[<contenttweaker:circuit4>,<contenttweaker:circuit3>,<contenttweaker:circuit4>],
[<enderio:block_simple_alloy_smelter>,<enderio:item_material:66>,<enderio:block_simple_alloy_smelter>],
[<ore:ingotScal>,<simplyjetpacks:metaitemmods:8>,<ore:ingotScal>]]);
//SAG
recipes.addShaped(<enderio:block_sag_mill>,
[[<contenttweaker:circuit4>,<contenttweaker:circuit3>,<contenttweaker:circuit4>],
[<enderio:block_simple_sag_mill>,<enderio:item_material:66>,<enderio:block_simple_sag_mill>],
[<ore:ingotBam>,<simplyjetpacks:metaitemmods:8>,<ore:ingotBam>]]);
//酿造机
recipes.addShaped(<enderio:block_vat>,
[[<contenttweaker:circuit4>,<contenttweaker:circuit3>,<contenttweaker:circuit4>],
[<enderio:item_material:73>,<enderio:item_material:66>,<enderio:item_material:73>],
[<ore:ingotStellite>,<simplyjetpacks:metaitemmods:8>,<ore:ingotStellite>]]);





/////////////////////强化/////////////////////////////////////////////////////////

//强化合金炉
recipes.addShaped(<enderio:block_enhanced_alloy_smelter>,
[[<contenttweaker:circuit5>,<enderio:block_infinity:1>,<contenttweaker:circuit5>],
[<enderio:block_alloy_smelter>,<enderio:item_material:54>,<enderio:block_alloy_smelter>],
[<ore:ingotCupronickel>,<simplyjetpacks:metaitemmods:10>,<ore:ingotCupronickel>]]);
//强化SAG
recipes.addShaped(<enderio:block_enhanced_sag_mill>,
[[<contenttweaker:circuit5>,<enderio:block_infinity:1>,<contenttweaker:circuit5>],
[<enderio:block_sag_mill>,<enderio:item_material:54>,<enderio:block_sag_mill>],
[<ore:ingotNimonic>,<simplyjetpacks:metaitemmods:10>,<ore:ingotNimonic>]]);
//强化酿造机
recipes.addShaped(<enderio:block_enhanced_vat>,
[[<contenttweaker:circuit5>,<enderio:block_infinity:1>,<contenttweaker:circuit5>],
[<enderio:block_vat>,<enderio:item_material:54>,<enderio:block_vat>],
[<ore:ingotHastelloy>,<simplyjetpacks:metaitemmods:10>,<ore:ingotHastelloy>]]);


/////////////////////离魂/////////////////////////////////////////////////////////


//杀手乔
recipes.addShaped(<enderio:block_killer_joe>,
[[<contenttweaker:circuit5>,<enderio:item_material:42>,<contenttweaker:circuit5>],
[<deepmoblearning:glitch_infused_ingot>,<enderio:item_material:55>,<deepmoblearning:glitch_infused_ingot>],
[<extrautils2:spike_diamond>.withTag({ench: [{lvl: 3 as short, id: 73 as short}], RepairCost: 1}),<extrautils2:spike_diamond>.withTag({ench: [{lvl: 3 as short, id: 73 as short}], RepairCost: 1}),<extrautils2:spike_diamond>.withTag({ench: [{lvl: 3 as short, id: 73 as short}], RepairCost: 1})]]);

//附魔器
recipes.addShaped(<enderio:block_enchanter>,
[[<contenttweaker:circuit4>,<enderio:item_material:44>,<contenttweaker:circuit4>],
[<rockhounding_chemistry:alloy_items_tech:22>,<enderio:item_material:55>,<rockhounding_chemistry:alloy_items_tech:22>],
[<zettaigrimoires:grimoire_earth>,<minecraft:enchanting_table>,<zettaigrimoires:grimoire_sorcery>]]);

//虚空箱子
recipes.addShapeless(<enderio:block_vacuum_chest>,
[<contenttweaker:circuit4>,<actuallyadditions:block_ranged_collector>,<enderio:item_material:55>]);

//传送器
recipes.addShaped(<enderio:block_transceiver>,
[[<contenttweaker:circuit5>,<enderio:item_material:44>,<contenttweaker:circuit5>],
[<ore:ingotCunife>,<enderio:item_material:55>,<ore:ingotCunife>],
[<actuallyadditions:block_item_viewer>,<ore:blockGlassHardened>,<actuallyadditions:block_item_viewer>]]);


//离魂机器框架
mods.enderio.AlloySmelter.addRecipe(<enderio:item_material:55>, 
[<contenttweaker:circuit5>,<enderio:item_material:54>,<industrialforegoing:pink_slime>], 20000, 15);



/////////////////////流体删除/////////////////////////////////////////////////////////

/*
mods.enderio.Vat
addRecipe(ILiquidStack output, float inMult, ILiquidStack input, IIngredient[] slot1Solids, float[] slot1Mults, IIngredient[] slot2Solids, float[] slot2Mults, @Optional int energyCost)
removeRecipe(ILiquidStack output)
*/
mods.enderio.Vat.removeRecipe(<liquid:ender_distillation>);
mods.enderio.Vat.removeRecipe(<liquid:vapor_of_levity>);

mods.enderio.Vat.removeRecipe(<liquid:cloud_seed>);
mods.enderio.Vat.removeRecipe(<liquid:cloud_seed_concentrated>);

/*val Vat_Remove = [

<liquid:ender_distillation>,
<liquid:vapor_of_levity>,
<liquid:liquid_sunshine>,
<liquid:cloud_seed>,
<liquid:cloud_seed_concentrated>,


] as ILiquidStack[];

for item in Vat_Remove {
mods.enderio.Vat.removeRecipe(item);
}*/




/////////////////////流体add////////////////////////////////////////////////////////////








mods.enderio.SliceNSplice.addRecipe(<botania:gaiahead>, 
[<botania:manaresource:14>, <ore:skull>, <botania:manaresource:14>,
<enderio:item_material:35>,<contenttweaker:circuit5>,<enderio:item_material:35>
], 5000, 0);







