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


//////////////////////MK1/////////////////////////
//电路板3
RecipeBuilder.newBuilder("circuit3_damaged_1","Electronic_machine_MK1",1000)
.addItemInput(<metallurgy:shadow_steel_ingot>*16)
.addItemOutput(<contenttweaker:circuit3_damaged>)
.build();

//电路板4
RecipeBuilder.newBuilder("circuit4_damaged_1","Electronic_machine_MK1",1000)
.addItemInput(<enderio:item_alloy_ingot:8>*16)
.addItemOutput(<contenttweaker:circuit4_damaged>)
.build();

//////////////////////MK2/////////////////////////
//电路板3
RecipeBuilder.newBuilder("circuit3_damaged_2","Electronic_machine_MK2",800)
.addItemInput(<metallurgy:shadow_steel_ingot>*12)
.addItemOutput(<contenttweaker:circuit3_damaged>)
.addEnergyPerTickInput(10000)
.build();

//电路板4
RecipeBuilder.newBuilder("circuit4_damaged_2","Electronic_machine_MK2",800)
.addItemInput(<enderio:item_alloy_ingot:8>*12)
.addItemOutput(<contenttweaker:circuit4_damaged>)
.addEnergyPerTickInput(10000)
.build();

//电路板5
RecipeBuilder.newBuilder("circuit5_damaged_2","Electronic_machine_MK2",400)
.addItemInput(<appliedenergistics2:material:5>*12)
.addItemOutput(<contenttweaker:circuit5_damaged>)
.addEnergyPerTickInput(10000)
.build();

//电路板6
RecipeBuilder.newBuilder("circuit6_damaged_2","Electronic_machine_MK2",800)
.addItemInput(<industrialforegoing:pink_slime_ingot>*12)
.addItemOutput(<contenttweaker:circuit6_damaged>)
.addEnergyPerTickInput(10000)
.build();

//电路板7
RecipeBuilder.newBuilder("circuit7_damaged_2","Electronic_machine_MK2",800)
.addItemInput(<threng:material:13>*4)
.addItemOutput(<contenttweaker:circuit7_damaged>)
.addEnergyPerTickInput(10000)
.build();

//电路板8
RecipeBuilder.newBuilder("circuit8_damaged_2","Electronic_machine_MK2",800)
.addItemInput(<redstonearsenal:material:224>)
.addItemOutput(<contenttweaker:circuit8_damaged>)
.addEnergyPerTickInput(10000)
.build();

//////////////////////MK3/////////////////////////
//电路板3
RecipeBuilder.newBuilder("circuit3_damaged_3","Electronic_machine_MK3",600)
.addItemInput(<metallurgy:shadow_steel_ingot>*8)
.addItemOutput(<contenttweaker:circuit3_damaged>)
.addEnergyPerTickInput(50000)
.build();

//电路板4
RecipeBuilder.newBuilder("circuit4_damaged_3","Electronic_machine_MK3",600)
.addItemInput(<enderio:item_alloy_ingot:8>*8)
.addItemOutput(<contenttweaker:circuit4_damaged>)
.addEnergyPerTickInput(50000)
.build();

//电路板5
RecipeBuilder.newBuilder("circuit5_damaged_3","Electronic_machine_MK3",300)
.addItemInput(<appliedenergistics2:material:5>*8)
.addItemOutput(<contenttweaker:circuit5_damaged>)
.addEnergyPerTickInput(50000)
.build();

//电路板6
RecipeBuilder.newBuilder("circuit6_damaged_3","Electronic_machine_MK3",600)
.addItemInput(<industrialforegoing:pink_slime_ingot>*8)
.addItemOutput(<contenttweaker:circuit6_damaged>)
.addEnergyPerTickInput(50000)
.build();

//电路板7
RecipeBuilder.newBuilder("circuit7_damaged_3","Electronic_machine_MK3",600)
.addItemInput(<threng:material:13>*3)
.addItemOutput(<contenttweaker:circuit7_damaged>)
.addEnergyPerTickInput(50000)
.build();

//电路板8
RecipeBuilder.newBuilder("circuit8_damaged_3","Electronic_machine_MK3",600)
.addItemInput(<redstonearsenal:material:224>)
.addItemOutput(<contenttweaker:circuit8_damaged>*2)
.addEnergyPerTickInput(50000)
.build();

//电路板9
RecipeBuilder.newBuilder("circuit9_damaged_3","Electronic_machine_MK3",400)
.addItemInput(<metallurgy:carmot_ingot>*4)
.addItemOutput(<contenttweaker:circuit9_damaged>)
.addEnergyPerTickInput(50000)
.build();

//电路板10
RecipeBuilder.newBuilder("circuit10_damaged_3","Electronic_machine_MK3",600)
.addItemInput(<metallurgy:vyroxeres_ingot>*4)
.addItemOutput(<contenttweaker:circuit10_damaged>)
.addEnergyPerTickInput(50000)
.build();

//////////////////////MK4/////////////////////////
/*.addManaPerTickInput(100)
.addAuraInput(20)

.addFluidInput(<liquid:mana>*20)*/
//电路板3
RecipeBuilder.newBuilder("circuit3_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<metallurgy:shadow_steel_ingot>*4)
.addItemOutput(<contenttweaker:circuit3_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.build();

//电路板4
RecipeBuilder.newBuilder("circuit4_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<enderio:item_alloy_ingot:8>*4)
.addItemOutput(<contenttweaker:circuit4_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.build();

//电路板5
RecipeBuilder.newBuilder("circuit5_damaged_4","Electronic_machine_MK4",200)
.addItemInput(<appliedenergistics2:material:5>*4)
.addItemOutput(<contenttweaker:circuit5_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.build();

//电路板6
RecipeBuilder.newBuilder("circuit6_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<industrialforegoing:pink_slime_ingot>*4)
.addItemOutput(<contenttweaker:circuit6_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.build();

//电路板7
RecipeBuilder.newBuilder("circuit7_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<threng:material:13>*2)
.addItemOutput(<contenttweaker:circuit7_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.build();

//电路板8
RecipeBuilder.newBuilder("circuit8_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<redstonearsenal:material:224>)
.addItemOutput(<contenttweaker:circuit8_damaged>*3)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.build();

//电路板9
RecipeBuilder.newBuilder("circuit9_damaged_4","Electronic_machine_MK4",200)
.addItemInput(<metallurgy:carmot_ingot>*2)
.addItemOutput(<contenttweaker:circuit9_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(50)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.build();

//电路板10
RecipeBuilder.newBuilder("circuit10_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<metallurgy:vyroxeres_ingot>*2)
.addItemOutput(<contenttweaker:circuit10_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.build();

//电路板11
RecipeBuilder.newBuilder("circuit11_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<mekanism:ingot:3>*4)
.addItemInput(<mekanism:ingot>*4)
.addItemOutput(<contenttweaker:circuit11_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.addFluidInput(<liquid:liquidlithium>*100)
.addFluidInput(<liquid:liquidfusionfuel>*100)
.build();

//电路板12
RecipeBuilder.newBuilder("circuit12_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<draconicevolution:draconic_ingot>*2)
.addItemOutput(<contenttweaker:circuit12_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.addFluidInput(<liquid:liquidlithium>*100)
.addFluidInput(<liquid:liquidfusionfuel>*100)
.build();

//电路板13
RecipeBuilder.newBuilder("circuit13_damaged_4","Electronic_machine_MK4",400)
.addItemInput(<metallurgy:adamantine_ingot>*10)
.addItemOutput(<contenttweaker:circuit13_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(100)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.addFluidInput(<liquid:liquidlithium>*100)
.addFluidInput(<liquid:liquidfusionfuel>*100)
.build();

//电路板14
RecipeBuilder.newBuilder("circuit14_damaged_4","Electronic_machine_MK4",800)
.addItemInput(<metallurgy:etherium_ingot>*10)
.addItemOutput(<contenttweaker:circuit14_damaged>)
.addEnergyPerTickInput(50000)
.addManaPerTickInput(10000)
.addAuraInput(20)
.addFluidInput(<liquid:mana>*20)
.addFluidInput(<liquid:liquidlithium>*10000)
.addFluidInput(<liquid:liquidfusionfuel>*10000)
.build();













