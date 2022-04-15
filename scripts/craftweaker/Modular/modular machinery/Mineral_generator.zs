/////////////模块化机器配方/////////////
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
//RecipeBuilder.newBuilder(合成名称,机器的名称,处理时间);

//能量//.addEnergyPerTickInput(16000)
//液体//.addFluidInput(<liquid:neutron>);
//物品//.addItemInput(<extendedcrafting:material:40>);
//输出//.addItemOutput(<additions:yingyingying-zzzx>);
//几率//.setChance(1);
//.build();


//////////////////////chaotic_matter/////////////////////////
//混沌矿物
RecipeBuilder.newBuilder("essenceore","Mineral_generator",20)
.addItemInput(<silentgems:essenceore>).setChance(0.2)
.addItemOutput(<silentgems:essenceore>)
.build();
//////////////////////unknown_minerals/////////////////////////
//未知矿物
RecipeBuilder.newBuilder("uninspected_mineral","Mineral_generator",20)
.addItemInput(<rockhounding_chemistry:uninspected_mineral>).setChance(0.2)
.addItemOutput(<rockhounding_chemistry:uninspected_mineral>)
.build();

