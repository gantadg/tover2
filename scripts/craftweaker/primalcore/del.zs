////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;

////////////////////////////////////////////////////////////////////////

//原版工作台合成删除

val primal = [

<silentgems:craftingmaterial:33>,  //石棒
<silentgems:craftingmaterial:9>,  //银
<silentgems:craftingmaterial:8>,  //金
<silentgems:craftingmaterial:7>,  //铁
<primal:plant_cordage>,//杂草麻绳
<primal:cauldron>,//坩埚



				] as IItemStack[];
for item in primal {
    recipes.remove(item);
    }

//////////////////////////////冶炼炉//////////////////////////////

mods.primal.Smelter.removeRecipe("primal:ore_good_lithium");
mods.primal.Smelter.removeRecipe("primal:ore_sand_aluminum");
mods.primal.Smelter.removeRecipe("primal:dust_boron");
mods.primal.Smelter.removeRecipe("primal:ore_sand_zinc");
mods.primal.Smelter.removeRecipe("primal:dust_constantan");
mods.primal.Smelter.removeRecipe("primal:ore_good_iron");
mods.primal.Smelter.removeRecipe("primal:alloy_constantan");
mods.primal.Smelter.removeRecipe("primal:bog_iron_sand_good");
mods.primal.Smelter.removeRecipe("primal:sand");
mods.primal.Smelter.removeRecipe("primal:ore_good_silver");
mods.primal.Smelter.removeRecipe("primal:ore_fair_iron");
mods.primal.Smelter.removeRecipe("primal:dust_lithium");
mods.primal.Smelter.removeRecipe("primal:dust_platinum");
mods.primal.Smelter.removeRecipe("primal:ore_sand_boron");
mods.primal.Smelter.removeRecipe("primal:ore_sand_osmium");
mods.primal.Smelter.removeRecipe("primal:dust_lead");
mods.primal.Smelter.removeRecipe("primal:bog_iron_lime_fair");
mods.primal.Smelter.removeRecipe("primal:dust_gold");
mods.primal.Smelter.removeRecipe("primal:dust_magnesium");
mods.primal.Smelter.removeRecipe("primal:dust_uranium");
mods.primal.Smelter.removeRecipe("primal:ore_fair_copper");
mods.primal.Smelter.removeRecipe("primal:satetsu_fair_glass");
mods.primal.Smelter.removeRecipe("primal:ore_good_copper");
mods.primal.Smelter.removeRecipe("primal:ore_sand_lithium");
mods.primal.Smelter.removeRecipe("primal:obsidian_glass");
mods.primal.Smelter.removeRecipe("primal:dust_nickel");
mods.primal.Smelter.removeRecipe("primal:ore_sand_platinum");
mods.primal.Smelter.removeRecipe("primal:ore_sand_silver");
mods.primal.Smelter.removeRecipe("primal:dust_brass");
mods.primal.Smelter.removeRecipe("primal:ore_sand_lead");
mods.primal.Smelter.removeRecipe("primal:ore_sand_gold");
mods.primal.Smelter.removeRecipe("primal:ore_good_tin");
mods.primal.Smelter.removeRecipe("primal:dust_osmium");
mods.primal.Smelter.removeRecipe("primal:alloy_electrum");
mods.primal.Smelter.removeRecipe("primal:dust_tin");
mods.primal.Smelter.removeRecipe("primal:ore_sand_magnesium");
mods.primal.Smelter.removeRecipe("primal:door_to_ingot");
mods.primal.Smelter.removeRecipe("primal:ore_good_osmium");
mods.primal.Smelter.removeRecipe("primal:ore_good_aluminum");
mods.primal.Smelter.removeRecipe("primal:ore_sand_copper");
mods.primal.Smelter.removeRecipe("primal:soul_glass_conversion");
mods.primal.Smelter.removeRecipe("primal:pure_carbon");
mods.primal.Smelter.removeRecipe("primal:ore_fair_aluminum");
mods.primal.Smelter.removeRecipe("primal:ore_fair_tin");
mods.primal.Smelter.removeRecipe("primal:soul_sand");
mods.primal.Smelter.removeRecipe("primal:dust_copper");
mods.primal.Smelter.removeRecipe("primal:ore_fair_magnesium");
mods.primal.Smelter.removeRecipe("primal:ore_fair_nickel");
mods.primal.Smelter.removeRecipe("primal:soul_residue");
mods.primal.Smelter.removeRecipe("primal:dust_silver");
mods.primal.Smelter.removeRecipe("primal:dust_steel");
mods.primal.Smelter.removeRecipe("primal:dust_bronze");
mods.primal.Smelter.removeRecipe("primal:ore_good_boron");
mods.primal.Smelter.removeRecipe("primal:ore_sand_nickel");
mods.primal.Smelter.removeRecipe("primal:alloy_bronze");
mods.primal.Smelter.removeRecipe("primal:dust_thorium");
mods.primal.Smelter.removeRecipe("primal:ore_good_thorium");
mods.primal.Smelter.removeRecipe("primal:ore_good_nickel");
mods.primal.Smelter.removeRecipe("primal:ore_sand_uranium");
mods.primal.Smelter.removeRecipe("primal:dust_electrum");
mods.primal.Smelter.removeRecipe("primal:dust_iron");
mods.primal.Smelter.removeRecipe("primal:ore_fair_boron");
mods.primal.Smelter.removeRecipe("primal:ore_sand_tin");
mods.primal.Smelter.removeRecipe("primal:satetsu_good_glass");
mods.primal.Smelter.removeRecipe("primal:ore_fair_lithium");
mods.primal.Smelter.removeRecipe("primal:sinuous_spores");
mods.primal.Smelter.removeRecipe("primal:ore_fair_silver");
mods.primal.Smelter.removeRecipe("primal:ore_fair_gold");
mods.primal.Smelter.removeRecipe("primal:satetsu_poor_glass");
mods.primal.Smelter.removeRecipe("primal:ore_good_platinum");
mods.primal.Smelter.removeRecipe("primal:ore_good_magnesium");
mods.primal.Smelter.removeRecipe("primal:ore_fair_lead");
mods.primal.Smelter.removeRecipe("primal:ore_fair_uranium");
mods.primal.Smelter.removeRecipe("primal:soul_glass_to_glass");
mods.primal.Smelter.removeRecipe("primal:ore_good_uranium");
mods.primal.Smelter.removeRecipe("primal:ore_good_lead");
mods.primal.Smelter.removeRecipe("primal:alloy_brass");
mods.primal.Smelter.removeRecipe("primal:ore_good_gold");
mods.primal.Smelter.removeRecipe("primal:ore_sand_iron");
mods.primal.Smelter.removeRecipe("primal:ore_sand_thorium");
mods.primal.Smelter.removeRecipe("primal:ore_fair_osmium");
mods.primal.Smelter.removeRecipe("primal:dust_aluminum");
mods.primal.Smelter.removeRecipe("primal:magnetite_ore");
mods.primal.Smelter.removeRecipe("primal:ore_fair_platinum");
mods.primal.Smelter.removeRecipe("primal:satetsu_pure_glass");
mods.primal.Smelter.removeRecipe("primal:iron");
mods.primal.Smelter.removeRecipe("primal:stone");
mods.primal.Smelter.removeRecipe("primal:ore_fair_thorium");
mods.primal.Smelter.removeRecipe("primal:alloy_shibuichi");








