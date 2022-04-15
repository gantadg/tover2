////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////


recipes.remove(<psi:programmer>);
recipes.remove(<psi:cad_assembler>);

/*装配
<psi:cad_assembler>*/
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <contenttweaker:circuit3>, <minecraft:crafting_table>, <contenttweaker:circuit3>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [null, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, null],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSpanner>, 1500)
  .addTool(<ore:artisansTSquare>, 1500)
  .addTool(<ore:artisansSolderer>, 1500)
  .addOutput(<psi:cad_assembler>)
  .create();


/*术士
<psi:programmer>*/
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <contenttweaker:circuit3>, <minecraft:crafting_table>, <contenttweaker:circuit3>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <psi:material>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:fenceTreatedWood>, null, null, null, <ore:fenceTreatedWood>],
    [<ore:fenceTreatedWood>, null, null, null, <ore:fenceTreatedWood>]])
  .addTool(<ore:artisansSpanner>, 1500)
  .addTool(<ore:artisansTSquare>, 1500)
  .addTool(<ore:artisansSolderer>, 1500)
  .addOutput(<psi:programmer>)
  .create();