import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.FuelReprocessor;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.calculator.conductorMast;
import mods.calculator.basic;
import mods.calculator.flawless;
import mods.nuclearcraft.Assembler;


val qmd = [
//-----------------机械---------------------
<qmd:canister>,//罐
<qmd:accelerator_computer_port>,//加速器电脑端

<qmd:part>,
<qmd:part:1>,
<qmd:part:7>,//空单元

<qmd:containment_laser>,
<qmd:containment_coil>,//遏制器

<qmd:neutral_containment_controller>,//遏制器控制器
<qmd:beam_dump_controller>,//束流收集

<qmd:decay_chamber_controller>,
<qmd:accelerator_source>,
<qmd:decay_chamber_controller>,


] as IItemStack[];

for item in qmd {
recipes.remove(item);
}


val shapedRecipes as IIngredient[][][IItemStack] = {

	/* : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
		],						*/
<qmd:canister> : [
        [<qmd:ingot_alloy:2>,<qmd:ingot_alloy:2>,<qmd:ingot_alloy:2>],
        [<qmd:ingot_alloy:2>,<bloodmagic:blood_tank:3>,<qmd:ingot_alloy:2>],
        [<qmd:ingot_alloy:2>,<qmd:ingot_alloy:2>,<qmd:ingot_alloy:2>]
		],//罐
<qmd:accelerator_computer_port> : [
	[<ore:processorBasic>, <qmd:accelerator_casing>, <ore:processorBasic>], 
	[<qmd:accelerator_casing>, <inventorypets:windows_8>, <qmd:accelerator_casing>], 
	[<ore:processorBasic>, <qmd:accelerator_casing>, <ore:processorBasic>]
		],//加速器电脑端		
		
<qmd:part> : [
	[<ore:ingotStainlessSteel>, <ore:ingotNiobiumTitanium>, <ore:ingotStainlessSteel>], 
	[<ore:ingotStainlessSteel>, <nuclearcraft:salt_fission_heater2:12>, <ore:ingotStainlessSteel>], 
	[<ore:ingotStainlessSteel>, <ore:ingotNiobiumTitanium>, <ore:ingotStainlessSteel>]
		],
<qmd:part:1> : [
	[<ore:ingotStainlessSteel>, <ore:ingotTungstenCarbide>, <ore:ingotStainlessSteel>], 
	[<ore:ingotStainlessSteel>, <ore:processorBasic>, <ore:ingotStainlessSteel>], 
	[<ore:ingotStainlessSteel>, <ore:ingotTungstenCarbide>, <ore:ingotStainlessSteel>]
		],
	
		
<contenttweaker:isotopic_polymer> : [
	[<ore:ingotCalcium48>, <ore:dustProtactinium231>, <ore:ingotMagnesium24>], 
	[<ore:ingotBeryllium7>, <ore:ingotMagnesium26>, <ore:ingotCobalt60>], 
	[<ore:ingotIridium192>, <ore:ingotUranium234>, <ore:ingotSodium22>]
		],//同位素聚合体	
		
		
		
		
		
		
		
		
		
};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}


//-------------------------材料
//不锈钢
conductorMast.addRecipe(<thermalfoundation:material:160>, 100000, <qmd:ingot_alloy:2>);
//合金
basic.addRecipe(<ore:ingotOsmium>, <ore:ingotIridium>, <qmd:ingot_alloy:4>);
basic.addRecipe(<ore:ingotNiobium>, <ore:ingotTitanium>, <qmd:ingot_alloy:3>);
basic.addRecipe(<ore:ingotNiobium>, <ore:ingotTin>, <qmd:ingot_alloy:1>);
basic.addRecipe(<ore:ingotWidia>,<ore:ingotTungsten>, <qmd:ingot_alloy>);










/*组合机
mods.nuclearcraft.Assembler.removeRecipeWithOutput(IIngredient itemOutput);
mods.nuclearcraft.Assembler.addRecipe(IIngredient itemInput1, IIngredient itemInput2, IIngredient itemInput3, IIngredient itemInput4, IIngredient itemOutput, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation);
*//*
//基础处理器
mods.nuclearcraft.Assembler.removeRecipeWithOutput(<qmd:semiconductor:4>);
mods.nuclearcraft.Assembler.addRecipe(<qmd:semiconductor:1>, <rftoolscontrol:cpu_core_500>, <threng:material:14>,
<rftoolscontrol:graphics_card>, <qmd:semiconductor:4>, 100, 1000, 0.2);
//镀金乌
mods.nuclearcraft.Assembler.removeRecipeWithOutput(<qmd:part:6>);
mods.nuclearcraft.Assembler.addRecipe(<qmd:tungsten_filament>*2, <nuclearcraft:part:5>, <silentgems:craftingmaterial:21>,
<appliedenergistics2:part:16>, <qmd:part:6>, 100, 1000, 0.2);*/


//遏制器激光
mods.extendedcrafting.TableCrafting.addShaped(4, <qmd:containment_laser>, [
	[<ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>], 
	[<ore:ingotOsmiridium>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <ore:ingotOsmiridium>], 
	[<ore:ingotOsmiridium>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:processorElite>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:ingotOsmiridium>], 
	[<ore:ingotOsmiridium>, <ore:ingotTartarite>, <extrautils2:interactionproxy>, <draconicevolution:energy_crystal:1>, <mekanism:machineblock2:14>, <actuallyadditions:block_laser_relay_item_whitelist>, <actuallyadditions:block_laser_relay_item_whitelist>, <mekanism:machineblock2:15>, <mekanism:plasticblock>], 
	[<ore:ingotOsmiridium>, <ore:ingotTartarite>, <ore:processorElite>, <advgenerators:power_capacitor_redstone>, <ore:rodNdYAG>, <ore:rodNdYAG>, <ore:rodNdYAG>, <ore:rodNdYAG>, <mekanism:machineblock2:13>], 
	[<ore:ingotOsmiridium>, <ore:ingotTartarite>, <extrautils2:interactionproxy>, <draconicevolution:energy_crystal:7>, <mekanism:machineblock2:14>, <actuallyadditions:block_laser_relay_item_whitelist>, <actuallyadditions:block_laser_relay_item_whitelist>, <mekanism:machineblock2:15>, <mekanism:plasticblock>], 
	[<ore:ingotOsmiridium>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:processorElite>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:ingotOsmiridium>], 
	[<ore:ingotOsmiridium>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <ore:ingotOsmiridium>], 
	[<ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>]
]);
//遏制器线圈
mods.extendedcrafting.TableCrafting.addShaped(3, <qmd:containment_coil>*2, [
	[<ore:wireBSCCO>, <ore:ingotOsmiridium>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:ingotOsmiridium>, <ore:wireBSCCO>], 
	[<ore:wireBSCCO>, <ore:ingotOsmiridium>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:ingotOsmiridium>, <ore:wireBSCCO>], 
	[<ore:wireBSCCO>, <ore:ingotOsmiridium>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:ingotOsmiridium>, <ore:wireBSCCO>], 
	[<ore:wireBSCCO>, <ore:ingotOsmiridium>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:ingotOsmiridium>, <ore:wireBSCCO>], 
	[<ore:wireBSCCO>, <ore:ingotOsmiridium>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:ingotOsmiridium>, <ore:wireBSCCO>], 
	[<ore:wireBSCCO>, <ore:ingotOsmiridium>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:ingotOsmiridium>, <ore:wireBSCCO>], 
	[<ore:wireBSCCO>, <ore:ingotOsmiridium>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:ingotOsmiridium>, <ore:wireBSCCO>]
]);

//束流收集
mods.extendedcrafting.TableCrafting.addShaped(4, <qmd:beam_dump_controller>, [
	[<nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <calculator:enddiamond>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:ingotTough>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <ore:plateElite>, <ore:ingotUltimate>, <contenttweaker:tover>, <ore:ingotTough>, <contenttweaker:tover>, <ore:ingotUltimate>, <ore:plateElite>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <ore:plateElite>, <contenttweaker:tover>, <ore:ingotUltimate>, <ore:ingotTough>, <ore:ingotUltimate>, <contenttweaker:tover>, <ore:plateElite>, <nuclearcraft:fission_casing>], 
	[<calculator:enddiamond>, <ore:processorBasic>, <ore:processorBasic>, <ore:processorBasic>, <inventorypets:windows_8>, <ore:processorBasic>, <ore:processorBasic>, <ore:processorBasic>, <calculator:enddiamond>], 
	[<nuclearcraft:fission_casing>, <ore:plateElite>, <contenttweaker:tover>, <ore:ingotUltimate>, <ore:ingotTough>, <ore:ingotUltimate>, <contenttweaker:tover>, <ore:plateElite>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <ore:plateElite>, <ore:ingotUltimate>, <contenttweaker:tover>, <ore:ingotTough>, <contenttweaker:tover>, <ore:ingotUltimate>, <ore:plateElite>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:ingotTough>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <calculator:enddiamond>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>]
]);
//遏制器控制器
mods.extendedcrafting.TableCrafting.addShaped(4, <qmd:neutral_containment_controller>, [
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <calculator:enddiamond>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:ingotExtreme>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <ore:plateElite>, <ore:ingotUltimate>, <contenttweaker:tover>, <ore:ingotExtreme>, <contenttweaker:tover>, <ore:ingotUltimate>, <ore:plateElite>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <ore:plateElite>, <contenttweaker:tover>, <ore:ingotUltimate>, <ore:ingotExtreme>, <ore:ingotUltimate>, <contenttweaker:tover>, <ore:plateElite>, <qmd:containment_casing>], 
	[<calculator:enddiamond>, <ore:processorElite>, <ore:processorElite>, <ore:processorElite>, <inventorypets:windows_8>, <ore:processorElite>, <ore:processorElite>, <ore:processorElite>, <calculator:enddiamond>], 
	[<qmd:containment_casing>, <ore:plateElite>, <contenttweaker:tover>, <ore:ingotUltimate>, <ore:ingotExtreme>, <ore:ingotUltimate>, <contenttweaker:tover>, <ore:plateElite>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <ore:plateElite>, <ore:ingotUltimate>, <contenttweaker:tover>, <ore:ingotExtreme>, <contenttweaker:tover>, <ore:ingotUltimate>, <ore:plateElite>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:ingotExtreme>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <calculator:enddiamond>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>]
]);


mods.extendedcrafting.TableCrafting.addShapeless(2, <contenttweaker:exhausted_core>, 
[<nuclearcraft:depleted_fuel_californium:12>,
<nuclearcraft:depleted_fuel_uranium:12>,
<nuclearcraft:depleted_fuel_curium:20>,
<nuclearcraft:depleted_fuel_americium:4>,
<nuclearcraft:depleted_fuel_plutonium:12>,
<nuclearcraft:depleted_fuel_plutonium:4>,
<nuclearcraft:depleted_fuel_californium:4>,
<nuclearcraft:depleted_fuel_berkelium:4>,
<nuclearcraft:depleted_fuel_neptunium:4>,
<nuclearcraft:depleted_fuel_uranium:4>,
<nuclearcraft:depleted_fuel_curium:4>,
<nuclearcraft:depleted_fuel_curium:12>]);//衰变核心




