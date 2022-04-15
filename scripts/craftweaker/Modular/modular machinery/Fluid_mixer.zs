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
/*
// mana
addManaInput(int mana)
addManaOutput(int mana)
addManaPerTickInput(int mana)
addManaPerTickOutput(int mana)
// ember
addEmberInput(int ember)
// aura
addAuraInput(int aura, boolean forceDeain)
addAuraInput(int aura)
// starlight
addStarlightInput(int starlight, String constellationName)
// environment
setBiome(IBiome[] biomes) 
setAltitude(int min, int max) 
setTime(int min, int max) 
setDimension(int[] dimensions) 
setMoonPhase(int[] moonphases)
setWeather(String weather) 
*/

//////////////////////MK1/////////////////////////
//浓缩云之精华
RecipeBuilder.newBuilder("liquid:cloud_seed_concentrated_1","Fluid_mixer_MK1",500)
.addFluidInput(<liquid:cloud_seed>*100)
.addFluidInput(<liquid:sap>*100)
.addEnergyPerTickInput(16000)
.addFluidOutput(<liquid:cloud_seed_concentrated>*100)
.build();





//////////////////////MK2/////////////////////////
//浓缩云之精华
RecipeBuilder.newBuilder("liquid:cloud_seed_concentrated_2","Fluid_mixer_MK2",200)
.addFluidInput(<liquid:cloud_seed>*100)
.addFluidInput(<liquid:sap>*100)
.addEnergyPerTickInput(16000)
.addFluidOutput(<liquid:cloud_seed_concentrated>*100)
.build();

//原始魔力
RecipeBuilder.newBuilder("mana_2","Fluid_mixer_MK2",200)
.addFluidInput(<liquid:cryotheum>*100)
.addFluidInput(<liquid:pyrotheum>*100)
.addFluidInput(<liquid:petrotheum>*100)
.addFluidInput(<liquid:aerotheum>*100)
.addEnergyPerTickInput(130000)
.addFluidOutput(<liquid:mana>*100)
.addManaPerTickInput(100)
.addAuraInput(50)
.addStarlightInput(3, "astralsorcery.constellation.aevitas")
.build();