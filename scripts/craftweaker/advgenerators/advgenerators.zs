
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;



val iron = <advgenerators:iron_tubing>;

val redstone = <advgenerators:iron_wiring>;

val kj = <advgenerators:iron_frame>;

val addRecipes as IIngredient[][][IItemStack] = {

	/*<rftools:crafter3> : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
    ],*/
	
	<advgenerators:turbine_rotor_gold> : [
        [null,<metallurgy:angmallen_ingot>,null],
        [<metallurgy:angmallen_ingot>,<advgenerators:turbine_rotor_iron>,<metallurgy:angmallen_ingot>],
        [null,<metallurgy:angmallen_ingot>,null]
    ],//金涡轮转子

	<advgenerators:turbine_iron> : [
        [<simplyjetpacks:metaitemmods:11>,iron,<simplyjetpacks:metaitemmods:11>],
        [redstone,<advgenerators:turbine_rotor_iron>,redstone],
        [<simplyjetpacks:metaitemmods:11>,iron,<simplyjetpacks:metaitemmods:11>]
    ],//铁涡轮转机
	<advgenerators:turbine_gold> : [
        [kj,iron,kj],
        [redstone,<advgenerators:turbine_kit_gold>,redstone],
        [kj,<advgenerators:turbine_iron>,kj]
    ],//金涡轮转机
	<advgenerators:turbine_steel> : [
        [kj,iron,kj],
        [redstone,<advgenerators:turbine_kit_steel>,redstone],
        [kj,<advgenerators:turbine_gold>,kj]
    ],//钢涡轮转机
	<advgenerators:turbine_bronze> : [
        [kj,iron,kj],
        [redstone,<advgenerators:turbine_kit_bronze>,redstone],
        [kj,<advgenerators:turbine_steel>,kj]
    ],//青铜涡轮转机
	<advgenerators:turbine_enderium> : [
        [kj,iron,kj],
        [redstone,<advgenerators:turbine_kit_enderium>,redstone],
        [kj,<advgenerators:turbine_bronze>,kj]
    ],//末影涡轮转机

	<advgenerators:power_capacitor_redstone> : [
        [<advgenerators:power_io>,redstone,<advgenerators:power_io>],
        [<simplyjetpacks:itemfluxpack:6>,<simplyjetpacks:itemfluxpack:6>,<simplyjetpacks:itemfluxpack:6>],
        [<advgenerators:power_io>,redstone,<advgenerators:power_io>]
    ],//末影涡轮转机

	<advgenerators:iron_frame> : [
        [null,<metallurgy:damascus_steel_ingot>,null],
        [<metallurgy:damascus_steel_ingot>,null,<metallurgy:damascus_steel_ingot>],
        [null,<metallurgy:damascus_steel_ingot>,null]
    ],//铁框架
	<advgenerators:upgrade_kit> : [
        [null,null,null],
        [null,<rockhounding_chemistry:speed_items:7>,null],
        [null,null,null]
    ],//升级
	<advgenerators:advanced_pressure_valve> : [
        [null,null,null],
        [<extendedcrafting:material:36>,<advgenerators:pressure_valve>,<extendedcrafting:material:36>],
        [null,null,null]
    ],//高级加压阀门
	<advgenerators:controller> : [
        [<advgenerators:iron_tubing>,<extracells:storage.component>,redstone],
        [<advgenerators:iron_tubing>,<threng:material:14>,redstone],
        [<advgenerators:iron_tubing>,<industrialforegoing:plastic>,redstone]
    ],//控制电路
	<advgenerators:iron_tubing> : [
        [null,null,<actuallyadditions:item_crystal_empowered:5>],
        [null,<enderio:item_material:71>,null],
        [<actuallyadditions:item_crystal_empowered:5>,null,null]
    ],//升级
	<advgenerators:iron_wiring> : [
        [<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],
        [<minecraft:redstone>,<advgenerators:iron_tubing>,<minecraft:redstone>],
        [<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]
    ],//升级
	<advgenerators:power_io> : [
        [<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot>],
        [<enderio:item_alloy_ingot>,<efab:upgrade_power>,<enderio:item_alloy_ingot>],
        [<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot>]
    ],//升级


};
for output in addRecipes{
	recipes.addShaped(output, addRecipes[output]);
}



//////////////////////////扇叶//////////////////////////
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <primal:iron_strand>, <immersiveengineering:material:1>],
    [null, null, <rockhounding_chemistry:misc_items:3>, <immersiveengineering:material:1>, <primal:iron_strand>],
    [null, <primal:iron_strand>, <immersiveengineering:material:1>, <rockhounding_chemistry:misc_items:3>, null],
    [null, <primal:iron_pin>, <primal:iron_strand>, null, null],
    [<immersiveengineering:material:1>, null, null, null, null]])
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<advgenerators:turbine_blade_iron>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <thermalfoundation:storage_alloy:3>, <thermalfoundation:material:163>],
    [null, null, <thermalfoundation:storage_alloy:3>, <thermalfoundation:material:163>, <thermalfoundation:storage_alloy:3>],
    [null, <thermalfoundation:storage_alloy:3>, <advgenerators:turbine_blade_steel>, <thermalfoundation:storage_alloy:3>, null],
    [null, <thermalfoundation:material:163>, <thermalfoundation:storage_alloy:3>, null, null],
    [<thermalfoundation:material:163>, null, null, null, null]])
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<advgenerators:turbine_blade_bronze>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <metallurgy:damascus_steel_block>, <metallurgy:damascus_steel_ingot>],
    [null, null, <metallurgy:damascus_steel_block>, <metallurgy:damascus_steel_ingot>, <metallurgy:damascus_steel_block>],
    [null, <metallurgy:damascus_steel_block>, <advgenerators:turbine_blade_iron>, <metallurgy:damascus_steel_block>, null],
    [null, <metallurgy:damascus_steel_ingot>, <metallurgy:damascus_steel_block>, null, null],
    [<metallurgy:damascus_steel_ingot>, null, null, null, null]])
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<advgenerators:turbine_blade_steel>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <extendedcrafting:storage:5>, <extendedcrafting:material:36>],
    [null, null, <extendedcrafting:storage:5>, <extendedcrafting:material:36>, <extendedcrafting:storage:5>],
    [null, <extendedcrafting:storage:5>, <advgenerators:turbine_blade_bronze>, <extendedcrafting:storage:5>, null],
    [null, <extendedcrafting:material:36>, <extendedcrafting:storage:5>, null, null],
    [<extendedcrafting:material:36>, null, null, null, null]])
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<advgenerators:turbine_blade_enderium>)
  .create();
