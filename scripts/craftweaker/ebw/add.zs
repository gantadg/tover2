////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

//魔法布
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <silentgems:craftingmaterial:21>, null, null],
    [null, <silentgems:craftingmaterial:21>, <silentgems:craftingmaterial:21>, <silentgems:craftingmaterial:21>, null],
    [<silentgems:craftingmaterial:21>, <silentgems:craftingmaterial:21>, <ebwizardry:magic_crystal>, <silentgems:craftingmaterial:21>, <silentgems:craftingmaterial:21>],
    [null, <silentgems:craftingmaterial:21>, <silentgems:craftingmaterial:21>, <silentgems:craftingmaterial:21>, null],
    [null, null, <silentgems:craftingmaterial:21>, null, null]])
  .addTool(<ore:artisansAthame>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addOutput(<ebwizardry:magic_silk>)
  .create();
//祭坛
RecipeBuilder.get("mage")
  .setShaped([
    [<ancientspellcraft:astral_diamond_charged>, <ebwizardry:magic_silk>, <ebwizardry:magic_silk>, <ebwizardry:magic_silk>, <ancientspellcraft:astral_diamond_charged>],
    [<ebwizardry:magic_silk>, <ebwizardry:large_mana_flask>, <ebwizardry:large_mana_flask>, <ebwizardry:large_mana_flask>, <ebwizardry:magic_silk>],
    [<ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>],
    [<ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>]])
  .addTool(<ore:artisansAthame>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addOutput(<ebwizardry:imbuement_altar>)
  .create();
//工作台
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:crystal_block>, <ebwizardry:runestone:2>, <minecraft:enchanting_table>, <ebwizardry:runestone:2>, <ebwizardry:crystal_block>],
    [<ebwizardry:grand_crystal>, <ebwizardry:grand_crystal>, <ebwizardry:runestone:2>, <ebwizardry:grand_crystal>, <ebwizardry:grand_crystal>],
    [<ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:runestone:2>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>],
    [<ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>]])
  .addTool(<ore:artisansAthame>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addOutput(<ebwizardry:arcane_workbench>)
  .create();
//空白卷轴
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, null, <silentgems:craftingmaterial:21>, null],
    [<ore:paper>, <ebwizardry:magic_silk>, <silentgems:craftingmaterial:21>, <ebwizardry:magic_silk>, <ore:paper>],
    [null, <silentgems:craftingmaterial:21>, null, null, null]])
  .addTool(<ore:artisansAthame>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addOutput(<ebwizardry:blank_scroll>)
  .create();

//   水晶
RecipeBuilder.get("blacksmith")
  .setShapeless([<ancientspellcraft:crystal_ore_fire>])
  .setFluid(<liquid:preser_vative> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<ebwizardry:magic_crystal:1>*3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ancientspellcraft:crystal_ore_ice>])
  .setFluid(<liquid:preser_vative> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<ebwizardry:magic_crystal:2>*3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ancientspellcraft:crystal_ore_lightning>])
  .setFluid(<liquid:preser_vative> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<ebwizardry:magic_crystal:3>*3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ancientspellcraft:crystal_ore_necromancy>])
  .setFluid(<liquid:preser_vative> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<ebwizardry:magic_crystal:4>*3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ancientspellcraft:crystal_ore_earth>])
  .setFluid(<liquid:preser_vative> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<ebwizardry:magic_crystal:5>*3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ancientspellcraft:crystal_ore_sorcery>])
  .setFluid(<liquid:preser_vative> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<ebwizardry:magic_crystal:6>*3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ancientspellcraft:crystal_ore_healing>])
  .setFluid(<liquid:preser_vative> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<ebwizardry:magic_crystal:7>*3)
  .create();



recipes.addShaped(<ebwizardry:grand_crystal>,[[<ebwizardry:magic_crystal>,<ebwizardry:magic_crystal>,<ebwizardry:magic_crystal>],[<ebwizardry:magic_crystal>,<ebwizardry:magic_crystal>,<ebwizardry:magic_crystal>]]);









