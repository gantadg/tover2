////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.efabct.EFabRecipe;
////////////////////////////////////////////////////////////////////////

//原版工作台合成删除

val actuallyadditions = [

<actuallyadditions:item_misc:3>,  //刀柄
<actuallyadditions:block_misc:9>, //外壳
<actuallyadditions:item_bag>,  //麻袋
<actuallyadditions:item_mining_lens>,
<actuallyadditions:block_atomic_reconstructor>,


<actuallyadditions:block_miner>,
<actuallyadditions:block_ranged_collector>,



<actuallyadditions:block_item_repairer>,
<actuallyadditions:block_giant_chest>,


				] as IItemStack[];
for item in actuallyadditions {
    recipes.remove(item);
    }
	
/*
Parameters marked as red are optional and can be left out

//Atomic Reconstructor
//OutputStack, InputStack, Energy
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:fire_charge>, <minecraft:coal:1>, 1000);
//OutputStack
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:coal>);

//Ball of Fur
//OutputStack, Chance
mods.actuallyadditions.BallOfFur.addReturn(<minecraft:string>, <minecraft:coal:1>, 5);
//OutputStack
mods.actuallyadditions.BallOfFur.removeReturn(<minecraft:coal>);

//Coffee Maker
//InputStack, EffectArray, DurationArray, Amplifier
mods.actuallyadditions.Coffee.addRecipe(<minecraft:netherrack>, ["swiftness"], [1], 10);
//InputStack
mods.actuallyadditions.Coffee.removeRecipe(<minecraft:sugar>);

//Compost
//OutputStack, OutputDisplay, InputStack, InputDisplay
mods.actuallyadditions.Compost.addRecipe(<minecraft:dirt>, <minecraft:dirt>, <minecraft:sugar>, <minecraft:snow>);
//InputStack
mods.actuallyadditions.Compost.removeRecipe(<actuallyadditions:itemCanolaSeed>);

//Crusher
//OutputStack, InputStack, Output2Stack, Output2Chance
mods.actuallyadditions.Crusher.addRecipe(<minecraft:iron_ingot>, <minecraft:iron_ore>, <minecraft:stone>, 50);
//InputStack
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:gold_ore>);

//Empowerer
//OutputStack, InputStack, Modifier1, Modifier2, Modifier3, Modifier4, EnergyPerStand, TimeInTicks, ParticleColourArray
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, 500, 100, [0.5, 0.3, 0.2]);
//OutputStack
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:itemCrystalEmpowered:4>);

//Treasure Chest
//LootStack, Chance, MinAmount, MaxAmount
mods.actuallyadditions.TreasureChest.addLoot(<minecraft:dirt>, 50, 1, 64);
//LootStack
mods.actuallyadditions.TreasureChest.removeLoot(<minecraft:gold>);
*/	
	
	
	
	
//外壳
EFabRecipe.shaped(<actuallyadditions:block_misc:9>*2,
[[<metallurgy:brass_ingot>, <rockhounding_chemistry:alloy_items_deco:16>, <metallurgy:brass_ingot>],
[<thermalfoundation:material:25>, <contenttweaker:circuit2>, <thermalfoundation:material:25>],
[<metallurgy:brass_ingot>, <rockhounding_chemistry:alloy_items_deco:16>, <metallurgy:brass_ingot>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(10)
    .rfPerTick(100);

EFabRecipe.shaped(<actuallyadditions:block_atomic_reconstructor>,
[[<immersiveengineering:sheetmetal:9>, <extrautils2:ingredients:17>, <immersiveengineering:sheetmetal:9>],
[<extrautils2:redstoneclock>, <actuallyadditions:block_misc:9>, <naturesaura:eye_improved>],
[<immersiveengineering:sheetmetal:9>, <extrautils2:ingredients:17>, <immersiveengineering:sheetmetal:9>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(100)
    .rfPerTick(5000);

//////
EFabRecipe.shaped(<actuallyadditions:block_miner>,
[[<actuallyadditions:block_misc:9>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_misc:9>],
[<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered>],
[<actuallyadditions:block_misc:9>, <actuallyadditions:block_item_viewer>, <actuallyadditions:block_misc:9>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(100)
    .rfPerTick(5000);



EFabRecipe.shaped(<actuallyadditions:block_ranged_collector>,
[[<rockhounding_chemistry:alloy_parts:13>, <actuallyadditions:item_crystal_empowered:3>, <rockhounding_chemistry:alloy_parts:13>],
[<metallurgy:ignatius_ingot>, <minecraft:hopper>, <metallurgy:ignatius_ingot>],
[<rockhounding_chemistry:alloy_parts:13>,<actuallyadditions:block_misc:9>, <rockhounding_chemistry:alloy_parts:13>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(100)
    .rfPerTick(5000);







//////////////////////////////////AtomicReconstructor///////////////////////////




mods.actuallyadditions.AtomicReconstructor.addRecipe(<metallurgy:ignatius_ore>, <minecraft:quartz_ore>, 3000);





//////////////////////////////////AtomicReconstructor///////////////////////////
/*//Empowerer
//OutputStack, InputStack, Modifier1, Modifier2, Modifier3, Modifier4, EnergyPerStand, TimeInTicks, ParticleColourArray
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, 500, 100, [0.5, 0.3, 0.2]);
//OutputStack
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:itemCrystalEmpowered:4>);*/



val actuallyadditionsEmpowerer = [
<actuallyadditions:block_crystal_empowered>,
<actuallyadditions:block_crystal_empowered:1>,
<actuallyadditions:block_crystal_empowered:2>,
<actuallyadditions:block_crystal_empowered:3>,
<actuallyadditions:block_crystal_empowered:4>,
<actuallyadditions:block_crystal_empowered:5>,
<actuallyadditions:item_crystal_empowered>,
<actuallyadditions:item_crystal_empowered:1>,
<actuallyadditions:item_crystal_empowered:2>,
<actuallyadditions:item_crystal_empowered:3>,
<actuallyadditions:item_crystal_empowered:4>,
<actuallyadditions:item_crystal_empowered:5>,
				] as IItemStack[];
for item in actuallyadditionsEmpowerer {
    mods.actuallyadditions.Empowerer.removeRecipe(item);
    }

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>*2, <actuallyadditions:item_crystal>, 
<contenttweaker:circuit2>, <minecraft:redstone>, <minecraft:brick>, <ore:dyeRed>, 500, 100, 
[0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>*2, <actuallyadditions:item_crystal:1>, 
<contenttweaker:circuit2>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <ore:dyeCyan>, 500, 100, 
[0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>*2, <actuallyadditions:item_crystal:2>, 
<contenttweaker:circuit2>, <ore:dyeLightBlue>, <contenttweaker:gem_ss>, <silentgems:craftingmaterial:2>, 500, 100, 
[0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>*2, <actuallyadditions:item_crystal:3>, 
<contenttweaker:circuit2>, <silentgems:craftingmaterial:6>, <immersiveengineering:material:6>, <ore:dyeBlack>, 500, 100, 
[0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>*2, <actuallyadditions:item_crystal:4>, 
<contenttweaker:circuit2>, <silentgems:craftingmaterial:28>, <ore:dyeLime>, <silentgems:craftingmaterial:2>, 500, 100, 
[0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>*2, <actuallyadditions:item_crystal:5>, 
<contenttweaker:circuit2>, <ore:dyeWhite>, <minecraft:iron_block>, <rustic:chain>, 500, 100, 
[0.5, 0.3, 0.2]);	



//滤网
mods.actuallyadditions.Empowerer.addRecipe(<waterstrainer:strainer_survivalist_dense_reinforced>, <waterstrainer:strainer_survivalist_dense_solid>, 
<contenttweaker:gem_ss>, <contenttweaker:gem_ss>, <contenttweaker:gem_ss>, <contenttweaker:gem_ss>, 500, 100, 
[0.5, 0.3, 0.2]);	


//陨星召唤
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:star_primal>, <minecraft:nether_star>, 
<contenttweaker:gem_ss_9>, <contenttweaker:gem_ss_9>, <contenttweaker:gem_ss_9>, <contenttweaker:gem_ss_9>, 500, 100, 
[0.5, 0.3, 0.2]);
//宝石	
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:star_gem>, <contenttweaker:star_primal>, 
<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:4>, 500, 100, 
[0.5, 0.3, 0.2]);


//模块化合金	
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:itemmodularium>*4, <ore:ingotGold>, 
<actuallyadditions:item_crystal_empowered:5>, <extrautils2:suncrystal>,<contenttweaker:circuit1>,<actuallyadditions:item_crystal_empowered>, 500, 100, 
[0.5, 0.3, 0.2]);


//板条箱
	recipes.addShaped(<actuallyadditions:block_giant_chest>,[
	[<ore:plankWood>,<ore:drawerBasic>,<ore:plankWood>],
	[<ore:plankWood>,<actuallyadditions:block_misc:4>,<ore:plankWood>],
	[<ore:plankWood>,<ironchest:iron_chest:2>,<ore:plankWood>]]);
