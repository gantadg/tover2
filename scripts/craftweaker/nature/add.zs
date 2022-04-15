import crafttweaker.item.IItemStack;
/*
mods.naturesaura.TreeRitual.addRecipe("nature_altar", null,
<minecraft:sapling>, 100,[null,null,
null,null,null,
null,null,null]);
*/

val nature_tree= [
<naturesaura:ancient_sapling>,
<naturesaura:nature_altar>,
<naturesaura:conversion_catalyst>,
<naturesaura:flower_generator>,

<naturesaura:token_joy>,
<naturesaura:token_sorrow>,
<naturesaura:token_fear>,
<naturesaura:token_anger>,
<naturesaura:effect_powder>.withTag({effect: "naturesaura:ore_spawn"}),

				] as IItemStack[];
for item in nature_tree {
    mods.naturesaura.TreeRitual.removeRecipe(item);
    }




//other
//原生意志合金
mods.naturesaura.TreeRitual.addRecipe("demon_extras", <minecraft:sapling>,<bloodmagic:demon_extras:10>, 300,[<bloodmagic:demon_crystal>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
//烈焰红石
mods.naturesaura.TreeRitual.addRecipe("craftingmaterial", <minecraft:sapling>,<silentgems:craftingmaterial:27>, 100,[<minecraft:redstone>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>]);


//nature
//祭坛
mods.naturesaura.TreeRitual.addRecipe("nature_altar", <minecraft:sapling>, <naturesaura:nature_altar>,
 300,[<silentgems:craftingmaterial:27>,<bloodmagic:component:12>,
<bloodmagic:slate:2>,<naturesaura:token_joy>,<bloodmagic:slate:2>,
<silentgems:craftingmaterial:2>,<naturesaura:gold_leaf>,<silentgems:craftingmaterial:2>]);
	/*徽章
<naturesaura:token_joy>
<naturesaura:token_anger>
<naturesaura:token_fear>
<naturesaura:token_sorrow>*/

	
mods.naturesaura.TreeRitual.addRecipe("token_joy", <minecraft:sapling>, <naturesaura:token_joy>,
 200,[<silentgems:craftingmaterial:27>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
<naturesaura:gold_leaf>,<silentgems:craftingmaterial:27>,
<minecraft:yellow_flower>,<minecraft:golden_apple>,<primal:lantern_nether>]);
mods.naturesaura.TreeRitual.addRecipe("token_fear", <minecraft:sapling>, <naturesaura:token_fear>,
 200,[<silentgems:craftingmaterial:27>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}),
<naturesaura:gold_leaf>,<silentgems:craftingmaterial:27>,
<minecraft:bone>,<silentgems:craftingmaterial:17>,<minecraft:rotten_flesh>]);
mods.naturesaura.TreeRitual.addRecipe("token_anger", <minecraft:sapling>, <naturesaura:token_anger>,
 200,[<silentgems:craftingmaterial:27>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}),
<naturesaura:gold_leaf>,<silentgems:craftingmaterial:27>,
<actuallyadditions:item_hairy_ball>,<minecraft:blaze_rod>,<minecraft:ender_pearl>]);
mods.naturesaura.TreeRitual.addRecipe("token_sorrow", <minecraft:sapling>, <naturesaura:token_sorrow>,
 200,[<silentgems:craftingmaterial:27>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),
<naturesaura:gold_leaf>,<silentgems:craftingmaterial:27>,
<ore:blockGlass>,<minecraft:ghast_tear>,<minecraft:fish>]);
//荒古树苗
mods.naturesaura.TreeRitual.addRecipe("ancient_sapling",
<minecraft:sapling>,<naturesaura:ancient_sapling>,  500,[<silentgems:craftingmaterial:27>,<naturesaura:gold_leaf>,
<bloodarsenal:soul_pendant:1>.withTag({souls: 256.0, demonWillType: "steadfast"}),
<bloodarsenal:soul_pendant:1>.withTag({souls: 256.0, demonWillType: "vengeful"}),
<bloodarsenal:soul_pendant:1>.withTag({souls: 256.0, demonWillType: "destructive"}),
<bloodarsenal:soul_pendant:1>.withTag({souls: 256.0, demonWillType: "corrosive"})]);
//星芒宝钻
mods.naturesaura.TreeRitual.addRecipe("astral_diamond",
<naturesaura:ancient_sapling>,<ebwizardry:astral_diamond>,  500,[
<ebwizardry:magic_crystal:1>,
<ebwizardry:magic_crystal:2>,
<ebwizardry:magic_crystal:3>,
<ebwizardry:magic_crystal:4>,
<ebwizardry:magic_crystal:5>,
<ebwizardry:magic_crystal:6>,
<ebwizardry:magic_crystal:7>,]);


//阶段钥匙
mods.naturesaura.TreeRitual.addRecipe("astral_stage_keytwo",
<naturesaura:ancient_sapling>,<contenttweaker:stage_keytwo>,  500,[
<zettaigrimoires:grimoire_ice>,
<zettaigrimoires:grimoire_lightning>,
<zettaigrimoires:grimoire_holy>,
<zettaigrimoires:grimoire_sorcery>,
<zettaigrimoires:grimoire_necromancy>,
<zettaigrimoires:grimoire_flame>,
<zettaigrimoires:grimoire_earth>,
<zettaigrimoires:empty_grimoire>,]);



//慷慨之粉
mods.naturesaura.TreeRitual.addRecipe("naturesaura_ore_spawn",
<rustic:sapling:1>,<naturesaura:effect_powder>.withTag({effect: "naturesaura:ore_spawn"})*4,  500,[
<ore:oreCopper>,
<ore:oreCopper>,
<ore:oreCopper>,
<ore:oreCopper>,
<ebwizardry:grand_crystal>]);















//primal -钒
mods.naturesaura.Altar.addRecipe("vanadium", <primal:shibuichi_ingot>, <primal:vanadium_ingot>, null, 100, 30);
//龙息
mods.naturesaura.Altar.addRecipe("dragon_breath", <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}), <minecraft:dragon_breath>, null, 100, 30);
//ebw
mods.naturesaura.Altar.addRecipe("magic_crystal:1", <ebwizardry:magic_crystal:1>, <ancientspellcraft:crystal_ore_fire>, null, 100, 30);
mods.naturesaura.Altar.addRecipe("magic_crystal:2", <ebwizardry:magic_crystal:2>, <ancientspellcraft:crystal_ore_ice>, null, 100, 30);
mods.naturesaura.Altar.addRecipe("magic_crystal:3", <ebwizardry:magic_crystal:3>, <ancientspellcraft:crystal_ore_lightning>, null, 100, 30);
mods.naturesaura.Altar.addRecipe("magic_crystal:4", <ebwizardry:magic_crystal:4>, <ancientspellcraft:crystal_ore_necromancy>, null, 100, 30);
mods.naturesaura.Altar.addRecipe("magic_crystal:5", <ebwizardry:magic_crystal:5>, <ancientspellcraft:crystal_ore_earth>, null, 100, 30);
mods.naturesaura.Altar.addRecipe("magic_crystal:6", <ebwizardry:magic_crystal:6>, <ancientspellcraft:crystal_ore_sorcery>, null, 100, 30);
mods.naturesaura.Altar.addRecipe("magic_crystal:7", <ebwizardry:magic_crystal:7>, <ancientspellcraft:crystal_ore_healing>, null, 100, 30);

//primal -钒
mods.naturesaura.Altar.addRecipe("circuit2", <contenttweaker:circuit2_damaged>, <contenttweaker:circuit2_dirty>, null, 100, 30);

//primal -钒
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_stone>);
mods.naturesaura.Altar.addRecipe("infused_stone", <bloodmagic:blood_rune>, <naturesaura:infused_stone>, null, 100, 30);

//primal -钒/give @p naturesaura:infused_iron 64/give @p silentgems:craftingmaterial 64 30
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron>);
mods.naturesaura.Altar.addRecipe("infused_iron", <silentgems:craftingmaterial>, <naturesaura:infused_iron>, null, 100, 30);



////////////////////////Offering////////////////////////

//astral_diamond
mods.naturesaura.Offering.addRecipe("astral_diamond", <ebwizardry:astral_diamond>, 1, <naturesaura:calling_spirit>, <ancientspellcraft:astral_diamond_charged>);


//EnchantingTable
mods.naturesaura.TreeRitual.addRecipe("enchanting_table",
<minecraft:sapling>,<minecraft:enchanting_table>,  200,[
<minecraft:diamond>,
<minecraft:diamond>,
<minecraft:diamond>,
<minecraft:diamond>,
<minecraft:bookshelf>,
<minecraft:obsidian>,
<minecraft:obsidian>,<minecraft:obsidian>]);



