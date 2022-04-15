
////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
import mods.efabct.EFabRecipe;
////////////////////////////////////////////////////////////////////////

val enderio = <enderio:item_material>.definition;
for i in 9 to 14{

recipes.remove(enderio.makeStack(i));

} 
val ther = <thermalfoundation:material>.definition;
for i in 22 to 28{

recipes.remove(ther.makeStack(i));

} 
for i in 256 to 265{

recipes.remove(ther.makeStack(i));

} 
for i in 288 to 296{

recipes.remove(ther.makeStack(i));

} 



val gear = [
<advancedrocketry:productgear>,
<advancedrocketry:productgear:1>,
<appliedenergistics2:material:40>,	
<enderio:item_material:73>,
<redstonearsenal:material:96>,
<redstonerepository:material:3>,
<rockhounding_rocks:misc_items:3>,
<libvulpes:productgear:6>,
<libvulpes:productgear:7>,
	
	] as IIngredient[];


for item in gear {
    recipes.remove(item);
}


//add

//stone
RecipeBuilder.get("mason")
  .setShaped([
    [null, <extrautils2:decorativesolid:3>, null],
    [<extrautils2:decorativesolid:3>, <thermalfoundation:material:22>, <extrautils2:decorativesolid:3>],
    [null, <extrautils2:decorativesolid:3>, null]])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<thermalfoundation:material:23>)
  .create();

//iron
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <thermalfoundation:material:23>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:24>)
  .create();


//gold
EFabRecipe.shaped(<thermalfoundation:material:25>,
[[null, <ore:plateGold>, null],
[<ore:plateGold>, <thermalfoundation:material:24>, <ore:plateGold>],
[null, <ore:plateGold>, null]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(5)
    .rfPerTick(100);	


//gold
EFabRecipe.shaped(<thermalfoundation:material:26>,
[[null, <primal:diamond_plate>, null],
[<primal:diamond_plate>, <thermalfoundation:material:25>, <primal:diamond_plate>],
[null, <primal:diamond_plate>, null]])
  .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(5)
    .rfPerTick(100);	

















