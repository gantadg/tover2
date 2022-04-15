import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.astralsorcery.LiquidInteraction;



val extend = [

<extendedcrafting:material:24>,//晶素锭

<extendedcrafting:singularity_ultimate>,//终极奇点

] as IItemStack[];

for item in extend {
mods.extendedcrafting.TableCrafting.remove(item);
}

val extenddel = [

<extendedcrafting:material:8>,
<extendedcrafting:material:9>,
<extendedcrafting:material:10>,
<extendedcrafting:material:11>,
<extendedcrafting:material:12>,
<extendedcrafting:material:13>,//催化剂

<extendedcrafting:material>,

] as IItemStack[];

for item in extenddel {
   recipes.remove(item);
}
/////////////////////////extend///////////////////











/////////////////////////合成台配方////////////////////

//晶素锭
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:material:24>, [
	[null, null, null, null, null, null, null], 
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:2>], 
	[<actuallyadditions:item_crystal:2>, <ore:nuggetNetherStar>, <actuallyadditions:item_crystal:5>, <ore:ingotInolashite>, <actuallyadditions:item_crystal:5>, <ore:nuggetNetherStar>, <actuallyadditions:item_crystal:2>], 
	[<actuallyadditions:item_crystal:2>, <ore:nuggetNetherStar>, <actuallyadditions:item_crystal:5>, <ore:ingotInolashite>, <actuallyadditions:item_crystal:5>, <ore:nuggetNetherStar>, <actuallyadditions:item_crystal:2>], 
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:2>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

//末影之星
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:40>, [
	[null, <ore:pearlEnderEye>, null], 
	[<ore:pearlEnderEye>, <actuallyadditions:item_misc:19>, <ore:pearlEnderEye>], 
	[null, <ore:pearlEnderEye>, null]
]);

//催化剂
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:8>, [
	[null, <extendedcrafting:material:14>, null], 
	[<extendedcrafting:material:14>, <contenttweaker:circuit4>, <extendedcrafting:material:14>], 
	[null, <extendedcrafting:material:14>, null]
]);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:9>, [
	[null, <extendedcrafting:material:15>, null], 
	[<extendedcrafting:material:15>, <contenttweaker:circuit4>, <extendedcrafting:material:15>], 
	[null, <extendedcrafting:material:15>, null]
]);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:10>, [
	[null, <extendedcrafting:material:16>, null], 
	[<extendedcrafting:material:16>, <contenttweaker:circuit4>, <extendedcrafting:material:16>], 
	[null, <extendedcrafting:material:16>, null]
]);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:11>, [
	[null, <extendedcrafting:material:17>, null], 
	[<extendedcrafting:material:17>, <contenttweaker:circuit4>, <extendedcrafting:material:17>], 
	[null, <extendedcrafting:material:17>, null]
]);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:12>, [
	[null, <extendedcrafting:material:18>, null], 
	[<extendedcrafting:material:18>, <contenttweaker:circuit4>, <extendedcrafting:material:18>], 
	[null, <extendedcrafting:material:18>, null]
]);















//黑铁锭
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:770>, <enderio:item_alloy_ingot:9>]])
  .setFluid(<liquid:liquid_sunshine> * 10)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<extendedcrafting:material>)
  .create();

//终极催化剂
recipes.addShaped(<extendedcrafting:material:13>,[[null,<extendedcrafting:material:19>,null],[<extendedcrafting:material:19>,<draconicevolution:chaotic_core>,<extendedcrafting:material:19>],[null,<extendedcrafting:material:19>,null]]);




///////////////////////other///////////////////////

//通用齿轮
mods.extendedcrafting.TableCrafting.addShapeless(4, <contenttweaker:gear>*15, 
[<ore:gearWood>, <ore:gearStone>, <ore:gearIron>, <ore:gearGold>, <ore:gearDiamond>, <ore:gearEmerald>, <ore:gearCopper>, 
<ore:gearTin>, <ore:gearSilver>, <ore:gearLead>, <ore:gearAluminum>, <ore:gearNickel>, <ore:gearPlatinum>, <ore:gearIridium>, 
<ore:gearMithril>, <ore:gearSteel>, <ore:gearElectrum>, <ore:gearInvar>, <ore:gearBronze>, <ore:gearConstantan>, 
<ore:gearSignalum>, <ore:gearLumium>, <ore:gearEnderium>, <ore:gearTitanium>, <ore:gearTitaniumAluminide>, 
<ore:gearTitaniumIridium>, <ore:gearEnergized>, <ore:gearVibrant>, <ore:gearDark>, <ore:gearRedstone>, 
<efab:gearbox>, <immersiveengineering:mold:1>, 
<thermalexpansion:augment:337>, <rockhounding_chemistry:crushing_gear>,
<rockhounding_chemistry:alloy_parts:84>,
<rockhounding_chemistry:alloy_parts:9>,
<rockhounding_chemistry:alloy_parts:27>,
<rockhounding_chemistry:alloy_parts:60>,
<rockhounding_chemistry:alloy_parts:75>,
<rockhounding_chemistry:alloy_parts:63>,
<rockhounding_chemistry:alloy_parts:30>]);
//通用硬币
mods.extendedcrafting.TableCrafting.addShapeless(4, <contenttweaker:coin>*15, 
[<thermalexpansion:augment:336>, <ore:coinIron>, <ore:coinGold>, 
<ore:coinCopper>, <ore:coinTin>, <ore:coinSilver>, <ore:coinLead>, <ore:coinAluminum>, <ore:coinNickel>, <ore:coinPlatinum>, 
<ore:coinIridium>, <ore:coinMithril>, <ore:coinSteel>, <ore:coinElectrum>, <ore:coinInvar>, <ore:coinBronze>, 
<ore:coinConstantan>, <ore:coinSignalum>, <ore:coinLumium>, <ore:coinEnderium>, <ore:bitcoin>,
<rockhounding_chemistry:alloy_parts:86>,
<rockhounding_chemistry:alloy_parts:11>,
<rockhounding_chemistry:alloy_parts:29>,
<rockhounding_chemistry:alloy_parts:62>,
<rockhounding_chemistry:alloy_parts:77>,
<rockhounding_chemistry:alloy_parts:65>,
<rockhounding_chemistry:alloy_parts:32>]);
//通用磨珠
mods.extendedcrafting.TableCrafting.addShapeless(3, <contenttweaker:ball>*20, [<ore:ballElectricalSteel>, <ore:ballEnergeticAlloy>, <ore:ballVibrantAlloy>, <ore:ballRedstoneAlloy>, <ore:ballConductiveIron>, <ore:ballPulsatingIron>, <ore:ballDarkSteel>, <ore:ballSoularium>, <ore:ballEndSteel>, <ore:ballConstructionAlloy>, <ore:itemGrindingBallSignalum>, <ore:itemGrindingBallEnderium>, <ore:itemGrindingBallLumium>, <ore:ballCrudeSteel>, <ore:ballCrystallineAlloy>, <ore:ballMelodicAlloy>, <ore:ballStellarAlloy>, <ore:ballCrystallinePinkSlime>, <ore:ballEnergeticSilver>, <ore:ballVividAlloy>]);

//模块化齿轮箱
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockcasing:3>*4, [
	[<modularmachinery:itemmodularium>, <contenttweaker:gear>, <modularmachinery:itemmodularium>], 
	[<contenttweaker:gear>, <threng:material:14>, <contenttweaker:gear>], 
	[<modularmachinery:itemmodularium>, <contenttweaker:gear>, <modularmachinery:itemmodularium>]
]);
////////////////////////////奇点///////////////////////////
//终极奇点上
mods.extendedcrafting.TableCrafting.addShapeless(4, <contenttweaker:half_singularity_ultimate>, [<extendedcrafting:singularity>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:20>, <extendedcrafting:singularity:21>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:30>, <extendedcrafting:singularity:31>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:65>, <extendedcrafting:singularity_custom:100>, <extendedcrafting:singularity_custom:101>, <extendedcrafting:singularity_custom:102>, <extendedcrafting:singularity_custom:103>, <extendedcrafting:singularity_custom:104>, <extendedcrafting:singularity_custom:105>, <extendedcrafting:singularity_custom:106>, <extendedcrafting:singularity_custom:107>, <extendedcrafting:singularity_custom:108>]);
//终极奇点下
mods.extendedcrafting.TableCrafting.addShapeless(4, <contenttweaker:another_half_singularity_ultimate>, [<extendedcrafting:singularity_custom:1>,<extendedcrafting:singularity_custom:2>,<extendedcrafting:singularity_custom:3>,<extendedcrafting:singularity_custom:4>,<extendedcrafting:singularity_custom:5>,<extendedcrafting:singularity_custom:6>,<extendedcrafting:singularity_custom:7>,<extendedcrafting:singularity_custom:8>,<extendedcrafting:singularity_custom:9>,<extendedcrafting:singularity_custom:10>,<extendedcrafting:singularity_custom:11>,<extendedcrafting:singularity_custom:12>,<extendedcrafting:singularity_custom:13>,<extendedcrafting:singularity_custom:14>,<extendedcrafting:singularity_custom:15>,<extendedcrafting:singularity_custom:16>,<extendedcrafting:singularity_custom:17>,<extendedcrafting:singularity_custom:19>,<extendedcrafting:singularity_custom:20>,<extendedcrafting:singularity_custom:21>,<extendedcrafting:singularity_custom:22>,<extendedcrafting:singularity_custom:23>,<extendedcrafting:singularity_custom:24>,<extendedcrafting:singularity_custom:25>,<extendedcrafting:singularity_custom:26>,<extendedcrafting:singularity_custom:27>,<extendedcrafting:singularity_custom:28>,<extendedcrafting:singularity_custom:29>,<extendedcrafting:singularity_custom:30>,<extendedcrafting:singularity_custom:31>,<extendedcrafting:singularity_custom:32>,<extendedcrafting:singularity_custom:33>,<extendedcrafting:singularity_custom:34>,<extendedcrafting:singularity_custom:35>,<extendedcrafting:singularity_custom:36>,<extendedcrafting:singularity_custom:37>,<extendedcrafting:singularity_custom:38>,<extendedcrafting:singularity_custom:39>,<extendedcrafting:singularity_custom:40>,<extendedcrafting:singularity_custom:41>,<extendedcrafting:singularity_custom:42>,<extendedcrafting:singularity_custom:43>,<extendedcrafting:singularity_custom:44>,<extendedcrafting:singularity_custom:45>,<extendedcrafting:singularity_custom:46>,<extendedcrafting:singularity_custom:47>,<extendedcrafting:singularity_custom:48>,<extendedcrafting:singularity_custom:49>,<extendedcrafting:singularity_custom:50>,<extendedcrafting:singularity_custom:51>,<extendedcrafting:singularity_custom:52>,<extendedcrafting:singularity_custom:53>,<extendedcrafting:singularity_custom:54>,<extendedcrafting:singularity_custom:55>,<extendedcrafting:singularity_custom:56>,<extendedcrafting:singularity_custom:57>,<extendedcrafting:singularity_custom:58>,<extendedcrafting:singularity_custom:59>,<extendedcrafting:singularity_custom:60>,<extendedcrafting:singularity_custom:61>,<extendedcrafting:singularity_custom:62>,<extendedcrafting:singularity_custom:63>,<extendedcrafting:singularity_custom:65>,<extendedcrafting:singularity_custom:66>,<extendedcrafting:singularity_custom:67>,<extendedcrafting:singularity_custom:68>,<extendedcrafting:singularity_custom:69>,<extendedcrafting:singularity_custom:70>,<extendedcrafting:singularity_custom:71>,<extendedcrafting:singularity_custom:72>,<extendedcrafting:singularity_custom:73>,<extendedcrafting:singularity_custom:74>,<extendedcrafting:singularity_custom:75>,<extendedcrafting:singularity_custom:76>,<extendedcrafting:singularity_custom:77>,<extendedcrafting:singularity_custom:78>,<extendedcrafting:singularity_custom:79>]);

//流体上
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluid_up>*1000,<contenttweaker:half_singularity_ultimate>,5000000);
//流体下
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluid_down>*1000,<contenttweaker:another_half_singularity_ultimate>,5000000);
/*
//LiquidInteraction.addInteraction(ILiquidStack liquidIn1, float chanceConsumption1, ILiquidStack liquidIn2, float chanceConsumption2, int weight, IItemStack output);
LiquidInteraction.addInteraction(<liquid:lava> * 10, 0.1, <liquid:water> * 90, 0.2, 400, <minecraft:diamond>);*/
LiquidInteraction.addInteraction(<liquid:fluid_up>*1000, 1, <liquid:fluid_down>*1000, 1, 4000, <extendedcrafting:singularity_ultimate>);


////////////////////////////奇点///////////////////////////
//----------------------------CompressionCrafting------------------------------//
//玄色魂金
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:66>, 
<simplyjetpacks:metaitemmods:12>, 256, <extendedcrafting:material:12>, 5000000);
//ice and fire
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:23>, 
<iceandfire:dragonsteel_fire_ingot>, 64, <extendedcrafting:material:12>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:24>, 
<iceandfire:dragonsteel_ice_ingot>, 64, <extendedcrafting:material:12>, 5000000);
//恒星合金
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:36>, 
<enderio:item_alloy_endergy_ingot:3>, 256, <extendedcrafting:material:12>, 5000000);
//以太奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:103>, 
<metallurgy:etherium_ingot>, 24, <extendedcrafting:material:12>, 500000000);
//氪金奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:101>, 
<metallurgy:krik_ingot>, 1000, <extendedcrafting:material:12>, 50000000);
//觉醒龙奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:12>, 
<draconicevolution:draconic_ingot>, 360, <extendedcrafting:material:12>, 50000000);
//末影奇点
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:50>);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:50>, 
<thermalfoundation:material:167>, 1000, <extendedcrafting:material:12>, 50000000);
//极限合金奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:78>, 
<nuclearcraft:alloy:10>, 500, <extendedcrafting:material:12>, 50000000);
//钒奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:48>, 
<primal:vanadium_ingot>, 100, <extendedcrafting:material:12>, 50000000);
//绿金奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:51>, 
<rockhounding_chemistry:alloy_items_deco:7>, 20, <extendedcrafting:material:12>, 50000000);
//福鲁伊克斯钢奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:44>, 
<threng:material>, 1000, <extendedcrafting:material:12>, 50000000);

//红石琥珀奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:30>, 
<redstonearsenal:material:32>, 1000, <extendedcrafting:material:12>, 500000000);
//极寒末影奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:29>, 
<redstonerepository:material:1>, 1000, <extendedcrafting:material:12>, 500000000);
//旋律合金奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:32>, 
<enderio:item_alloy_endergy_ingot:2>, 500, <extendedcrafting:material:12>, 500000000);
//晶化史莱姆奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:33>, 
<enderio:item_alloy_endergy_ingot:4>, 100, <extendedcrafting:material:12>, 500000000);
//充能银奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:34>, 
<enderio:item_alloy_endergy_ingot:5>, 1000, <extendedcrafting:material:12>, 500000000);
//精金奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:56>, 
<primal:adamant_ingot>, 1000, <extendedcrafting:material:12>, 500000000);

//海蓝宝石
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:2>, 
<astralsorcery:itemcraftingcomponent>, 1000,<extendedcrafting:material:12> , 500000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1>, 
<astralsorcery:itemcraftingcomponent:1>, 512,<extendedcrafting:material:12> , 500000000);





mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:65>,
<qmd:ingot:1>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:76>,
<nuclearcraft:ingot:9>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:62>,
<qmd:ingot2:1>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:66>,
<qmd:ingot:2>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:68>,
<qmd:ingot:11>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:71>,
<qmd:ingot:14>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:73>,
<nuclearcraft:ingot:5>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:67>,
<qmd:ingot:6>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:107>,
<metallurgy:tartarite_ingot>, 100,<extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:72>,
<nuclearcraft:ingot:3>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:74>,
<nuclearcraft:ingot:6>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:75>,
<nuclearcraft:ingot:7>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:69>,
<qmd:ingot:12>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:77>,
<nuclearcraft:alloy:14>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:61>,
<qmd:ingot2>, 100, <extendedcrafting:material:12>, 50000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:10>,
<deepmoblearning:glitch_infused_ingot>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:40>,
<modularmachinery:itemmodularium>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:43>,
<psi:material:1>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:42>,
<psi:material:3>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:46>,
<naturesaura:sky_ingot>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:65>);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:65>,
<qmd:ingot:4>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:52>,
<rockhounding_chemistry:alloy_items_deco:25>, 20, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:41>,
<psi:material:4>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:38>,
<extendedcrafting:material:24>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:50>,
<rockhounding_chemistry:alloy_items_deco:10>, 20, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:30>);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:30>,
<qmd:ingot>, 100, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:53>,
<rockhounding_chemistry:alloy_items_deco:28>, 20, <extendedcrafting:material:12>, 50000000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:63>,
<rockhounding_chemistry:metal_items:8>, 1000, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:55>,
<immersiveengineering:material:19>, 1000, <extendedcrafting:material:12>, 50000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:49>,
<rockhounding_chemistry:metal_items:12>, 20, <extendedcrafting:material:12>, 50000000);


val torch = <extendedcrafting:material:32>.withTag({display: {Lore: ["经受过时间的附魔"], color: "gold", Name: "时间领主之腚"}});

//火把
recipes.addShaped(torch,
[[<minecraft:clock>,<minecraft:clock>,<minecraft:clock>],
[<minecraft:clock>,<extendedcrafting:material:32>,<minecraft:clock>],
[<minecraft:clock>,<minecraft:clock>,<minecraft:clock>]]);






recipes.addShaped(<contenttweaker:torch_core>,[[torch,torch,torch],[torch,<extendedcrafting:singularity_ultimate>,torch],[torch,torch,torch]]);

//加速火把
recipes.addShapeless(<notenoughwands:acceleration_wand>,[<contenttweaker:torch_core>.transformReplace(<contenttweaker:torch_core>),<notenoughwands:advanced_wandcore>]);



//祭坛
mods.extendedcrafting.TableCrafting.addShaped(3, <zensummoning:altar>, [
	[null, <woot:upgradeb:6>, <woot:upgradeb:6>, <woot:upgradeb:6>, <woot:upgradeb:6>, <woot:upgradeb:6>, null], 
	[<woot:upgradeb:6>, <woot:upgradeb:6>, <bloodarsenal:altare_aenigmatica>, <bloodmagic:altar>, <bloodarsenal:altare_aenigmatica>, <woot:upgradeb:6>, <woot:upgradeb:6>], 
	[<woot:upgradeb:6>, <bloodarsenal:altare_aenigmatica>, <woot:upgradeb:7>, <woot:upgradeb:7>, <woot:upgradeb:7>, <bloodarsenal:altare_aenigmatica>, <woot:upgradeb:6>], 
	[<woot:upgradeb:6>, <naturesaura:nature_altar>, <woot:upgradeb:7>, <woot:upgradeb:8>, <woot:upgradeb:7>, <naturesaura:nature_altar>, <woot:upgradeb:6>], 
	[<woot:upgradeb:6>, <bloodarsenal:altare_aenigmatica>, <woot:upgradeb:7>, <woot:upgradeb:7>, <woot:upgradeb:7>, <bloodarsenal:altare_aenigmatica>, <woot:upgradeb:6>], 
	[<woot:upgradeb:6>, <woot:upgradeb:6>, <bloodarsenal:altare_aenigmatica>, <bloodmagic:altar>, <bloodarsenal:altare_aenigmatica>, <woot:upgradeb:6>, <woot:upgradeb:6>], 
	[null, <woot:upgradeb:6>, <woot:upgradeb:6>, <woot:upgradeb:6>, <woot:upgradeb:6>, <woot:upgradeb:6>, null]
]);
//嬗变催化器
mods.extendedcrafting.TableCrafting.addShaped(1, <naturesaura:conversion_catalyst>, [
	[<inventorypets:brewing_stand_pet>, <naturesaura:gold_leaf>, null], 
	[<minecraft:stonebrick:1>, <naturesaura:ancient_sapling>, <naturesaura:sky_ingot>], 
	[null, <naturesaura:infused_stone>, <ore:glowstone>]
]);
//物品修理机
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:block_item_repairer>, [
	[<danknull:dank_null_3>, <enderio:block_dark_steel_anvil>, <danknull:dank_null_3>], 
	[<enderio:block_dark_steel_anvil>, <actuallyadditions:block_misc:8>, <enderio:block_dark_steel_anvil>], 
	[<danknull:dank_null_3>, <enderio:block_dark_steel_anvil>, <danknull:dank_null_3>]
]);

//流体资源虚空抽取核心[空白]
mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:void_core_1>, [
	[null, null, <ore:ingotEximite>, null, null], 
	[null, <ore:ingotEximite>, <bloodmagic:component:4>, <ore:ingotEximite>, null], 
	[<ore:ingotEximite>, <contenttweaker:circuit8>, <contenttweaker:gem_ss>, <contenttweaker:circuit8>, <ore:ingotEximite>], 
	[null, <ore:ingotEximite>, <bloodmagic:component:4>, <ore:ingotEximite>, null], 
	[null, null, <ore:ingotEximite>, null, null]
]);


//-------------------inventorypets---------------------//
//xp
mods.extendedcrafting.TableCrafting.addShaped(2, <inventorypets:windows_xp>, [
	[<extrautils2:screen>, <extrautils2:screen>, <extrautils2:screen>, <extrautils2:screen>, <extrautils2:screen>], 
	[<extrautils2:screen>, <contenttweaker:tover>, <contenttweaker:circuit10>, <contenttweaker:tover>, <extrautils2:screen>], 
	[<extrautils2:screen>, <contenttweaker:tover>, <advancedrocketry:misc>, <contenttweaker:tover>, <extrautils2:screen>], 
	[<extrautils2:screen>, <contenttweaker:tover>, <contenttweaker:circuit9>, <contenttweaker:tover>, <extrautils2:screen>], 
	[<extrautils2:screen>, <extrautils2:screen>, <extrautils2:screen>, <extrautils2:screen>, <extrautils2:screen>]
]);




