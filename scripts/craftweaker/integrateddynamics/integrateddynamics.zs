import mods.integrateddynamics.DryingBasin;
import mods.integrateddynamics.MechanicalDryingBasin;
import crafttweaker.item.IIngredient;
import crafttweaker.player.IPlayer;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.item.IItemStack;
import mods.integrateddynamics.MechanicalSqueezer;
import crafttweaker.data.IData;

import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

/*
DryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);
MechanicalDryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);

//MechanicalSqueezer.addRecipe(IItemStack inputStack, @Optional IItemStack outputStack, @Optional ILiquidStack outputFluid, @Optional(10) int duration);
MechanicalSqueezer.addRecipe(<minecraft:melon>, <minecraft:stick>, <liquid:water> * 100, 10);



//MechanicalSqueezer.addRecipe(IItemStack inputStack, 
//  @Optional IItemStack outputStack1, @Optional float outputStackChance1,
//  @Optional IItemStack outputStack2, @Optional float outputStackChance2,
//  @Optional IItemStack outputStack3, @Optional float outputStackChance3,
//  @Optional ILiquidStack outputFluid, @Optional(10) int duration);

MechanicalSqueezer.addRecipe(<minecraft:pumpkin>, 
    <minecraft:pumpkin_seeds>, 0.2,
    <minecraft:iron_nugget>, 0.01,
    <minecraft:cactus>, 0.5,
    <liquid:water> * 100, 20);
*/

DryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);
MechanicalDryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);



//MechanicalSqueezer.addRecipe(<minecraft:iron_ingot>, null, <liquid:iron> * 144, 10);













