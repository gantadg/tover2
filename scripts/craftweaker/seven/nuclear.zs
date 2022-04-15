import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.FuelReprocessor;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


val nc = [
//-----------------机械---------------------
<nuclearcraft:manufactory>,//小制造机


//-----------------材料---------------------
<nuclearcraft:part:4>,//铜锣线管

<nuclearcraft:part>,//板
<nuclearcraft:part:10>,//机器框架
<nuclearcraft:part:7>,//伺服器
<nuclearcraft:part:8>,//马达
<nuclearcraft:part:9>,//线性

<nuclearcraft:turbine_dynamo_coil:2>,
<nuclearcraft:turbine_dynamo_coil:3>,
<nuclearcraft:turbine_dynamo_coil:4>,
<nuclearcraft:turbine_dynamo_coil:5>,//线圈

<nuclearcraft:cobblestone_generator>,
<nuclearcraft:water_source>,
<nuclearcraft:nitrogen_collector>,//收集器

<nuclearcraft:part:5>,//线管

<nuclearcraft:part:11>,//空框架

<nuclearcraft:part:13>,//碳化硅纤维



] as IItemStack[];

for item in nc {
recipes.remove(item);
}


val shapedRecipes as IIngredient[][][IItemStack] = {

	/* : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
		],						*/
 <nuclearcraft:manufactory>: [
        [<thermalfoundation:material:131>,<actuallyadditions:item_crystal>,<thermalfoundation:material:131>],
        [<immersiveengineering:wooden_device0:3>,<nuclearcraft:part:10>,<immersiveengineering:wooden_device0:7>],
        [<thermalfoundation:material:131>,<nuclearcraft:part:4>,<thermalfoundation:material:131>]
		],//小制造机
 <nuclearcraft:part:4>: [
        [<contenttweaker:kinetic_energy_coil>,null,null],
        [null,null,null],
        [null,null,null]
		],//铜锣线管
 <nuclearcraft:separator>: [
        [<thermalfoundation:material:131>,<actuallyadditions:item_crystal>,<thermalfoundation:material:131>],
        [<immersiveengineering:wooden_device0:3>,<nuclearcraft:part:12>,<immersiveengineering:wooden_device0:7>],
        [<thermalfoundation:material:131>,<nuclearcraft:part:4>,<thermalfoundation:material:131>]
		],//分离器
		
 <nuclearcraft:part>*4: [
        [<ore:plateLead>,<ore:dustGraphite>,<contenttweaker:sheet>],
        [<ore:dustGraphite>,<ore:plateLead>,<contenttweaker:sheet>],
        [<contenttweaker:sheet>,<contenttweaker:sheet>,<contenttweaker:sheet>]
		],//板				
	
 <nuclearcraft:part:10>: [
	[<ore:plateLead>, <ore:dustMana>, <ore:plateLead>], 
	[<ore:plateLead>, <inventorypets:windows_xp>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:ingotTough>, <ore:plateLead>]
		],//机器框架	
 <nuclearcraft:part:7>: [
	[<ore:ingotFerroboron>, null, <ore:ingotFerroboron>], 
	[<thermalfoundation:material:512>, <thermalfoundation:material:512>, <thermalfoundation:material:512>], 
	[<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>]
		],//伺服器		
 <nuclearcraft:part:8>: [
        [null,<calculator:energymodule>,null],
        [null,<libvulpes:elitemotor>,null],
        [null,null,null]
		],//马达	
 <nuclearcraft:part:9>: [
	[null, null, <calculator:transmitter>], 
	[<ore:ingotFerroboron>, <calculator:weatherstation>, null], 
	[<calculator:atomicmodule>, <ore:ingotFerroboron>, null]
		],//线性		
		
 <nuclearcraft:turbine_dynamo_coil:2>: [
        [null,null,null],
        [null,<libvulpes:coil0:9>,null],
        [null,null,null]
		],//		
 <nuclearcraft:turbine_dynamo_coil:3>: [
        [null,<libvulpes:coil0:2>,null],
        [<libvulpes:coil0:2>,<nuclearcraft:turbine_dynamo_coil:2>,<libvulpes:coil0:2>],
        [null,<libvulpes:coil0:2>,null]
		],//		
 <nuclearcraft:turbine_dynamo_coil:4>: [
        [null,<libvulpes:coil0:4>,null],
        [<libvulpes:coil0:4>,<nuclearcraft:turbine_dynamo_coil:3>,<libvulpes:coil0:4>],
        [null,<libvulpes:coil0:4>,null]
		],//		
 <nuclearcraft:turbine_dynamo_coil:5>: [
        [null,<libvulpes:coil0:10>,null],
        [<libvulpes:coil0:10>,<nuclearcraft:turbine_dynamo_coil:4>,<libvulpes:coil0:10>],
        [null,<libvulpes:coil0:10>,null]
		],//线圈		
		
 <nuclearcraft:cobblestone_generator>: [
        [null,null,null],
        [null,<thermalexpansion:machine:15>,null],
        [null,null,null]
		],//		
 <nuclearcraft:water_source>: [
        [null,<enderio:block_reservoir>,null],
        [<enderio:block_reservoir>,<minecraft:water_bucket>,<enderio:block_reservoir>],
        [null,<enderio:block_reservoir>,null]
		],//		
/* <nuclearcraft:nitrogen_collector>: [
        [null,null,null],
        [null,null,null],
        [null,null,null]
		],//收集器*/
	
<nuclearcraft:part:5>*3: [
	[<ore:ingotMagnesiumDiboride>, <ore:ingotTough>, <ore:ingotMagnesiumDiboride>], 
	[<ore:solenoidCopper>, <ore:solenoidCopper>, <ore:solenoidCopper>], 
	[<ore:ingotMagnesiumDiboride>, <ore:ingotTough>, <ore:ingotMagnesiumDiboride>]
		],//线管

/*
<nuclearcraft:part:12>: [
        [null,null,null],
        [null,null,null],
        [null,null,null]
		],//钢框架
*/
	
		
		
};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}

//碳硅
mods.nuclearcraft.Manufactory.addRecipe(<rockhounding_chemistry:alloy_items_tech:31>, <nuclearcraft:part:13>, 200, 200, 1.5);

//熔火石
mods.nuclearcraft.FuelReprocessor.addRecipe(<nuclearcraft:fuel_curium:19>, <ore:ingotTartarite>,
<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,null,null,null,null, 100.0, 200.0, 1.2);









