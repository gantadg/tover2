////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////
//無法合成箱子的bug
recipes.addShapeless(<minecraft:chest>,
[<rustic:cabinet>,<primal:flint_workblade>]);

//第二阶段增加活塞配方
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [null, null, <minecraft:planks>, null, null],
    [<minecraft:cobblestone>, <extrautils2:ingredients:1>, <minecraft:planks>, <extrautils2:ingredients:1>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <extrautils2:ingredients:1>, <minecraft:iron_block>, <extrautils2:ingredients:1>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]])
  .addTool(<artisanworktables:artisans_spanner_diamond>, 1)
  .addOutput(<minecraft:piston> * 2)
  .create();

//删除集成挤压机与烘干池的配方
recipes.remove(<integrateddynamics:drying_basin>);
recipes.remove(<integrateddynamics:squeezer>);

//增加配方
//挤压机
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, null],
    [<rockhounding_chemistry:misc_items:4>, null, null, null, <rockhounding_chemistry:misc_items:4>],
    [<rockhounding_chemistry:misc_items:2>, <extrautils2:ingredients:1>, null, <extrautils2:ingredients:1>, <rockhounding_chemistry:misc_items:2>],
    [<rockhounding_chemistry:misc_items:4>, null, null, null, <rockhounding_chemistry:misc_items:4>],
    [null, <immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>, null]])
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<integrateddynamics:squeezer>)
  .create();
//烘干池
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:storage_slab:8>, null, null, null, <immersiveengineering:storage_slab:8>],
    [<immersiveengineering:storage_slab:8>, null, null, null, <immersiveengineering:storage_slab:8>],
    [<immersiveengineering:storage_slab:8>, <rustic:evaporating_basin>, <rustic:evaporating_basin>, <rustic:evaporating_basin>, <immersiveengineering:storage_slab:8>],
    [<immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>],
    [<immersiveengineering:storage_slab:8>, null, null, null, <immersiveengineering:storage_slab:8>]])
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<integrateddynamics:drying_basin>)
  .create();


//增加输入仓的配方
recipes.addShaped(<gugu-utils:sparkmanahatch>, [[<botania:spark>, <botania:spark>, <botania:spark>],[<botania:spark>, <modularmagic:blockmanaproviderinput>, <botania:spark>], [<botania:spark>, <botania:spark>, <botania:spark>]]);

recipes.addShaped(<modularmagic:blockmanaproviderinput>, [[<modularmachinery:blockcasing>, <botania:pool>, <modularmachinery:blockcasing>],[<botania:pool>, <modularmachinery:blockinputbus>, <botania:pool>], [<modularmachinery:blockcasing>, <botania:pool>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<gugu-utils:aurainputhatch>, [[<modularmachinery:blockcasing>, <naturesaura:infused_iron_block>, <modularmachinery:blockcasing>],[<naturesaura:infused_iron_block>, <modularmachinery:blockinputbus>, <naturesaura:infused_iron_block>], [<modularmachinery:blockcasing>, <naturesaura:infused_iron_block>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmagic:blocklifeessenceproviderinput>, [[<modularmachinery:blockcasing>, <bloodmagic:slate>, <modularmachinery:blockcasing>],[<bloodmagic:slate>, <modularmachinery:blockinputbus>, <bloodmagic:slate>], [<modularmachinery:blockcasing>, <bloodmagic:slate>, <modularmachinery:blockcasing>]]);

//GP
mods.extrautils2.Resonator.add(<modularmagic:blockgridproviderinput>,<modularmachinery:blockcontroller>,500);

//----无线接入器
recipes.addShaped(<appliedenergistics2:wireless_access_point>, [
  [null, <appliedenergistics2:material:41>, null],
  [<threng:material>, <appliedenergistics2:fluix_block>, <threng:material>],
  [<threng:material>, <threng:material:4>, <threng:material>]]);

//----mek控制电路
recipes.addShaped(<mekanism:controlcircuit:1>, [
  [<botanianeedsit:mana_capacitor_manasteel>, <mekanism:enrichedalloy>, <botanianeedsit:mana_capacitor_manasteel>],
  [<mekanism:enrichedalloy>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>], 
  [<botanianeedsit:mana_capacitor_manasteel>, <mekanism:enrichedalloy>, <botanianeedsit:mana_capacitor_manasteel>]]);
recipes.addShaped(<mekanism:controlcircuit:2>, [
  [<botanianeedsit:mana_capacitor_elementium>, <mekanism:reinforcedalloy>, <botanianeedsit:mana_capacitor_elementium>],
  [<mekanism:reinforcedalloy>, <mekanism:controlcircuit:1>, <mekanism:reinforcedalloy>], 
  [<botanianeedsit:mana_capacitor_elementium>, <mekanism:reinforcedalloy>, <botanianeedsit:mana_capacitor_elementium>]]);
recipes.addShaped(<mekanism:controlcircuit:3>, [
  [<botanianeedsit:mana_capacitor_terrasteel>, <mekanism:atomicalloy>, <botanianeedsit:mana_capacitor_terrasteel>],
  [<mekanism:atomicalloy>, <mekanism:controlcircuit:2>, <mekanism:atomicalloy>], 
  [<botanianeedsit:mana_capacitor_terrasteel>, <mekanism:atomicalloy>, <botanianeedsit:mana_capacitor_terrasteel>]]);

