/////////////模块化机器配方/////////////
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;



val ore = [
<astralsorcery:blockcustomsandore>,
<woot:stygianironore>,
<thermalfoundation:ore:7>,
//<ore:oreAluminum>,
<libvulpes:ore0:8>,
//<ore:oreTin>,
//<ore:oreCopper>,
<libvulpes:ore0>,
<thermalfoundation:ore_fluid:4>,
<thermalfoundation:ore_fluid:2>,
//<ore:oreMithril>,
//<ore:oreIridium>,
//<ore:orePlatinum>,
//<ore:oreClusteredZinc>,
<nuclearcraft:ore:7>,
<nuclearcraft:ore:6>,
<nuclearcraft:ore:5>,
//<ore:oreUranium>,
<nuclearcraft:ore:3>,
<metallurgy:rubracium_ore>,
//<ore:oreDraconium>,
<minecraft:quartz_ore>,
//<ore:oreIron>,
<minecraft:coal_ore>,
<minecraft:lapis_ore>,
<minecraft:diamond_ore>,
<minecraft:redstone_ore>,
<minecraft:emerald_ore>,
<appliedenergistics2:quartz_ore>,
<astralsorcery:blockcustomore:1>,
<metallurgy:rubracium_ore>,
<metallurgy:midasium_ore>,
//<ore:oreNickel>,
<metallurgy:infuscolium_ore>,
<metallurgy:orichalcum_ore>,
<metallurgy:meutoite_ore>,
<metallurgy:oureclase_ore>,
//<ore:oreOsmium>,
<metallurgy:lutetium_ore>,
<metallurgy:vyroxeres_ore>,
<metallurgy:atlarus_ore>,
<metallurgy:adamantine_ore>,
<metallurgy:prometheum_ore>,
<metallurgy:kalendrite_ore>,
<metallurgy:zinc_ore>,
//<ore:oreSilver>,
<metallurgy:lemurite_ore>,
<metallurgy:sanguinite_ore>,
<metallurgy:eximite_ore>,
<metallurgy:shadow_iron_ore>,
<metallurgy:carmot_ore>,
<metallurgy:ceruclase_ore>,
<metallurgy:deep_iron_ore>,
<metallurgy:manganese_ore>,
<metallurgy:ignatius_ore>,
<metallurgy:vulcanite_ore>,
<metallurgy:alduorite_ore>,
<metallurgy:sulfur_ore>,
//<ore:oreLead>,
] as IItemStack[];

val ingot = [
<astralsorcery:itemcraftingcomponent>,
<woot:stygianironingot>,
<thermalfoundation:material:135>,
//<thermalfoundation:material:132>,
<libvulpes:productingot:7>,
//<thermalfoundation:material:129>,
//<thermalfoundation:material:128>,
<libvulpes:productdust>,
<thermalfoundation:material:895>,
<thermalfoundation:material:893>,
//<thermalfoundation:material:136>,
//<thermalfoundation:material:135>,
//<thermalfoundation:material:134>,
//<qmd:ingot:7>,
<nuclearcraft:dust:7>,
<nuclearcraft:dust:6>,
<nuclearcraft:dust:5>,
//<immersiveengineering:metal:5>,
<nuclearcraft:dust:3>,
<metallurgy:rubracium_dust>,
//<draconicevolution:draconium_dust>,
<minecraft:quartz>,
//<minecraft:iron_ingot>,
<minecraft:coal>,
<minecraft:dye:4>,
<minecraft:diamond>,
<minecraft:redstone>,
<minecraft:emerald>,
<appliedenergistics2:material:2>,
<astralsorcery:itemcraftingcomponent:1>,
<metallurgy:rubracium_ingot>,
<metallurgy:midasium_ingot>,
//<thermalfoundation:material:133>,
<metallurgy:infuscolium_ingot>,
<metallurgy:orichalcum_ingot>,
<metallurgy:meutoite_ingot>,
<metallurgy:oureclase_ingot>,
//<mekanism:ingot:1>,
<metallurgy:lutetium_ingot>,
<metallurgy:vyroxeres_ingot>,
<metallurgy:atlarus_ingot>,
<metallurgy:adamantine_ingot>,
<metallurgy:prometheum_ingot>,
<metallurgy:kalendrite_ingot>,
<qmd:ingot:7>,
//<metallurgy:astral_silver_ingot>,
<metallurgy:lemurite_ingot>,
<metallurgy:sanguinite_ingot>,
<metallurgy:eximite_ingot>,
<metallurgy:shadow_iron_ingot>,
<metallurgy:carmot_ingot>,
<metallurgy:ceruclase_ingot>,
<metallurgy:deep_iron_ingot>,
<nuclearcraft:ingot:11>,
<metallurgy:ignatius_ingot>,
<metallurgy:vulcanite_ingot>,
<metallurgy:alduorite_ingot>,
<thermalfoundation:material:771>,
<thermalfoundation:material:131>,

] as IItemStack[];

for i, ores in ore {

var ingots = ingot[i];

val name = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23",
"24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47",
"48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66"] as int[];

RecipeBuilder.newBuilder(name[i],"10x_mineral_generator",20)
.addItemInput(ores)
.addItemOutput(ingots*10)
.addEnergyPerTickInput(1000)
.addManaPerTickInput(100)
.addAuraInput(10)
.addItemInput(<mekanism:machineblock:7>.withTag({recipeType: 5})).setChance(0)
.addItemInput(<mekanism:machineblock:7>.withTag({recipeType: 6})).setChance(0)
.addItemInput(<mekanism:machineblock2:8>).setChance(0)
.addItemInput(<mekanism:machineblock2>).setChance(0)
.addItemInput(<mekanism:machineblock2:4>).setChance(0)
.addItemInput(<mekanism:machineblock2:7>).setChance(0)
.addItemInput(<mekanism:machineblock2:6>).setChance(0)
.addItemInput(<mekanism:machineblock2:2>).setChance(0)
.addItemInput(<mekanism:machineblock2:1>).setChance(0)
.addFluidInput(<liquid:vapor_of_levity>*2)
.addFluidInput(<liquid:ender_distillation>*2)
.build();
 
}


RecipeBuilder.newBuilder("mana_dust","10x_mineral_generator",100)
.addItemOutput(<thermalfoundation:material:1028>)
.addEnergyPerTickInput(1000)
.addManaPerTickInput(100)
.addAuraInput(10)
.addItemInput(<mekanism:machineblock:7>.withTag({recipeType: 5})).setChance(0)
.addItemInput(<mekanism:machineblock:7>.withTag({recipeType: 6})).setChance(0)
.addItemInput(<mekanism:machineblock2:8>).setChance(0)
.addItemInput(<mekanism:machineblock2>).setChance(0)
.addItemInput(<mekanism:machineblock2:4>).setChance(0)
.addItemInput(<mekanism:machineblock2:7>).setChance(0)
.addItemInput(<mekanism:machineblock2:6>).setChance(0)
.addItemInput(<mekanism:machineblock2:2>).setChance(0)
.addItemInput(<mekanism:machineblock2:1>).setChance(0)
.addFluidInput(<liquid:vapor_of_levity>*100)
.addFluidInput(<liquid:ender_distillation>*100)
.build();
 















