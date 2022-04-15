////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

//原版工作台合成删除

val minecraft = [
<efab:base>,
<efab:grid>,


				] as IItemStack[];
for item in minecraft {
    recipes.remove(item);
    }
	
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:alloy_parts:31>, <rockhounding_chemistry:alloy_parts:31>, <rockhounding_chemistry:alloy_parts:31>, <rockhounding_chemistry:alloy_parts:31>, <rockhounding_chemistry:alloy_parts:31>],
    [<rockhounding_chemistry:alloy_parts:31>, <contenttweaker:circuit1>, <thermalfoundation:material:24>, <contenttweaker:circuit1>, <rockhounding_chemistry:alloy_parts:31>],
    [<rockhounding_chemistry:alloy_parts:31>, <thermalfoundation:material:24>, <extrautils2:machine>, <thermalfoundation:material:24>, <rockhounding_chemistry:alloy_parts:31>],
    [<rockhounding_chemistry:alloy_parts:31>, <contenttweaker:circuit1>, <thermalfoundation:material:24>, <contenttweaker:circuit1>, <rockhounding_chemistry:alloy_parts:31>],
    [<rockhounding_chemistry:alloy_parts:31>, <rockhounding_chemistry:alloy_parts:31>, <rockhounding_chemistry:alloy_parts:31>, <rockhounding_chemistry:alloy_parts:31>, <rockhounding_chemistry:alloy_parts:31>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<efab:base>*4)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:circuit1>, <thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>, <contenttweaker:circuit1>],
    [<thermalfoundation:material:163>, <minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>, <thermalfoundation:material:163>],
    [<thermalfoundation:material:163>, <minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>, <thermalfoundation:material:163>],
    [<thermalfoundation:material:163>, <minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>, <thermalfoundation:material:163>],
    [<contenttweaker:circuit1>, <thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>, <contenttweaker:circuit1>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<efab:grid>)
  .create();



	




