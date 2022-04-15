import crafttweaker.item.IItemStack;
import mods.efabct.EFabRecipe;
import crafttweaker.item.IIngredient;



val shapedRecipes as IIngredient[][][IItemStack] = {
//-------------------material-----------------//
	/* : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
		],						*/

<mekanism:tierinstaller> : [
	[<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>], 
	[<contenttweaker:sheet>, <industrialforegoing:plastic>, <contenttweaker:sheet>], 
	[<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>]
		],//工厂升级
<mekanism:tierinstaller:1> : [
        [<mekanism:polyethene:2>,<mekanism:controlcircuit:1>,<mekanism:polyethene:2>],
        [<mekanism:polyethene:2>,<mekanism:tierinstaller>,<mekanism:polyethene:2>],
        [<mekanism:polyethene:2>,<mekanism:controlcircuit:1>,<mekanism:polyethene:2>]
		],//工厂升级			
<mekanism:tierinstaller:2> : [
        [<mekanism:controlcircuit:2>,<contenttweaker:sheet>,<mekanism:controlcircuit:2>],
        [<contenttweaker:sheet>,<mekanism:tierinstaller:1>,<contenttweaker:sheet>],
        [<mekanism:controlcircuit:2>,<contenttweaker:sheet>,<mekanism:controlcircuit:2>]
		],//工厂升级	
<mekanism:tierinstaller:3> : [
        [<mekanism:controlcircuit:3>,<bloodarsenal:base_item:4>,<mekanism:controlcircuit:3>],
        [<bloodarsenal:base_item:4>,<mekanism:tierinstaller:2>,<bloodarsenal:base_item:4>],
        [<mekanism:controlcircuit:3>,<bloodarsenal:base_item:4>,<mekanism:controlcircuit:3>]
		],//工厂升级			
	
<mekanism:polyethene:1> : [
        [<mekanism:polyethene>,<mekanism:polyethene>,null],
        [<industrialforegoing:plastic>,<industrialforegoing:plastic>,null],
        [null,null,null]
		],
<mekanism:polyethene:2> : [
        [<mekanism:polyethene>,<mekanism:polyethene>,<mekanism:polyethene>],
        [<mekanism:polyethene>,<industrialforegoing:plastic>,<mekanism:polyethene>],
        [<mekanism:polyethene>,<mekanism:polyethene>,<mekanism:polyethene>]
		],

















		
};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}






//-------------------machine add-----------------//
/*
EFabRecipe.shaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]])
    .tier("GEARBOX")
    .tier("COMPUTING")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
	.manaPerTick(40)
    .time()
    .rfPerTick();*/

mods.extendedcrafting.TableCrafting.addShaped(1, <mekanism:machineblock:8>, [
	[<contenttweaker:sheet>,<mekanism:ingot:1>,<contenttweaker:sheet>],
	[<minecraft:furnace>,<inventorypets:windows_xp>,<minecraft:furnace>],
	[<contenttweaker:sheet>,<mekanism:ingot:1>,<contenttweaker:sheet>]
]);//灌注机

mods.extendedcrafting.TableCrafting.addShaped(1, <mekanism:energycube>.withTag({tier: 0})*2, [
	[<naturesaura:sky_ingot>,<bloodmagic:slate:3>,<bloodmagic:demon_extras:10>],
	[<minecraft:furnace>,<thermalexpansion:frame:146>,<minecraft:furnace>],
	[<astralsorcery:itemcraftingcomponent:4>,<bloodmagic:slate:3>,<ebwizardry:crystal_shard>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanism:energycube>.withTag({tier: 0})*4, [
	[<naturesaura:sky_ingot>,<bloodmagic:slate:3>,<bloodmagic:demon_extras:10>],
	[<minecraft:furnace>,<thermalexpansion:frame:147>,<minecraft:furnace>],
	[<astralsorcery:itemcraftingcomponent:4>,<bloodmagic:slate:3>,<ebwizardry:crystal_shard>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanism:energycube>.withTag({tier: 0})*6, [
	[<naturesaura:sky_ingot>,<bloodmagic:slate:3>,<bloodmagic:demon_extras:10>],
	[<minecraft:furnace>,<thermalexpansion:frame:148>,<minecraft:furnace>],
	[<astralsorcery:itemcraftingcomponent:4>,<bloodmagic:slate:3>,<ebwizardry:crystal_shard>]
]);//能量单元



mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:basicblock:8>, [
	[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>], 
	[<ore:blockSheetmetalSteel>, <ore:ingotBlackSteel>, <advgenerators:turbine_rotor_steel>, <ore:ingotBlackSteel>, <ore:blockSheetmetalSteel>], 
	[<ore:blockSheetmetalSteel>, <ore:ingotBlackSteel>, <inventorypets:windows_xp>, <ore:ingotBlackSteel>, <ore:blockSheetmetalSteel>], 
	[<ore:blockSheetmetalSteel>, <ore:ingotBlackSteel>, <thermalexpansion:frame:148>, <ore:ingotBlackSteel>, <ore:blockSheetmetalSteel>], 
	[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]
]);//钢制机壳
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:energytablet>, [
	[null, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, null], 
	[null, <contenttweaker:sheet>, <ore:alloyAdvanced>, <contenttweaker:sheet>, null], 
	[null, <libvulpes:battery:1>, <extendedcrafting:material:48>, <libvulpes:battery:1>, null], 
	[null, <contenttweaker:sheet>, <ore:alloyAdvanced>, <contenttweaker:sheet>, null], 
	[null, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, null]
]);//能量板
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:basicblock:6>.withTag({tier: 3}), [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:alloyUltimate>, <storagedrawers:upgrade_storage:4>, <ore:alloyUltimate>, <ore:cobblestone>], 
	[<ore:cobblestone>, <storagedrawers:upgrade_storage:3>, <ore:drawerBasic>, <storagedrawers:upgrade_storage:3>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:alloyUltimate>, <storagedrawers:upgrade_storage:4>, <ore:alloyUltimate>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);//终极箱柜
mods.extendedcrafting.TableCrafting.addShaped(2,<mekanism:electrolyticcore>, [
	[null, <rustic:chain>, null, <rustic:chain>, null], 
	[null, <immersiveengineering:graphite_electrode>, null, <immersiveengineering:graphite_electrode>, null], 
	[<ore:alloyAdvanced>, <actuallyadditions:item_crystal_empowered>, <advancedrocketry:electrolyser>, <actuallyadditions:item_crystal_empowered:4>, <ore:alloyAdvanced>], 
	[null, <immersiveengineering:graphite_electrode>, null, <immersiveengineering:graphite_electrode>, null], 
	[null, <rustic:chain_gold>, null, <rustic:chain_gold>, null]
]);//电解核心
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock2:4>.withTag({mekData: {}}), [
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <ore:alloyAdvanced>, <mekanism:energytablet>.withTag({mekData: {energyStored: 1000000.0}}), <ore:alloyAdvanced>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <ore:alloyAdvanced>, <mekanism:electrolyticcore>, <ore:alloyAdvanced>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <ore:alloyAdvanced>, <mekanism:basicblock:8>, <ore:alloyAdvanced>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]
]);//电解机
//
mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:machineblock2:11>.withTag({tier: 0}), [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyAdvanced>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null, null, null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null, null, null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null, null, null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null, null, null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null, null, null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyAdvanced>, <ore:ingotIron>, <ore:ingotIron>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:gastank>.withTag({tier: 0}), [
	[null, null, <ore:ingotOsmium>, <ore:alloyAdvanced>, <ore:ingotOsmium>, null, null], 
	[null, <ore:ingotOsmium>, <ore:ingotOsmium>, null, <ore:ingotOsmium>, <ore:ingotOsmium>, null], 
	[null, <ore:ingotOsmium>, null, null, null, <ore:ingotOsmium>, null], 
	[null, <ore:ingotOsmium>, null, null, null, <ore:ingotOsmium>, null], 
	[null, <ore:ingotOsmium>, null, null, null, <ore:ingotOsmium>, null], 
	[null, <ore:ingotOsmium>, null, null, null, <ore:ingotOsmium>, null], 
	[null, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, null]
]);//气液罐

mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock2>.withTag({mekData: {}}), [
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <contenttweaker:sheet>, <ore:circuitBasic>, <contenttweaker:sheet>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <mekanism:gastank>, <ore:battery>, <mekanism:machineblock2:11>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <contenttweaker:sheet>, <ore:circuitBasic>, <contenttweaker:sheet>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]
]);//气液回旋

mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:basicblock2>*4, [
	[<contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <contenttweaker:coin>, <contenttweaker:ball>, <contenttweaker:coin>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <contenttweaker:ball>, <contenttweaker:gear>, <contenttweaker:ball>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <contenttweaker:coin>, <contenttweaker:ball>, <contenttweaker:coin>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>]
]);//热力

mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:filterupgrade>, [
	[<extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>], 
	[<extrautils2:grocket:5>, <actuallyadditions:item_filter>, <actuallyadditions:item_filter>, <actuallyadditions:item_filter>, <actuallyadditions:item_filter>, <actuallyadditions:item_filter>, <extrautils2:grocket:5>], 
	[<extrautils2:grocket:5>, <extrautils2:grocket:1>, <extrautils2:grocket:1>, <extrautils2:grocket:1>, <extrautils2:grocket:1>, <extrautils2:grocket:1>, <extrautils2:grocket:5>], 
	[<extrautils2:grocket:5>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:grocket:5>], 
	[<extrautils2:grocket:5>, <extrautils2:grocket:1>, <extrautils2:grocket:1>, <extrautils2:grocket:1>, <extrautils2:grocket:1>, <extrautils2:grocket:1>, <extrautils2:grocket:5>], 
	[<extrautils2:grocket:5>, <extrautils2:filterfluids>, <extrautils2:filterfluids>, <extrautils2:filterfluids>, <extrautils2:filterfluids>, <extrautils2:filterfluids>, <extrautils2:grocket:5>], 
	[<extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>, <extrautils2:grocket:5>]
]);//过滤升级

mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:machineblock:4>.withTag({mekData: {}}), [
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <mekanism:polyethene:3>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <mekanism:polyethene:3>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <mekanism:machineblock:15>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:machineblock:15>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <mekanism:polyethene:3>, <ore:circuitUltimate>, <mekanism:robit>, <ore:circuitUltimate>, <mekanism:polyethene:3>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <mekanism:teleportationcore>, <mekanism:teleportationcore>, <mekanism:teleportationcore>, <mekanism:teleportationcore>, <mekanism:teleportationcore>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <actuallyadditions:block_miner>, <actuallyadditions:block_miner>, <actuallyadditions:block_miner>, <actuallyadditions:block_miner>, <actuallyadditions:block_miner>, <industrialforegoing:plastic>]
]);

//---------------------------------------------------------
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock2:8>, [
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>, <ore:circuitUltimate>, <mekanism:gastank>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:basicblock:8>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>, <ore:circuitUltimate>, <mekanism:gastank>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>]
]);//化学结晶器
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock2:2>, [
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>, <ore:circuitUltimate>, <mekanism:gastank>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:3>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:basicblock:8>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:polyethene:3>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>, <ore:circuitUltimate>, <mekanism:gastank>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>]
]);//化学灌注器
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock2:6>, [
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:gastank>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:3>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:polyethene:3>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:gastank>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>]
]);//溶解
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock2:7>, [
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <mekanism:machineblock2:11>, <mekanism:machineblock2:11>.withTag({tier: 1}), <mekanism:machineblock2:11>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:3>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:polyethene:3>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:gastank>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>]
]);//清洗
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock2:1>, [
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <mekanism:machineblock:13>, <mekanism:machineblock:13>, <mekanism:machineblock:13>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:3>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:polyethene:3>], 
	[<mekanism:polyethene:2>, <mekanism:gastank>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:gastank>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>]
]);//氧化
//---------------------------------------------------------
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock:1>, [
	[<mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>], 
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <ore:circuitAdvanced>], 
	[<thermalexpansion:machine:5>, <mekanism:transmitter:2>, <mekanism:machineblock2>, <mekanism:transmitter:2>, <thermalexpansion:machine:5>], 
	[<ore:dustRefinedObsidian>, <contenttweaker:sheet>, <thermalexpansion:machine:6>, <contenttweaker:sheet>, <ore:dustGlowstone>], 
	[<mekanism:polyethene:2>, <ore:ingotOsmium>, <mekanism:transmitter:3>, <ore:ingotOsmium>, <mekanism:polyethene:2>]
]);//锇压缩

mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock2:3>, [
	[<contenttweaker:sheet>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <ore:circuitElite>, <ore:ingotRefinedObsidian>, <ore:circuitElite>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <ore:ingotRefinedGlowstone>, <mekanism:basicblock:8>, <ore:ingotRefinedGlowstone>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <ore:circuitElite>, <ore:ingotRefinedObsidian>, <ore:circuitElite>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <contenttweaker:sheet>]
]);//化学压射
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock:9>, [
	[<contenttweaker:sheet>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <ore:circuitAdvanced>, <ore:ingotRefinedObsidian>, <ore:circuitAdvanced>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <ore:ingotRefinedGlowstone>, <mekanism:basicblock:8>, <ore:ingotRefinedGlowstone>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <ore:circuitAdvanced>, <ore:ingotRefinedObsidian>, <ore:circuitAdvanced>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <contenttweaker:sheet>]
]);//净化
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:machineblock>, [
	[<contenttweaker:sheet>, null, null, null, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <ore:circuitBasic>, <contenttweaker:tover>, <ore:circuitBasic>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <contenttweaker:tover>, <mekanism:basicblock:8>, <contenttweaker:tover>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, <ore:circuitBasic>, <contenttweaker:tover>, <ore:circuitBasic>, <contenttweaker:sheet>], 
	[<contenttweaker:sheet>, null, null, null, <contenttweaker:sheet>]
]);//富集
//-----------------------------------------------------------
mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:machineblock:2>, [
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:tover>, <contenttweaker:circuit11>, <contenttweaker:circuit11>, <contenttweaker:circuit11>, <ore:stoneAny>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:tover>, <contenttweaker:circuit11>, <inventorypets:windows_xp>, <contenttweaker:circuit11>, <ore:stoneAny>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:tover>, <contenttweaker:circuit11>, <contenttweaker:circuit11>, <contenttweaker:circuit11>, <ore:stoneAny>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <mekanism:polyethene:2>], 
	[<mekanism:polyethene:2>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <mekanism:polyethene:2>]
]);//融

//太阳能中子活化器
mods.advancedrocketry.PrecisionAssembler.addRecipe(<mekanism:machineblock3:1>*1,200,1000,<mekanism:controlcircuit:2>*10,<mekanism:basicblock:8>*1,
<contenttweaker:circuit10>*4,<inventorypets:windows_xp>*1,<liquid:liquidlithium>*5000);

//-------------------machine recipes-----------------//
/*冶金灌注机
添加:支持:CARBON;TIN;DIAMOND;REDSTONE;FUNGI;BIO;OBSIDIAN
		    碳；  锡； 钻石；  红石； 真菌；生物；黑曜石
mods.mekanism.infuser.addRecipe(String infusionType, int infusionConsumed, IIngredient inputStack, IItemStack outputStack);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 20, <minecraft:coal_block>, <minecraft:obsidian>); 10==>1
mods.mekanism.infuser.addRecipe("DIAMOND", 80, <minecraft:glowstone>, <minecraft:nether_star>);

mods.mekanism.infuser.removeRecipe(IIngredient outputStack, @Optional IIngredient inputStack, @Optional String infusionType);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>, <minecraft:iron_ingot>, "REDSTONE");
mods.mekanism.infuser.removeRecipe(<minecraft:mycelium>);
*/
//合金
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 200, <contenttweaker:tover>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
mods.mekanism.infuser.addRecipe("DIAMOND", 200, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:atomicalloy>);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 200, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>);


/*锇压缩
mods.mekanism.compressor.addRecipe(IIngredient inputStack, @Optional IGasStack inputGas, IItemStack outputStack);
mods.mekanism.compressor.addRecipe(<mekanism:basicblock:3>, <gas:liquidosmium>, <minecraft:stone>);
mods.mekanism.compressor.addRecipe(<mekanism:basicblock:1>, <minecraft:netherrack>);
*/
//芯片11
mods.mekanism.compressor.addRecipe(<contenttweaker:circuit11_damaged>, <gas:hydrogen>, <contenttweaker:circuit11_dirty>);
mods.mekanism.compressor.addRecipe(<contenttweaker:circuit11_dirty>, <gas:oxygen>, <contenttweaker:circuit11>);
//12
mods.mekanism.compressor.addRecipe(<contenttweaker:circuit12_damaged>, <gas:sulfurdioxide>, <contenttweaker:circuit12_dirty>);
mods.mekanism.compressor.addRecipe(<contenttweaker:circuit12_dirty>, <gas:sulfurtrioxide>, <contenttweaker:circuit12>);
//13
mods.mekanism.compressor.addRecipe(<contenttweaker:circuit13_damaged>, <gas:deuterium>, <contenttweaker:circuit13_dirty>);
mods.mekanism.compressor.addRecipe(<contenttweaker:circuit13_dirty>, <gas:tritium>, <contenttweaker:circuit13>);

//---------------------------融合机
val combiner_ore = [
//<astralsorcery:blockcustomsandore>,
//<woot:stygianironore>,
<thermalfoundation:ore:7>,
//<ore:oreAluminum>,
//<libvulpes:ore0:8>,
//<ore:oreTin>,
//<ore:oreCopper>,
//<libvulpes:ore0>,
<thermalfoundation:ore_fluid:4>,
<thermalfoundation:ore_fluid:2>,
//<ore:oreMithril>,
//<ore:oreIridium>,
//<ore:orePlatinum>,
//<ore:oreClusteredZinc>,
<nuclearcraft:ore:7>,
<nuclearcraft:ore:6>,
<nuclearcraft:ore:5>,
//<ore:oreUranium>,
<nuclearcraft:ore:3>,
<metallurgy:rubracium_ore>,
//<ore:oreDraconium>,
<minecraft:quartz_ore>,
//<ore:oreIron>,
<minecraft:coal_ore>,
<minecraft:lapis_ore>,
<minecraft:diamond_ore>,
<minecraft:redstone_ore>,
<minecraft:emerald_ore>,
<appliedenergistics2:quartz_ore>,
<astralsorcery:blockcustomore:1>,
<metallurgy:rubracium_ore>,
<metallurgy:midasium_ore>,
//<ore:oreNickel>,
<metallurgy:infuscolium_ore>,
<metallurgy:orichalcum_ore>,
<metallurgy:meutoite_ore>,
<metallurgy:oureclase_ore>,
//<ore:oreOsmium>,
<metallurgy:lutetium_ore>,
<metallurgy:vyroxeres_ore>,
<metallurgy:atlarus_ore>,
<metallurgy:adamantine_ore>,
<metallurgy:prometheum_ore>,
<metallurgy:kalendrite_ore>,
<metallurgy:zinc_ore>,
//<ore:oreSilver>,
<metallurgy:lemurite_ore>,
<metallurgy:sanguinite_ore>,
<metallurgy:eximite_ore>,
<metallurgy:shadow_iron_ore>,
<metallurgy:carmot_ore>,
<metallurgy:ceruclase_ore>,
<metallurgy:deep_iron_ore>,
<metallurgy:manganese_ore>,
<metallurgy:ignatius_ore>,
<metallurgy:vulcanite_ore>,
<metallurgy:alduorite_ore>,
<metallurgy:sulfur_ore>,
//<ore:oreLead>,
] as IItemStack[];
val combiner_ore1 = [
//<astralsorcery:blockcustomsandore>,
//<woot:stygianironore>,
<thermalfoundation:ore:7>,
//<ore:oreAluminum>,
//<libvulpes:ore0:8>,
//<ore:oreTin>,
//<ore:oreCopper>,
//<libvulpes:ore0>,
//<thermalfoundation:ore_fluid:4>,
//<thermalfoundation:ore_fluid:2>,
//<ore:oreMithril>,
//<ore:oreIridium>,
//<ore:orePlatinum>,
//<ore:oreClusteredZinc>,
//<nuclearcraft:ore:7>,
//<nuclearcraft:ore:6>,
//<nuclearcraft:ore:5>,
//<ore:oreUranium>,
//<nuclearcraft:ore:3>,
<metallurgy:rubracium_ore>,
//<ore:oreDraconium>,
<minecraft:quartz_ore>,
//<ore:oreIron>,
<minecraft:coal_ore>,
<minecraft:lapis_ore>,
<minecraft:diamond_ore>,
<minecraft:redstone_ore>,
<minecraft:emerald_ore>,
//<appliedenergistics2:quartz_ore>,
//<astralsorcery:blockcustomore:1>,
//<metallurgy:rubracium_ore>,
<metallurgy:midasium_ore>,
//<ore:oreNickel>,
<metallurgy:infuscolium_ore>,
<metallurgy:orichalcum_ore>,
<metallurgy:meutoite_ore>,
<metallurgy:oureclase_ore>,
//<ore:oreOsmium>,
//<metallurgy:lutetium_ore>,
<metallurgy:vyroxeres_ore>,
<metallurgy:atlarus_ore>,
<metallurgy:adamantine_ore>,
<metallurgy:prometheum_ore>,
<metallurgy:kalendrite_ore>,
<metallurgy:zinc_ore>,
//<ore:oreSilver>,
<metallurgy:lemurite_ore>,
<metallurgy:sanguinite_ore>,
<metallurgy:eximite_ore>,
<metallurgy:shadow_iron_ore>,
<metallurgy:carmot_ore>,
<metallurgy:ceruclase_ore>,
<metallurgy:deep_iron_ore>,
<metallurgy:manganese_ore>,
<metallurgy:ignatius_ore>,
<metallurgy:vulcanite_ore>,
<metallurgy:alduorite_ore>,
//<metallurgy:sulfur_ore>,
//<ore:oreLead>,
] as IItemStack[];
for item in combiner_ore1 {
mods.mekanism.combiner.removeRecipe(item);
}

val combiner_ingot = [
//<astralsorcery:itemcraftingcomponent>,
//<woot:stygianironingot>,
<thermalfoundation:material:135>,
//<thermalfoundation:material:132>,
//<libvulpes:productingot:7>,
//<thermalfoundation:material:129>,
//<thermalfoundation:material:128>,
//<libvulpes:productdust>,
<thermalfoundation:material:895>,
<thermalfoundation:material:893>,
//<thermalfoundation:material:136>,
//<thermalfoundation:material:135>,
//<thermalfoundation:material:134>,
//<qmd:ingot:7>,
<nuclearcraft:dust:7>,
<nuclearcraft:dust:6>,
<nuclearcraft:dust:5>,
//<immersiveengineering:metal:5>,
<nuclearcraft:dust:3>,
<metallurgy:rubracium_dust>,
//<draconicevolution:draconium_dust>,
<minecraft:quartz>,
//<minecraft:iron_ingot>,
<minecraft:coal>,
<minecraft:dye:4>,
<minecraft:diamond>,
<minecraft:redstone>,
<minecraft:emerald>,
<appliedenergistics2:material:2>,
<astralsorcery:itemcraftingcomponent:1>,
<metallurgy:rubracium_ingot>,
<metallurgy:midasium_ingot>,
//<thermalfoundation:material:133>,
<metallurgy:infuscolium_ingot>,
<metallurgy:orichalcum_ingot>,
<metallurgy:meutoite_ingot>,
<metallurgy:oureclase_ingot>,
//<mekanism:ingot:1>,
<metallurgy:lutetium_ingot>,
<metallurgy:vyroxeres_ingot>,
<metallurgy:atlarus_ingot>,
<metallurgy:adamantine_ingot>,
<metallurgy:prometheum_ingot>,
<metallurgy:kalendrite_ingot>,
<qmd:ingot:7>,
//<metallurgy:astral_silver_ingot>,
<metallurgy:lemurite_ingot>,
<metallurgy:sanguinite_ingot>,
<metallurgy:eximite_ingot>,
<metallurgy:shadow_iron_ingot>,
<metallurgy:carmot_ingot>,
<metallurgy:ceruclase_ingot>,
<metallurgy:deep_iron_ingot>,
<nuclearcraft:ingot:11>,
<metallurgy:ignatius_ingot>,
<metallurgy:vulcanite_ingot>,
<metallurgy:alduorite_ingot>,
<thermalfoundation:material:771>,
<thermalfoundation:material:131>,

] as IItemStack[];

for i, ores in combiner_ore {

var ingots = combiner_ingot[i];

mods.mekanism.combiner.addRecipe(ingots * 2, <minecraft:cobblestone>, ores);
 
}


