////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

//图形界面
RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <xnet:netcable:1>, <contenttweaker:circuit5>, <xnet:netcable>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <xnet:netcable:1>, <calculator:calculatorscreen>, <xnet:netcable>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <xnet:netcable:1>, <advancedrocketry:ic:3>, <xnet:netcable>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>]])
  .addTool(<ore:artisansCompass>, 100)
  .addTool(<ore:artisansPencil>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<inventorypets:xerox_parc_gui>)
  .create();





















