////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.Blueprint;
////////////////////////////////////////////////////////////////////////

///////////////////////////////////////artisan///////////////////////////////////////
//Á¿Í²ÉÕ±­
RecipeBuilder.get("engineer")
  .setShaped([
    [<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>,<extrautils2:decorativeglass>],
    [null, <extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>,null],
    [null, <extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>,null],
    [null, <extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>,null],
    [null, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>,null]])
  .addTool(<ore:artisansBeaker>, 3)
  .addOutput(<rockhounding_chemistry:test_tube>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>,null],
    [null, <extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>,null],
    [null, <extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>,null],
    [null, <extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>,null],
    [<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>,<extrautils2:decorativeglass>]])
  .addTool(<ore:artisansBeaker>, 3)
  .addOutput(<rockhounding_chemistry:graduated_cylinder>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:2>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>,<immersiveengineering:material:2>],
    [<immersiveengineering:material:2>, null, null, null,<immersiveengineering:material:2>],
    [<immersiveengineering:material:2>, null, null, null,<immersiveengineering:material:2>],
    [<immersiveengineering:material:2>, <immersiveengineering:mold:4>, <immersiveengineering:mold>, <immersiveengineering:mold:1>,<immersiveengineering:material:2>],
    [<immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>, <immersiveengineering:storage_slab:8>,<immersiveengineering:storage_slab:8>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:machines_a:11>)
  .create();

//µçÕ¾
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>,<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>,<rockhounding_chemistry:misc_items:3>],
    [<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:8>,<rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>,<rockhounding_chemistry:misc_items:3>],
    [<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:8>,<immersiveengineering:metal_device0>, <rockhounding_chemistry:misc_items:8>,<rockhounding_chemistry:misc_items:3>],
    [<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:8>,null, <rockhounding_chemistry:misc_items:8>,<rockhounding_chemistry:misc_items:3>],
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>,<rockhounding_chemistry:misc_blocks_a>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:machines_a:2>)
  .create();

//»úÆ÷¿ò¼Ü
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:2>,<rockhounding_chemistry:misc_items:4>],
    [<rockhounding_chemistry:misc_items:2>, <rockhounding_chemistry:fe_catalyst>,<rockhounding_chemistry:misc_items:2>],
    [<rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:2>,<rockhounding_chemistry:misc_items:4>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:misc_blocks_a>*8)
  .create();

//»ù´¡Âß¼­Ð¾Æ¬
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:3>],
    [<rockhounding_chemistry:misc_items:5>, <immersiveengineering:material:27>,<rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:3>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:misc_items:1>*8)
  .create();

//½Á°è²Û
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, null,<rockhounding_chemistry:misc_items:1>,null,<rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:7>,<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>,<rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, null,<rockhounding_chemistry:misc_items:5>, null,<rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, null,<rockhounding_chemistry:slurry_agitator>,<rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:5>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:misc_items:6>)
  .create();

//½Á°è»ú
RecipeBuilder.get("engineer")
  .setShaped([
    [null,null, <rockhounding_chemistry:misc_items:6>, null,null],
    [<rockhounding_chemistry:misc_items:5>, <extrautils2:ingredients:1>, <rockhounding_chemistry:crushing_gear>, <ore:gearRedstone>,<rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:1>,<rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_items:1>,<rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>, <ore:piston>, <rockhounding_chemistry:misc_blocks_a>,<rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:5>,<rockhounding_chemistry:misc_items:5>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:machines_a:9>)
  .create();



//
recipes.addShaped(<rockhounding_chemistry:misc_items>*8, [[<minecraft:paper>, <ore:dyeBlack>, <minecraft:paper>],[<ore:dyeBlack>, <minecraft:paper>, <ore:dyeBlack>], [<minecraft:paper>, <ore:dyeBlack>, <minecraft:paper>]]);

//ÊÖ²á
recipes.addShapeless(<gbook:guidebook>.withTag({Book: "rockhounding_chemistry:xml/chembook.xml"}),[<artisanworktables:artisans_beaker_steel>,<gbook:guidebook>]);
 
