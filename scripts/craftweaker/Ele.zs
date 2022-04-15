////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////




//电弧炉-精金
mods.immersiveengineering.ArcFurnace.addRecipe
(<primal:adamant_ingot>, <primal:tamahagane_bloom>*2, null, 100, 2560, 
[<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:4>], "Alloying");
//温泉水
mods.inworldcrafting.FluidToFluid.transform
(<liquid:hot_spring_water>, <liquid:lifeessence>, [<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*2,<ancientspellcraft:astral_diamond_charged>,<silentgems:craftingmaterial:2>*4]);


//铁链
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:iron_ingot>, null, null],
    [null, <immersiveengineering:metal:8>, null],
    [null, null, <minecraft:iron_ingot>]])
  .setFluid(<liquid:urushi> * 100)
  .addTool(<immersiveengineering:mold:4>, 0)
  .addTool(<artisanworktables:artisans_cutters_slate>, 25)
  .addOutput(<rustic:chain> * 3)
  .setExtraOutputOne(<rustic:chain>, 0.3)
  .create();