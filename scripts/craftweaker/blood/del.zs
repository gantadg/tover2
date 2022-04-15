
////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

val blood= [

<bloodmagic:altar>, //
<bloodmagic:soul_snare>, //
<bloodmagic:alchemy_table>, //
<bloodmagic:soul_forge>, //
 //
<bloodmagic:ritual_diviner:1>, //
<bloodmagic:dagger_of_sacrifice>, //
<bloodmagic:activation_crystal>, //
<bloodmagic:activation_crystal:1>, //

<bloodmagic:blood_rune:6>,//增容

<bloodmagic:slate>,
<bloodmagic:slate:1>,
<bloodmagic:slate:2>,
<bloodmagic:slate:3>,
<bloodmagic:slate:4>,
<bloodarsenal:slate>,
<bloodarsenal:slate:1>,
<bloodarsenal:slate:2>,

<bloodarsenal:stasis_plate>,


				] as IItemStack[];
for item in blood {
    recipes.remove(item);
    }




/////////////////////////////BloodAltar/////////////////////////////

// 宝珠
	
val BloodAltar = [
                <minecraft:redstone_block>/*学徒气血宝珠*/,
                <minecraft:gold_block>/*法师气血宝珠*/,
                <bloodmagic:blood_shard>/*导师气血宝珠*/,
                <minecraft:nether_star>/*贤者气血宝珠*/,
                <minecraft:diamond>/*虚弱气血宝珠*/
                ] as IItemStack[];
for item in BloodAltar {
    mods.bloodmagic.BloodAltar.removeRecipe(item);
    }


mods.bloodmagic.TartaricForge.removeRecipe([<bloodarsenal:base_item:8>*32,<bloodmagic:decorative_brick>*8,<minecraft:golden_apple:1>*4,<minecraft:nether_star>*16]);


mods.bloodmagic.AlchemyTable.removeRecipe([<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:flint>,<minecraft:water_bucket>]);
