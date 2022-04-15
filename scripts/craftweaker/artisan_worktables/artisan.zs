////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

//刀柄
RecipeBuilder.get("carpenter")
  .setShapeless([<ore:stickWood>])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<actuallyadditions:item_misc:3>)
  .create();
 RecipeBuilder.get("carpenter")
  .setShapeless([<primal:iron_mesh>, <primal:iron_ring>, <ore:primal_stick>, <minecraft:log>,<minecraft:log>,<minecraft:log>, <primal:iron_pin>])
  .addOutput(<actuallyadditions:item_misc:3>*2)
    .setFluid(<liquid:urushi> * 50)
  .create();
//minecraft 木
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, <ore:stickWood>],
    [<ore:plankOak>, <ore:stickWood>, null],
    [<actuallyadditions:item_misc:3>, <ore:plankOak>, null]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:wooden_sword>)
  .create();
//rustic
//蜂房
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:plankWood>, <primal:fermented_jungle>, <ore:plankWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .setFluid(<liquid:tannin> * 1000)
  .addTool(<ore:artisansFramingHammer>, 2)
  .addOutput(<rustic:apiary>)
  .create();
//压榨盆
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:logWood>, <rustic:evaporating_basin>, <ore:logWood>],
    [null, <ore:logWood>, null]])
  .addTool(<ore:artisansFramingHammer>, 2)
  .addOutput(<rustic:crushing_tub>)
  .create();
//primal
RecipeBuilder.get("carpenter")
  .setShapeless([<ore:barkWood>, <ore:mud>])
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<primal:urushi_ground>*2)
  .create();

//书
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
    [<minecraft:leather>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]])
  .addTool(<ore:artisansHatchet>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<minecraft:book>)
  .create();


///////////////////////////////////////////石质工具///////////////////////////////////////////////
//minecraft 石🗡
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:wooden_sword>.anyDamage(), null],
    [<actuallyadditions:item_misc:3>, <minecraft:stone>, null]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<minecraft:stone_sword>)
  .create();
//熔炉
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:cobblestone>, <ore:blockGrate>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <ore:logStack>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]])
  .setFluid(<liquid:bitumen_boiling> * 1000)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<minecraft:furnace>)
  .create();




//石锯
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone>],
    [null, <minecraft:stone>, <actuallyadditions:item_misc:3>],
    [<actuallyadditions:item_misc:3>, <actuallyadditions:item_misc:3>, null]])
  .setFluid(<liquid:urushi> * 250)
  .addOutput(<artisanworktables:artisans_handsaw_stone>)
  .create();
//木匠斧
RecipeBuilder.get("mason")
  .setShaped([
    [null, <minecraft:stone>, <minecraft:stick>],
    [null, <minecraft:stick>, null],
    [<actuallyadditions:item_misc:3>, null, null]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_hatchet_stone>)
  .create();
//木匠锤子 
RecipeBuilder.get("mason")
  .setShaped([
    [null, <minecraft:stone>, <actuallyadditions:item_misc:3>],
    [null, <actuallyadditions:item_misc:3>, <minecraft:stone>],
    [<actuallyadditions:item_misc:3>, null, null]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_framing_hammer_stone>)
  .create();  


//研钵
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <actuallyadditions:item_misc:3>],
    [<minecraft:stone>, <ore:gem>, <minecraft:stone>],
    [null, <minecraft:stone>, null]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansChisel>, 2)
  .addOutput(<artisanworktables:artisans_mortar_stone>)
  .create();
//刮刀
RecipeBuilder.get("mason")
  .setShaped([
    [null, <minecraft:stone>],
    [<actuallyadditions:item_misc:3>, null]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_razor_stone>)
  .create();
//石刀
RecipeBuilder.get("basic")
  .setShaped([
    [null, null, null, null, <minecraft:stone>],
    [null, null, null, <minecraft:stone>, null],
    [null, null, <minecraft:stone>, null, null],
    [null, <minecraft:stick>, null, null, null],
    [<actuallyadditions:item_misc:3>, null, null, null, null]])
  .addTool(<ore:artisansMortar>, 1)
  .addTool(<ore:artisansRazor>, 1)
  .addOutput(<artisanworktables:artisans_knife_stone>)
  .create();
//工作台
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotIron>, <primal:quartz_vitrified_lens>, <ore:ingotIron>],
    [<minecraft:leather>, <ore:craftingtable>, <minecraft:leather>],
    [<ore:paper>, <primal:tamahagane_plate>, <ore:paper>]])
  .addTool(<ore:artisansFile>, 1)
  .addOutput(<minecraft:crafting_table>)
  .create();
  
//sj 凿子
RecipeBuilder.get("mason")
  .setShaped([
    [null, <minecraft:stone>, <minecraft:stone>],
    [null, <actuallyadditions:item_misc:3>, <minecraft:stone>],
    [<actuallyadditions:item_misc:3>, null, null]])
  .setFluid(<liquid:urushi> * 500)
  .addOutput(<artisanworktables:artisans_chisel_stone>)
  .create();
//石匠抹子
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [null, <actuallyadditions:item_misc:3>, <minecraft:stone>],
    [<actuallyadditions:item_misc:3>, null, <minecraft:stone>]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_trowel_stone>)
  .create();


//铁匠锤子
RecipeBuilder.get("mason")
  .setShaped([
    [null, <minecraft:stone>, null],
    [null, <actuallyadditions:item_misc:3>, <minecraft:stone>],
    [<actuallyadditions:item_misc:3>, null, null]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_hammer_stone>)
  .create();
//铁匠剪子
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, null, <minecraft:stone>],
    [null, <primal:iron_ring>, null],
    [<actuallyadditions:item_misc:3>, null, <actuallyadditions:item_misc:3>]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_cutters_stone>)
  .create();
  
  
//陶匠锉刀
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone_sword>.anyDamage()],
    [null, <primal:iron_ring>, null],
    [<actuallyadditions:item_misc:3>, null, null]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_file_stone>)
  .create();
//打孔器
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone_sword>.anyDamage()],
    [null, <actuallyadditions:item_misc:3>, null],
    [<minecraft:iron_nugget>, null, null]])
  .setFluid(<liquid:urushi> * 500)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_punch_stone>)
  .create();


//药-烧杯
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <ore:blockGlass>, <minecraft:stone>],
    [null, <ore:blockGlass>, null]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_beaker_stone>)
  .create();
//放大镜
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <ore:blockGlass>, <minecraft:stone>],
    [<actuallyadditions:item_misc:3>, null, null]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_lens_stone>)
  .create();

//筛子
RecipeBuilder.get("mason")
  .setShaped([
    [null, <actuallyadditions:item_misc:3>, <minecraft:stone>],
    [<actuallyadditions:item_misc:3>, <primal:iron_mesh>, <actuallyadditions:item_misc:3>],
    [<minecraft:stone>, <actuallyadditions:item_misc:3>, null]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_sifter_stone>)
  .create();
//加热器
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <rustic:chain>, <minecraft:stone>],
    [<minecraft:stone>, <rustic:chain>, <minecraft:stone>],
    [<actuallyadditions:item_misc:3>, <rustic:chain>, null]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_burner_stone>)
  .create();

//裁缝剪刀
RecipeBuilder.get("mason")
  .setShaped([
    [null, <minecraft:stone>, null],
    [<actuallyadditions:item_misc:3>, <primal:iron_ring>, <minecraft:stone>],
    [null, <actuallyadditions:item_misc:3>, null]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_shears_stone>)
  .create();
//针线
RecipeBuilder.get("mason")
  .setShaped([
    [<primal:iron_strand>],
    [<silentgems:craftingmaterial:21>]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_needle_stone>)
  .create();
  
//法师-宝典
RecipeBuilder.get("mason")
  .setShaped([
    [<ebwizardry:magic_crystal>, null, null],
    [null, <minecraft:book>, null],
    [null, null, <ebwizardry:magic_crystal>]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_grimoire_stone>)
  .create();
//匕首
RecipeBuilder.get("mason")
  .setShaped([
    [<ebwizardry:magic_crystal>, null, <minecraft:stone>],
    [null, <minecraft:stone>, null],
    [<actuallyadditions:item_misc:3>, null, <ebwizardry:magic_crystal>]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<artisanworktables:artisans_athame_stone>)
  .create();
//开槽器
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, null, <minecraft:stone>],
    [null, <minecraft:stone>, null],
    [<actuallyadditions:item_misc:3>, null, <ebwizardry:magic_crystal>]])
  .addTool(<artisanworktables:artisans_groover_stone>, 1)
  .addOutput(<artisanworktables:artisans_athame_stone>)
  .create();

//珠宝-钳子
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, null, <minecraft:stone>],
    [null, <minecraft:stone>, null],
    [<actuallyadditions:item_misc:3>, null, <actuallyadditions:item_misc:3>]])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_pliers_stone>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone>],
    [null, <ore:stickWood>, null],
    [<actuallyadditions:item_misc:3>, null, null]])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_gemcutter_stone>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [null, <minecraft:stone>, <minecraft:stone>],
    [null, <ore:stickWood>, <minecraft:stone>],
    [<minecraft:cobblestone>, null, null]])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_carver_stone>)
  .create();
  
//工程师
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <actuallyadditions:item_misc:3>],
    [null, <minecraft:stone>, null],
    [<minecraft:stone>, <minecraft:string>, null]])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_solderer_stone>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [null, <minecraft:cobblestone>],
    [<actuallyadditions:item_misc:3>, null]])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_spanner_stone>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone>],
    [null, <silentgems:craftingmaterial:33>, null],
    [<actuallyadditions:item_misc:3>, null, null]])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<artisanworktables:artisans_driver_stone>)
  .create();

//设计师 
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone>],
    [null, <silentgems:craftingmaterial:33>, null],
    [<actuallyadditions:item_misc:3>, null, null]])
  .addTool(<actuallyadditions:item_knife>, 1)
  .addOutput(<artisanworktables:artisans_pencil_stone>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [null, <primal:iron_ring>, null],
    [<actuallyadditions:item_misc:3>, <silentgems:drawingcompass>, <actuallyadditions:item_misc:3>],
    [<minecraft:stone>, null, <minecraft:stone>]])
  .addTool(<actuallyadditions:item_knife>, 1)
  .addOutput(<artisanworktables:artisans_compass_stone>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [<actuallyadditions:item_misc:3>, <primal:iron_strand>, <actuallyadditions:item_misc:3>],
    [null, <minecraft:stone>, null],
    [null, <minecraft:stone>, null]])
  .addTool(<actuallyadditions:item_knife>, 1)
  .addOutput(<artisanworktables:artisans_tsquare_stone>)
  .create();

//////////////////////////////carpenter//////////////////////////////////
var ALogs = [<minecraft:log:0>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log:4>, <minecraft:log:5>] as IItemStack[];
var APlanks = [<minecraft:planks:0>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>] as IItemStack[];
for i, log in ALogs {
    var plank = APlanks[i];
   
  RecipeBuilder.get("carpenter")
  .setShapeless([log])
  .addTool(<ore:artisansHatchet>, 1)
  .addOutput(plank*5,0.9)
  .addOutput(plank*10,0.1)
  .create();
}
//铁砧
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<minecraft:anvil>)
  .create();
  

//////////////////////////////basic//////////////////////////////////
//基础工作站
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <bloodmagic:blood_shard:1>, null],
    [null, <artisanworktables:worktable:5>, null],
    [<bloodmagic:demon_crystal>, <bloodmagic:demon_crystal>, <bloodmagic:demon_crystal>]])
  .setFluid(<liquid:preser_vative> * 1000)
  .addTool(<ore:artisansRazor>, 1)
  .addOutput(<artisanworktables:workshop:5>)
  .create();

//研究台
RecipeBuilder.get("basic")
  .setShaped([
    [null, <primal:wootz_plate>, null],
    [<primal:wootz_plate>, <integrateddynamics:coal_generator>, <primal:wootz_plate>],
    [null, <primal:wootz_plate>, null]])
  .setFluid(<liquid:bitumen_boiling> * 1000)
  .addTool(<ore:artisansRazor>, 1)
  .addOutput(<researchtable:table>)
  .create();
 
//木匠
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<minecraft:planks>, <minecraft:planks>, <artisanworktables:worktable:1>, <minecraft:planks>, <minecraft:planks>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:crafting_table>, <minecraft:planks>, <minecraft:planks>],
    [<primal:adamant_ingot>, <primal:adamant_ingot>, null, <primal:adamant_ingot>, <primal:adamant_ingot>]])
  .addTool(<artisanworktables:artisans_knife_stone>, 1)
  .addTool(<artisanworktables:artisans_razor_stone>, 1)
  .addTool(<artisanworktables:artisans_mortar_stone>, 1)
  .addOutput(<artisanworktables:workshop:1>)
  .create();
  
 
//药剂工作台
RecipeBuilder.get("basic")
  .setShaped([
    [<primal:tannin_bottle>, <rustic:liquid_barrel>, <primal:tannin_bottle>],
    [<primal:urushi_bottle>, <minecraft:crafting_table>, <primal:urushi_bottle>],
    [<primal:zinc_plate>, <primal:zinc_plate>, <primal:zinc_plate>]])
  .setFluid(<liquid:bitumen> * 500)
  .addTool(<ore:artisansRazor>, 1)
  .addOutput(<artisanworktables:worktable:9>)
  .create(); 
  
//铁匠工作台
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_bars>, <minecraft:anvil>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <minecraft:crafting_table>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <minecraft:iron_block>, <minecraft:iron_bars>]])
  .setFluid(<liquid:bitumen> * 500)
  .addTool(<ore:artisansRazor>, 1)
  .addOutput(<artisanworktables:worktable:3>)
  .create();
  
//陶匠
RecipeBuilder.get("basic")
  .setShaped([
    [<primal:cinis_brick_dry>, <primal:adobe_brick_dry>, <primal:cinis_brick_dry>],
    [<primal:terra_brick_dry>, <minecraft:crafting_table>, <primal:terra_brick_dry>],
    [<primal:mud_brick_dry>, <ore:brickmold>, <primal:mud_brick_dry>]])
  .setFluid(<liquid:bitumen> * 500)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<artisanworktables:worktable:14>)
  .create();
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:brick>, <minecraft:iron_ingot>, <minecraft:netherbrick>, <minecraft:iron_ingot>, <minecraft:brick>],
    [<minecraft:brick_block>, <minecraft:stonebrick>, <artisanworktables:worktable:14>, <minecraft:stonebrick>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <minecraft:stonebrick>, <minecraft:crafting_table>, <minecraft:stonebrick>, <minecraft:brick_block>],
    [<primal:adamant_ingot>, <primal:adamant_ingot>, null, <primal:adamant_ingot>, <primal:adamant_ingot>]])
  .addTool(<artisanworktables:artisans_knife_stone>, 1)
  .addTool(<artisanworktables:artisans_razor_stone>, 1)
  .addTool(<artisanworktables:artisans_mortar_stone>, 1)
  .addOutput(<artisanworktables:workshop:14>)
  .create();
  
//农夫
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>, <minecraft:farmland>, <minecraft:farmland>, <minecraft:farmland>, <minecraft:planks>],
    [<minecraft:planks>, <bloodmagic:demon_pillar_2:4>, <bloodarsenal:stasis_plate>, <bloodmagic:demon_pillar_2:4>, <minecraft:planks>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:crafting_table>, <minecraft:planks>, <minecraft:planks>],
    [<primal:adamant_ingot>, <primal:adamant_ingot>, null, <primal:adamant_ingot>, <primal:adamant_ingot>]])
  .setFluid(<liquid:refined_life_essence> * 9000)
  .addTool(<ore:artisansMortar>, 1)
  .addTool(<ore:artisansRazor>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addOutput(<artisanworktables:worktable:10>)
  .create();
RecipeBuilder.get("basic")
  .setShaped([
    [<naturesaura:ancient_log>, <minecraft:farmland>, <minecraft:farmland>, <minecraft:farmland>, <naturesaura:ancient_log>],
    [<naturesaura:ancient_log>, <naturesaura:ancient_sapling>, <artisanworktables:worktable:10>, <naturesaura:ancient_sapling>, <naturesaura:ancient_log>],
    [<naturesaura:ancient_log>, <naturesaura:ancient_sapling>, <minecraft:crafting_table>, <naturesaura:ancient_sapling>, <naturesaura:ancient_log>],
    [<primal:vanadium_ingot>, <primal:vanadium_ingot>, null, <primal:vanadium_ingot>, <primal:vanadium_ingot>]])
  .addTool(<artisanworktables:artisans_knife_stone>, 1)
  .addTool(<artisanworktables:artisans_razor_stone>, 1)
  .addTool(<artisanworktables:artisans_mortar_stone>, 1)
  .setFluid(<liquid:refined_life_essence> * 9000)
  .addOutput(<artisanworktables:workshop:10>)
  .create();
  
//法师
RecipeBuilder.get("basic")
  .setShaped([
    [<naturesaura:ancient_bark>, <ebwizardry:magic_crystal>, <naturesaura:range_visualizer>, <ebwizardry:magic_crystal>, <naturesaura:ancient_bark>],
    [<naturesaura:ancient_bark>, <ebwizardry:magic_crystal>, <naturesaura:sky_ingot>, <ebwizardry:magic_crystal>, <naturesaura:ancient_bark>],
    [<naturesaura:ancient_bark>, <naturesaura:ancient_bark>, <minecraft:crafting_table>, <naturesaura:ancient_bark>, <naturesaura:ancient_bark>],
    [<primal:adamant_ingot>, <primal:adamant_ingot>, null, <primal:adamant_ingot>, <primal:adamant_ingot>]])
  .setFluid(<liquid:refined_life_essence> * 9000)
  .addTool(<ore:artisansMortar>, 1)
  .addTool(<ore:artisansRazor>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addOutput(<artisanworktables:workshop:7>)
  .create();

//皮革
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
    [<minecraft:planks>, <minecraft:crafting_table>, <minecraft:planks>],
    [<primal:adamant_ingot>, null, <primal:adamant_ingot>]])
  .addTool(<ore:artisansFile>, 1)
  .setFluid(<liquid:bitumen_boiling> * 1000)
  .addOutput(<artisanworktables:worktable:13>)
  .create();
RecipeBuilder.get("basic")
  .setShaped([
    [<naturesaura:ancient_log>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <naturesaura:ancient_log>],
    [<naturesaura:ancient_log>, <primal:iron_mesh>, <artisanworktables:worktable:13>, <primal:iron_mesh>, <naturesaura:ancient_log>],
    [<naturesaura:ancient_log>, <rustic:chain_gold>, <minecraft:crafting_table>, <rustic:chain_gold>, <naturesaura:ancient_log>],
    [<primal:vanadium_ingot>, <primal:vanadium_ingot>, null, <primal:vanadium_ingot>, <primal:vanadium_ingot>]])
  .addTool(<artisanworktables:artisans_knife_stone>, 1)
  .addTool(<artisanworktables:artisans_razor_stone>, 1)
  .addTool(<artisanworktables:artisans_mortar_stone>, 1)
  .setFluid(<liquid:bitumen_boiling> * 1000)
  .addOutput(<artisanworktables:workshop:13>)
  .create();

//珠宝
RecipeBuilder.get("basic")
  .setShaped([
    [<ebwizardry:runestone_pedestal:5>, <ebwizardry:magic_silk>, <bloodarsenal:blood_diamond:2>, <ebwizardry:magic_silk>, <ebwizardry:runestone_pedestal:5>],
    [<ebwizardry:runestone_pedestal:5>, <ebwizardry:crystal_block>, <ebwizardry:magic_crystal:7>, <ebwizardry:crystal_block>, <ebwizardry:runestone_pedestal:5>],
    [<ebwizardry:runestone_pedestal:7>, <ebwizardry:crystal_block>, <minecraft:crafting_table>, <ebwizardry:crystal_block>, <ebwizardry:runestone_pedestal:7>],
    [<primal:vanadium_ingot>, <primal:vanadium_ingot>, null, <primal:vanadium_ingot>, <primal:vanadium_ingot>]])
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansRazor>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .setFluid(<liquid:bitumen_boiling> * 1000)
  .addOutput(<artisanworktables:workshop:4>)
  .create();

//设计
RecipeBuilder.get("basic")
  .setShaped([
    [<primal:thatch>, <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), <primal:thatch>],
    [<primal:planks:2>, <primal:planks:2>, <primal:planks:1>, <primal:planks:2>, <primal:planks:2>],
    [<primal:planks:2>, <primal:planks:2>, <minecraft:crafting_table>, <primal:planks:2>, <primal:planks:2>],
    [<primal:adamant_plate>, <primal:adamant_plate>, null, <primal:adamant_plate>, <primal:adamant_plate>]])
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansRazor>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .setFluid(<liquid:bitumen_boiling> * 1000)
  .addOutput(<artisanworktables:workshop:12>)
  .create();
  
//工程师
RecipeBuilder.get("basic")
  .setShaped([
    [<primal:iron_mesh>, <primal:tamahagane_plate>, <primal:tamahagane_plate>, <primal:tamahagane_plate>, <primal:iron_mesh>],
    [<ore:toolShears>, <primal:ironwood_bow>, <rustic:chain_gold>, <ore:toolHatchet>, <ore:toolWorkBlade>],
    [<primal:iron_gallagher>, <primal:iron_clippers>, <minecraft:crafting_table>, <primal:sword_crude_wootz>, <ore:toolSaw>],
    [<primal:steel_ingot>, <primal:steel_ingot>, null, <primal:steel_ingot>, <primal:steel_ingot>]])
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansRazor>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .setFluid(<liquid:bitumen_boiling> * 1000)
  .addOutput(<artisanworktables:workshop:6>)
  .create();


  
//////////////////////////////mason//////////////////////////////////
//漏斗盆栽
RecipeBuilder.get("mason")
  .setShaped([
    [<bonsaitrees:bonsaipot>],
    [<ore:blockDrain>]])
  .addOutput(<bonsaitrees:bonsaipot:1>)
  .create();


//////////////////////////////blacksmith//////////////////////////////////
//铁桶
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <primal:iron_ring>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:ironberryjuice> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:bucket>)
  .create();
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <primal:iron_ring>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:iron> * 500)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:bucket>)
  .create();
//铁矿
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<primal:ore_cluster_bog_iron>, <primal:ore_cluster_bog_iron>, <primal:ore_cluster_bog_iron>],
    [<primal:ore_cluster_bog_iron>, <primal:ore_cluster_bog_iron>, <primal:ore_cluster_bog_iron>],
    [<primal:ore_cluster_bog_iron>, <primal:ore_cluster_bog_iron>, <primal:ore_cluster_bog_iron>]])
  .setFluid(<liquid:waste> * 1000)
  .addTool(<ore:artisansHammer>, 9)
  .addOutput(<minecraft:iron_ore> * 18)
  .create();
//primal
//iron items
RecipeBuilder.get("blacksmith")
  .setShapeless([<primal:iron_strand>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<primal:iron_ring>)
  .create();
RecipeBuilder.get("blacksmith")
  .setShapeless([<minecraft:iron_nugget>])
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<primal:iron_strand>)
  .create();
RecipeBuilder.get("blacksmith")
  .setShapeless([<primal:iron_strand>])
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<primal:iron_pin>*2)
  .create();  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<primal:iron_strand>, <primal:iron_strand>, <primal:iron_strand>],
    [<primal:iron_strand>, <primal:iron_strand>, <primal:iron_strand>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<primal:iron_mesh>)
  .create();  
  
//rustic
//iron items
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<primal:iron_strand>, <primal:iron_mesh>, null],
    [<primal:iron_mesh>, <primal:iron_ring>, <primal:iron_mesh>],
    [null, <primal:iron_mesh>, <primal:iron_strand>]])
  .setFluid(<liquid:iron> * 160)
  .addTool(<ore:artisansHammer>, 2)
  .addOutput(<rustic:chain>*3)
  .create();  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:gold_nugget>, <rustic:chain>, <minecraft:gold_nugget>],
    [<minecraft:gold_nugget>, <rustic:chain>, <minecraft:gold_nugget>],
    [<minecraft:gold_nugget>, <rustic:chain>, <minecraft:gold_nugget>]])
  .setFluid(<liquid:gold> * 160)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<rustic:chain_gold>)
  .create();


 
//////////////////////////////blacksmith//////////////////////////////////  
//盆栽
RecipeBuilder.get("potter")
  .setShaped([
    [<primal:cinis_brick_dry>, null, <primal:cinis_brick_dry>],
    [<primal:terra_brick_dry>, <primal:adobe_brick_dry>, <primal:terra_brick_dry>]])
  .addTool(<ore:artisansPunch>, 1)
  .addOutput(<bonsaitrees:bonsaipot>)
  .setFluid(<liquid:brine_netjry> * 500)
  .create();
  
RecipeBuilder.get("potter")
  .setShaped([
    [<ore:ingotBrick>, <bonsaitrees:bonsaipot>, <bonsaitrees:bonsaipot>, <bonsaitrees:bonsaipot>, <ore:ingotBrick>],
    [<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]])
  .setFluid(<liquid:concrete> * 500)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansFile>, 10)
  .addOutput(<bonsaitrees:bonsaipot>*6)
  .setExtraOutputOne(<bonsaitrees:bonsaipot>*2, 0.4)
  .setExtraOutputTwo(<bonsaitrees:bonsaipot>*2, 0.2)
  .setExtraOutputThree(<bonsaitrees:bonsaipot>*2, 0.3)
  .create(); 
  
//primal zhuang
RecipeBuilder.get("potter")
  .setShapeless([<primal:mud_clump>])
  .setFluid(<liquid:sludge> * 100)
  .addTool(<ore:artisansFile>, 1)
  .addOutput(<primal:mud_brick_wet>)
  .create();
RecipeBuilder.get("potter")
  .setShapeless([<primal:mud_clump>, <primal:mud_clump>])
  .setFluid(<liquid:sludge> * 200)
  .addTool(<ore:artisansFile>, 2)
  .addOutput(<primal:terra_brick_wet>*2)
  .create();
RecipeBuilder.get("potter")
  .setShapeless([<primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>])
  .setFluid(<liquid:sludge> * 300)
  .addTool(<ore:artisansFile>, 3)
  .addOutput(<primal:cinis_brick_wet>*3)
  .create();
RecipeBuilder.get("potter")
  .setShapeless([<primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>])
  .setFluid(<liquid:sludge> * 400)
  .addTool(<ore:artisansFile>, 4)
  .addOutput(<primal:adobe_brick_wet>*4)
  .create(); 
//rustic
//蒸发皿 
RecipeBuilder.get("potter")
  .setShaped([
    [<primal:adobe_brick_dry>, null, <primal:adobe_brick_dry>],
    [null, <primal:adobe_brick_dry>, null]])
  .addTool(<ore:artisansFile>, 1)
  .addOutput(<rustic:evaporating_basin>)
  .create();  
  
  
//////////////////////////////chemist//////////////////////////////////    
//rustic
//酿造桶
RecipeBuilder.get("chemist")
  .setShapeless([<rustic:barrel>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addTool(<ore:artisansLens>, 10)
  .addOutput(<rustic:brewing_barrel>)
  .create();  
//炼金冷凝器
RecipeBuilder.get("chemist")
  .setShaped([
    [<primal:mud_brick_dry>, <primal:cinis_brick_dry>, <primal:mud_brick_dry>],
    [<primal:terra_brick_dry>, <minecraft:furnace>, <primal:terra_brick_dry>],
    [<primal:adobe_brick_dry>, <primal:cinis_brick_dry>, <primal:adobe_brick_dry>]])
  .setFluid(<liquid:honey> * 2000)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<rustic:condenser>)
  .create();  
RecipeBuilder.get("chemist")
  .setShaped([
    [<primal:adobe_brick_dry>, <rustic:chain>, <primal:adobe_brick_dry>],
    [<primal:cinis_brick_dry>, <rustic:chain>, <primal:cinis_brick_dry>],
    [<primal:adobe_brick_dry>, <rustic:chain>, <primal:adobe_brick_dry>]])
  .setFluid(<liquid:wildberryjuice> * 1000)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<rustic:retort>)
  .create(); 
RecipeBuilder.get("chemist")
  .setShaped([
    [<rustic:chain_gold>, <rustic:retort>, <rustic:chain_gold>],
    [<rustic:chain_gold>, <rustic:retort>, <rustic:chain_gold>],
    [<rustic:chain_gold>, <rustic:retort>, <rustic:chain_gold>]])
  .setFluid(<liquid:wildberryjuice> * 2000)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<rustic:retort_advanced>*3)
  .create();  
RecipeBuilder.get("chemist")
  .setShaped([
    [<rustic:chain_gold>, <ore:artisansBeaker>, <rustic:chain_gold>],
    [<ore:artisansBeaker>, <rustic:condenser>, <ore:artisansBeaker>],
    [<rustic:chain_gold>, <ore:artisansBeaker>, <rustic:chain_gold>]])
  .setFluid(<liquid:wildberryjuice> * 2000)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<rustic:condenser_advanced>)
  .create(); 


//blood
//炼金尘
RecipeBuilder.get("chemist")
  .setShapeless([<rustic:mooncap_mushroom>, <rustic:cloudsbluff>, <rustic:core_root>, <rustic:chamomile>, <rustic:beeswax>, <rustic:tallow>, <rustic:dust_tiny_iron>])
  .setFluid(<liquid:oliveoil> * 2000)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<bloodmagic:arcane_ashes>)
  .create();
//祭坛
RecipeBuilder.get("chemist")
  .setShaped([
    [<primal:nether_stone:7>, null, <primal:nether_stone:7>],
    [<primal:nether_stone:7>, <toughasnails:rain_collector>, <primal:nether_stone:7>],
    [<primal:nether_stone:7>, <bloodmagic:monster_soul>.withTag({}), <primal:nether_stone:7>]])
  .setFluid(<liquid:blood> * 1000)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<bloodmagic:altar>)
  .create();
RecipeBuilder.get("chemist")
  .setShaped([
    [<primal:nether_stone:7>, null, <primal:nether_stone:7>],
    [<primal:nether_stone:7>, <toughasnails:rain_collector>, <primal:nether_stone:7>],
    [<primal:nether_stone:7>, <bloodmagic:monster_soul>.withTag({}), <primal:nether_stone:7>]])
  .setFluid(<liquid:lifeessence> * 2000)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<bloodmagic:altar>)
  .create();  
//狱火熔炉
RecipeBuilder.get("chemist")
  .setShaped([
    [<silentgems:charging_agent>, null, <silentgems:charging_agent>],
    [<bloodmagic:slate:1>, <minecraft:furnace>, <bloodmagic:slate:1>],
    [<bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>]])
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<bloodmagic:soul_forge>)
  .create();
//炼金
RecipeBuilder.get("chemist")
  .setShaped([
    [<artisanworktables:artisans_beaker_stone>, <minecraft:crafting_table>, <artisanworktables:artisans_lens_stone>],
    [<bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>]])
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<bloodmagic:alchemy_table>)
  .create();  
//宝珠 
RecipeBuilder.get("chemist")
  .setShaped([
    [<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>],
    [<bloodmagic:slate>, <minecraft:diamond>, <bloodmagic:slate>],
    [<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>]])
  .setFluid(<liquid:blood> * 4000)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<contenttweaker:blood_orb_weak>)
  .create();  
RecipeBuilder.get("chemist")
  .setShaped([
    [<bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>],
    [<bloodmagic:slate:1>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <bloodmagic:slate:1>],
    [<bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>]])
  .setFluid(<liquid:lifeessence> * 4000)
  .addTool(<ore:artisansLens>, 4)
  .addOutput(<contenttweaker:blood_orb_apprentice>)
  .create(); 
RecipeBuilder.get("chemist")
  .setShaped([
    [<bloodmagic:slate:2>, <bloodarsenal:base_item:6>, <bloodmagic:slate:2>],
    [<bloodarsenal:base_item:6>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <bloodarsenal:base_item:6>],
    [<bloodmagic:slate:2>, <bloodarsenal:base_item:6>, <bloodmagic:slate:2>]])
  .setFluid(<liquid:lifeessence> * 4000)
  .addTool(<ore:artisansLens>, 6)
  .addOutput(<contenttweaker:blood_orb_magician>)
  .create(); 
val gemsuper = <silentgems:gemsuper>.definition;
val gemnom = <silentgems:gem>.definition;
for i in 0 to 47{


RecipeBuilder.get("chemist")
  .setShaped([
    [<bloodmagic:slate:3>, gemsuper.makeStack(i), <bloodmagic:slate:3>],
    [gemsuper.makeStack(i), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), gemsuper.makeStack(i)],
    [<bloodmagic:slate:3>, gemsuper.makeStack(i), <bloodmagic:slate:3>]])
  .setFluid(<liquid:lifeessence> * 4000)
  .addTool(<ore:artisansLens>, 12)
  .addOutput(<contenttweaker:blood_orb_master>)
  .create();  
 
//JEWELER 
  RecipeBuilder.get("jeweler")
  .setShapeless([gemsuper.makeStack(i),gemsuper.makeStack(i), gemsuper.makeStack(i), gemsuper.makeStack(i)])
  .addTool(<ore:artisansPliers>, 5)
  .addTool(<ore:artisansGemCutter>, 5)
  .addTool(<ore:artisansCarver>, 5)
  .addOutput(gemsuper.makeStack(i).withTag({SG_Grade: "SS"}))
  .setExtraOutputOne(gemsuper.makeStack(i).withTag({SG_Grade: "SS"}), 0.8)
  .setExtraOutputTwo(gemsuper.makeStack(i).withTag({SG_Grade: "SS"}), 0.6)
  .setExtraOutputThree(gemsuper.makeStack(i).withTag({SG_Grade: "SS"}), 0.4)
  .create();
  
 /* RecipeBuilder.get("jeweler")
  .setShapeless([gemnom.makeStack(i),gemnom.makeStack(i), gemnom.makeStack(i), gemnom.makeStack(i)])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(gemnom.makeStack(i).withTag({SG_Grade: "SS"}))
  .setExtraOutputOne(gemnom.makeStack(i).withTag({SG_Grade: "SS"}), 0.8)
  .setExtraOutputTwo(gemnom.makeStack(i).withTag({SG_Grade: "SS"}), 0.6)
  .setExtraOutputThree(gemnom.makeStack(i).withTag({SG_Grade: "SS"}), 0.4)
  .create();*/
  
  RecipeBuilder.get("jeweler")
  .setShapeless([gemsuper.makeStack(i).withTag({SG_Grade: "SS"}),gemsuper.makeStack(i).withTag({SG_Grade: "SS"})])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<contenttweaker:gem_ss>)
  .create();
  
 //extaru -
recipes.addShaped(<extrautils2:spike_gold>,[[null,<minecraft:golden_sword>,null],[<minecraft:golden_sword>,gemsuper.makeStack(i).withTag({SG_Grade: "SS"}),<minecraft:golden_sword>],[<minecraft:gold_block>,<extrautils2:spike_iron>,<minecraft:gold_block>]]); 
recipes.addShaped(<extrautils2:spike_diamond>,[[null,<minecraft:diamond_sword>,null],[<minecraft:diamond_sword>,gemsuper.makeStack(i).withTag({SG_Grade: "SS"}),<minecraft:diamond_sword>],[<ore:ingotUnstable>,<extrautils2:spike_gold>,<ore:ingotUnstable>]]); 
  
  
RecipeBuilder.get("jeweler")
  .setShapeless([gemnom.makeStack(i).withTag({SG_Grade: "E"}),gemnom.makeStack(i).withTag({SG_Grade: "E"}), gemnom.makeStack(i).withTag({SG_Grade: "E"})])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(gemnom.makeStack(i).withTag({SG_Grade: "D"}))
  .setExtraOutputTwo(gemnom.makeStack(i).withTag({SG_Grade: "D"}), 0.9)
  .setExtraOutputThree(gemnom.makeStack(i).withTag({SG_Grade: "D"}), 0.7)
  .create();
RecipeBuilder.get("jeweler")
  .setShapeless([gemnom.makeStack(i).withTag({SG_Grade: "D"}),gemnom.makeStack(i).withTag({SG_Grade: "D"}), gemnom.makeStack(i).withTag({SG_Grade: "D"})])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(gemnom.makeStack(i).withTag({SG_Grade: "C"}))
  .setExtraOutputTwo(gemnom.makeStack(i).withTag({SG_Grade: "C"}), 0.7)
  .setExtraOutputThree(gemnom.makeStack(i).withTag({SG_Grade: "C"}), 0.7)
  .create();  
RecipeBuilder.get("jeweler")
  .setShapeless([gemnom.makeStack(i).withTag({SG_Grade: "C"}),gemnom.makeStack(i).withTag({SG_Grade: "C"}), gemnom.makeStack(i).withTag({SG_Grade: "C"})])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(gemnom.makeStack(i).withTag({SG_Grade: "B"}))
  .setExtraOutputTwo(gemnom.makeStack(i).withTag({SG_Grade: "B"}), 0.9)
  .setExtraOutputThree(gemnom.makeStack(i).withTag({SG_Grade: "B"}), 0.7)
  .create();  
RecipeBuilder.get("jeweler")
  .setShapeless([gemnom.makeStack(i).withTag({SG_Grade: "B"}),gemnom.makeStack(i).withTag({SG_Grade: "B"}), gemnom.makeStack(i).withTag({SG_Grade: "B"})])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(gemnom.makeStack(i).withTag({SG_Grade: "A"}))
  .setExtraOutputTwo(gemnom.makeStack(i).withTag({SG_Grade: "A"}), 0.9)
  .setExtraOutputThree(gemnom.makeStack(i).withTag({SG_Grade: "A"}), 0.7)
  .create();  
RecipeBuilder.get("jeweler")
  .setShapeless([gemnom.makeStack(i).withTag({SG_Grade: "A"}),gemnom.makeStack(i).withTag({SG_Grade: "A"}), gemnom.makeStack(i).withTag({SG_Grade: "A"})])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(gemnom.makeStack(i).withTag({SG_Grade: "S"}))
  .setExtraOutputTwo(gemnom.makeStack(i).withTag({SG_Grade: "S"}), 0.9)
  .setExtraOutputThree(gemnom.makeStack(i).withTag({SG_Grade: "S"}), 0.7)
  .create();  
RecipeBuilder.get("jeweler")
  .setShapeless([gemnom.makeStack(i).withTag({SG_Grade: "S"}),gemnom.makeStack(i).withTag({SG_Grade: "S"}), gemnom.makeStack(i).withTag({SG_Grade: "S"})])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(gemnom.makeStack(i).withTag({SG_Grade: "SS"}))
  .setExtraOutputTwo(gemnom.makeStack(i).withTag({SG_Grade: "SS"}), 0.9)
  .setExtraOutputThree(gemnom.makeStack(i).withTag({SG_Grade: "SS"}), 0.7)
  .create();  
  
  
  
  
  
  
  }
RecipeBuilder.get("chemist")
  .setShaped([
    [<bloodarsenal:slate:4>, <bloodarsenal:blood_infused_iron_block>, <bloodarsenal:slate:4>],
    [<bloodarsenal:blood_infused_iron_block>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <bloodarsenal:blood_infused_iron_block>],
    [<bloodarsenal:slate:4>, <bloodarsenal:blood_infused_iron_block>, <bloodarsenal:slate:4>]])
  .setFluid(<liquid:lifeessence> * 4000)
  .addTool(<ore:artisansLens>, 15)
  .addOutput(<contenttweaker:blood_orb_archmage>)
  .create();  
//觉醒激活
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <bloodmagic:component:25>, null],
    [<bloodarsenal:bound_stick>, <bloodmagic:activation_crystal>, <bloodarsenal:bound_stick>],
    [null, <bloodmagic:slate:4>, null]])
  .addTool(<ore:artisansLens>, 10)
  .addOutput(<bloodmagic:activation_crystal:1>)
  .create();  
  
//恶魔血气
RecipeBuilder.get("chemist")
  .setShapeless([<bloodmagic:demon_crystal>, <bloodmagic:demon_crystal:1>, <bloodmagic:demon_crystal:2>, <bloodmagic:demon_crystal:3>, <bloodmagic:demon_crystal:4>, <bloodmagic:blood_shard>])
  .addTool(<ore:artisansLens>, 5)
  .setFluid(<liquid:preser_vative> * 1000)
  .addOutput(<bloodmagic:blood_shard:1>)
  .create(); 
//防腐剂
RecipeBuilder.get("chemist")
  .setShapeless([<bloodmagic:component:26>])
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<thermalexpansion:florb>.withTag({Fluid: "preser_vative"}))
  .create();  
//仪式薄暮
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <bloodmagic:inscription_tool:5>, null],
    [<bloodmagic:inscription_tool:5>, <bloodmagic:ritual_diviner>, <bloodmagic:inscription_tool:5>],
    [null, <bloodmagic:inscription_tool:5>, null]])
  .setFluid(<liquid:lifeessence> * 4000)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<bloodmagic:ritual_diviner:1>)
  .create();  
  
//////////////////////////////farmer//////////////////////////////////


//nature
//闪耀
RecipeBuilder.get("farmer")
  .setShaped([
    [<ore:treeLeaves>, <minecraft:gold_ingot>, <ore:treeLeaves>],
    [<minecraft:gold_ingot>, <minecraft:tallgrass:1>, <minecraft:gold_ingot>],
    [<ore:treeLeaves>, <minecraft:gold_ingot>, <ore:treeLeaves>]])
  .setFluid(<liquid:sludge> * 1000)
  .addTool(<ore:artisansSifter>, 2)
  .addOutput(<naturesaura:gold_fiber>)
  .create();  
//金粉
RecipeBuilder.get("farmer")
  .setShaped([
    [<naturesaura:gold_leaf>, <naturesaura:gold_leaf>, <naturesaura:gold_leaf>],
    [<naturesaura:gold_leaf>, <naturesaura:gold_leaf>, <naturesaura:gold_leaf>],
    [<naturesaura:gold_leaf>, <naturesaura:gold_leaf>, <naturesaura:gold_leaf>]])
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<naturesaura:gold_powder>*9)
  .create();

//primal
//朦胧银锭
RecipeBuilder.get("farmer")
  .setShaped([
    [<bloodmagic:demon_extras:11>, <bloodmagic:demon_extras:14>, <bloodmagic:demon_extras:12>],
    [<bloodmagic:demon_extras:13>, <naturesaura:sky_ingot>, <bloodmagic:demon_extras:13>],
    [<bloodmagic:demon_extras:12>, <bloodmagic:demon_extras:14>, <bloodmagic:demon_extras:11>]])
  .setFluid(<liquid:purified_water> * 1000)
  .addTool(<ore:artisansSifter>, 4)
  .addOutput(<primal:shibuichi_ingot>*4)
  .create(); 

//nature-植物吸收
RecipeBuilder.get("farmer")
  .setShaped([
    [<naturesaura:ancient_bark>, <naturesaura:ancient_bark>, <naturesaura:ancient_bark>, <naturesaura:ancient_bark>, <naturesaura:ancient_bark>],
    [<naturesaura:ancient_bark>, <naturesaura:sky_ingot>, <naturesaura:token_euphoria>, <naturesaura:sky_ingot>, <naturesaura:ancient_bark>],
    [<naturesaura:ancient_bark>, <naturesaura:end_flower>, <naturesaura:ancient_sapling>, <naturesaura:end_flower>, <naturesaura:ancient_bark>],
    [<naturesaura:ancient_bark>, <naturesaura:token_terror>, <naturesaura:token_rage>, <naturesaura:token_grief>, <naturesaura:ancient_bark>],
    [<naturesaura:ancient_bark>, <naturesaura:ancient_bark>, <naturesaura:ancient_bark>, <naturesaura:ancient_bark>, <naturesaura:ancient_bark>]])
  .addTool(<ore:artisansBurner>, 1)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansBurner>, 1)
  .addOutput(<naturesaura:flower_generator>)
  .create();
//神秘放大镜
RecipeBuilder.get("farmer")
  .setShaped([
    [null, null, <naturesaura:ancient_planks>, <naturesaura:ancient_planks>, null],
    [null, <naturesaura:ancient_planks>, <ore:paneGlass>, <ore:paneGlass>, <naturesaura:ancient_planks>],
    [null, <naturesaura:ancient_planks>, <silentgems:craftingmaterial:15>, <ore:paneGlass>, <naturesaura:ancient_planks>],
    [null, <naturesaura:ancient_stick>, <naturesaura:ancient_planks>, <naturesaura:ancient_planks>, null],
    [<naturesaura:ancient_stick>, null, null, null, null]])
  .addTool(<ore:artisansBurner>, 1)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansBurner>, 1)
  .addOutput(<naturesaura:range_visualizer>)
  .create();
  
//////////////////////////////tanner//////////////////////////////////  
//皮革制作优化
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:peltLarge>]])
  .addTool(<ore:artisansShears>, 1)
  .addOutput(<primal:hide_raw>*6)
  .create();  
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:peltMedium>]])
  .addTool(<ore:artisansShears>, 1)
  .addOutput(<primal:hide_raw>*4)
  .create();  

RecipeBuilder.get("tanner")
  .setShapeless([<primal:hide_raw>, <ore:dustSalt>])
  .setFluid(<liquid:tannin> * 250)
  .addTool(<ore:artisansNeedle>, 1)
  .addOutput(<minecraft:leather>)
  .create();  
RecipeBuilder.get("tanner")
  .setShapeless([<primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <primal:hide_raw>, <ore:dustSalt>, <ore:dustSalt>, <ore:dustSalt>, <ore:dustSalt>, <ore:dustSalt>])
  .setFluid(<liquid:tannin> * 5000)
  .addTool(<ore:artisansNeedle>, 1)
  .addTool(<ore:artisansShears>, 1)
  .addOutput(<minecraft:leather> * 20)
  .setExtraOutputOne(<minecraft:leather> * 20, 0.2)
  .setExtraOutputTwo(<minecraft:leather> * 10, 0.4)
  .setExtraOutputThree(<minecraft:leather> * 5, 0.6)
  .create();  
  
  

  
  
  
/////////////////////////////////////engineer////////////////////////////////////
val stone = [<artisanworktables:artisans_cutters_stone>, 
			 <artisanworktables:artisans_hammer_stone>,
			 <artisanworktables:artisans_framing_hammer_stone>,
			 <artisanworktables:artisans_handsaw_stone>,
			 <artisanworktables:artisans_beaker_stone>,
			 <artisanworktables:artisans_burner_stone>,
			 <artisanworktables:artisans_pencil_stone>,
			 <artisanworktables:artisans_tsquare_stone>,
			 <artisanworktables:artisans_driver_stone>,
			 <artisanworktables:artisans_spanner_stone>,
			 <artisanworktables:artisans_solderer_stone>,
			 <artisanworktables:artisans_file_stone>,
			 <artisanworktables:artisans_hatchet_stone>,
			 <artisanworktables:artisans_knife_stone>,
			 <artisanworktables:artisans_mortar_stone>,
			 <artisanworktables:artisans_groover_stone>,
			 <artisanworktables:artisans_punch_stone>,
			 <artisanworktables:artisans_shears_stone>,
			 <artisanworktables:artisans_needle_stone>,
			 <artisanworktables:artisans_compass_stone>,
			 <artisanworktables:artisans_razor_stone>,
			 <artisanworktables:artisans_lens_stone>,
			 <artisanworktables:artisans_sifter_stone>,
			 <artisanworktables:artisans_gemcutter_stone>,
			 <artisanworktables:artisans_pliers_stone>,
			 <artisanworktables:artisans_athame_stone>,
			 <artisanworktables:artisans_grimoire_stone>,
			 <artisanworktables:artisans_chisel_stone>,
			 <artisanworktables:artisans_trowel_stone>,
			 <artisanworktables:artisans_carver_stone>,
			 //<artisanworktables:artisans_groover_stone>			 
			 ] as IItemStack[];

val slate = [<artisanworktables:artisans_cutters_slate>, 
			 <artisanworktables:artisans_hammer_slate>,
			 <artisanworktables:artisans_framing_hammer_slate>,
			 <artisanworktables:artisans_handsaw_slate>,
			 <artisanworktables:artisans_beaker_slate>,
			 <artisanworktables:artisans_burner_slate>,
			 <artisanworktables:artisans_pencil_slate>,
			 <artisanworktables:artisans_tsquare_slate>,
			 <artisanworktables:artisans_driver_slate>,
			 <artisanworktables:artisans_spanner_slate>,
			 <artisanworktables:artisans_solderer_slate>,
			 <artisanworktables:artisans_file_slate>,
			 <artisanworktables:artisans_hatchet_slate>,
			 <artisanworktables:artisans_knife_slate>,
			 <artisanworktables:artisans_mortar_slate>,
			 <artisanworktables:artisans_groover_slate>,
			 <artisanworktables:artisans_punch_slate>,
			 <artisanworktables:artisans_shears_slate>,
			 <artisanworktables:artisans_needle_slate>,
			 <artisanworktables:artisans_compass_slate>,
			 <artisanworktables:artisans_razor_slate>,
			 <artisanworktables:artisans_lens_slate>,
			 <artisanworktables:artisans_sifter_slate>,
			 <artisanworktables:artisans_gemcutter_slate>,
			 <artisanworktables:artisans_pliers_slate>,
			 <artisanworktables:artisans_athame_slate>,
			 <artisanworktables:artisans_grimoire_slate>,
			 <artisanworktables:artisans_chisel_slate>,
			 <artisanworktables:artisans_trowel_slate>,
			 <artisanworktables:artisans_carver_slate>,
			 //<artisanworktables:artisans_groover_slate>			 
			 ] as IItemStack[];

val steel = [<artisanworktables:artisans_cutters_steel>, 
			 <artisanworktables:artisans_hammer_steel>,
			 <artisanworktables:artisans_framing_hammer_steel>,
			 <artisanworktables:artisans_handsaw_steel>,
			 <artisanworktables:artisans_beaker_steel>,
			 <artisanworktables:artisans_burner_steel>,
			 <artisanworktables:artisans_pencil_steel>,
			 <artisanworktables:artisans_tsquare_steel>,
			 <artisanworktables:artisans_driver_steel>,
			 <artisanworktables:artisans_spanner_steel>,
			 <artisanworktables:artisans_solderer_steel>,
			 <artisanworktables:artisans_file_steel>,
			 <artisanworktables:artisans_hatchet_steel>,
			 <artisanworktables:artisans_knife_steel>,
			 <artisanworktables:artisans_mortar_steel>,
			 <artisanworktables:artisans_groover_steel>,
			 <artisanworktables:artisans_punch_steel>,
			 <artisanworktables:artisans_shears_steel>,
			 <artisanworktables:artisans_needle_steel>,
			 <artisanworktables:artisans_compass_steel>,
			 <artisanworktables:artisans_razor_steel>,
			 <artisanworktables:artisans_lens_steel>,
			 <artisanworktables:artisans_sifter_steel>,
			 <artisanworktables:artisans_gemcutter_steel>,
			 <artisanworktables:artisans_pliers_steel>,
			 <artisanworktables:artisans_athame_steel>,
			 <artisanworktables:artisans_grimoire_steel>,
			 <artisanworktables:artisans_chisel_steel>,
			 <artisanworktables:artisans_trowel_steel>,
			 <artisanworktables:artisans_carver_steel>,
			 //<artisanworktables:artisans_groover_steel>	 
			 ] as IItemStack[];

val diamond = [<artisanworktables:artisans_cutters_diamond>, 
			 <artisanworktables:artisans_hammer_diamond>,
			 <artisanworktables:artisans_framing_hammer_diamond>,
			 <artisanworktables:artisans_handsaw_diamond>,
			 <artisanworktables:artisans_beaker_diamond>,
			 <artisanworktables:artisans_burner_diamond>,
			 <artisanworktables:artisans_pencil_diamond>,
			 <artisanworktables:artisans_tsquare_diamond>,
			 <artisanworktables:artisans_driver_diamond>,
			 <artisanworktables:artisans_spanner_diamond>,
			 <artisanworktables:artisans_solderer_diamond>,
			 <artisanworktables:artisans_file_diamond>,
			 <artisanworktables:artisans_hatchet_diamond>,
			 <artisanworktables:artisans_knife_diamond>,
			 <artisanworktables:artisans_mortar_diamond>,
			 <artisanworktables:artisans_groover_diamond>,
			 <artisanworktables:artisans_punch_diamond>,
			 <artisanworktables:artisans_shears_diamond>,
			 <artisanworktables:artisans_needle_diamond>,
			 <artisanworktables:artisans_compass_diamond>,
			 <artisanworktables:artisans_razor_diamond>,
			 <artisanworktables:artisans_lens_diamond>,
			 <artisanworktables:artisans_sifter_diamond>,
			 <artisanworktables:artisans_gemcutter_diamond>,
			 <artisanworktables:artisans_pliers_diamond>,
			 <artisanworktables:artisans_athame_diamond>,
			 <artisanworktables:artisans_grimoire_diamond>,
			 <artisanworktables:artisans_chisel_diamond>,
			 <artisanworktables:artisans_trowel_diamond>,
			 <artisanworktables:artisans_carver_diamond>,
			 //<artisanworktables:artisans_groover_diamond>
			 ] as IItemStack[];

val stellar = [<artisanworktables:artisans_cutters_stellar>, 
			 <artisanworktables:artisans_hammer_stellar>,
			 <artisanworktables:artisans_framing_hammer_stellar>,
			 <artisanworktables:artisans_handsaw_stellar>,
			 <artisanworktables:artisans_beaker_stellar>,
			 <artisanworktables:artisans_burner_stellar>,
			 <artisanworktables:artisans_pencil_stellar>,
			 <artisanworktables:artisans_tsquare_stellar>,
			 <artisanworktables:artisans_driver_stellar>,
			 <artisanworktables:artisans_spanner_stellar>,
			 <artisanworktables:artisans_solderer_stellar>,
			 <artisanworktables:artisans_file_stellar>,
			 <artisanworktables:artisans_hatchet_stellar>,
			 <artisanworktables:artisans_knife_stellar>,
			 <artisanworktables:artisans_mortar_stellar>,
			 <artisanworktables:artisans_groover_stellar>,
			 <artisanworktables:artisans_punch_stellar>,
			 <artisanworktables:artisans_shears_stellar>,
			 <artisanworktables:artisans_needle_stellar>,
			 <artisanworktables:artisans_compass_stellar>,
			 <artisanworktables:artisans_razor_stellar>,
			 <artisanworktables:artisans_lens_stellar>,
			 <artisanworktables:artisans_sifter_stellar>,
			 <artisanworktables:artisans_gemcutter_stellar>,
			 <artisanworktables:artisans_pliers_stellar>,
			 <artisanworktables:artisans_athame_stellar>,
			 <artisanworktables:artisans_grimoire_stellar>,
			 <artisanworktables:artisans_chisel_stellar>,
			 <artisanworktables:artisans_trowel_stellar>,
			 <artisanworktables:artisans_carver_stellar>,
			 //<artisanworktables:artisans_groover_stellar>
			 ] as IItemStack[];
			 
for i, stone_tool in stone {

var slate_tool = slate[i];
RecipeBuilder.get("engineer")
  .setShapeless([stone_tool, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansSpanner>, 2)
  .addTool(<ore:artisansDriver>, 2)
  .addOutput(slate_tool)
  .create();
 
}

for i, slate_tool in slate {

var steel_tool = steel[i];
RecipeBuilder.get("engineer")
  .setShapeless([slate_tool, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(steel_tool)
  .create();
 
}

for i, steel_tool in steel {

var diamond_tool = diamond[i];
RecipeBuilder.get("engineer")
  .setShapeless([steel_tool, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(diamond_tool)
  .create();

}
  
for i, diamond_tool in diamond {

var stellar_tool = stellar[i];
RecipeBuilder.get("engineer")
  .setShapeless([diamond_tool, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>])
  .addTool(<ore:artisansSolderer>, 500)
  .addTool(<ore:artisansSpanner>, 500)
  .addTool(<ore:artisansDriver>, 500)
  .addOutput(stellar_tool.withTag({ench: [{lvl: 2233 as short, id: 34 as short}], RepairCost: 1}))
  .create();
 
} 
  
//modul
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <modularmachinery:itemmodularium>, null, null],
    [null, <modularmachinery:itemmodularium>, <contenttweaker:circuit2>, <modularmachinery:itemmodularium>, null],
    [<modularmachinery:itemmodularium>, <contenttweaker:circuit2>, <enderio:item_material>, <contenttweaker:circuit2>, <modularmachinery:itemmodularium>],
    [null, <modularmachinery:itemmodularium>, <contenttweaker:circuit2>, <modularmachinery:itemmodularium>, null],
    [null, null, <modularmachinery:itemmodularium>, null, null]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<modularmachinery:blockcasing>*2)
  .create(); 


//computer
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <modularmachinery:blockcasing>, null, null],
    [null, <modularmachinery:itemmodularium>, <contenttweaker:circuit2>, <modularmachinery:itemmodularium>, null],
    [<modularmachinery:blockcasing>, <contenttweaker:circuit2>, <calculator:calculatorscreen>, <contenttweaker:circuit2>, <modularmachinery:blockcasing>],
    [null, <modularmachinery:itemmodularium>, <contenttweaker:circuit2>, <modularmachinery:itemmodularium>, null],
    [null, null, <modularmachinery:blockcasing>, null, null]])
  .addTool(<ore:artisansSpanner>, 1000)
  .addTool(<ore:artisansTSquare>, 1000)
  .addTool(<ore:artisansSolderer>, 1000)
  .addOutput(<modularmachinery:blockcontroller>)
  .create();  
  
////////////////////////////designer/////////////////////
 
//蓝图  
  RecipeBuilder.get("designer")
  .setShapeless([<ebwizardry:magic_silk>, <minecraft:dye:12>])
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansPencil>, 5)
  .addTool(<ore:artisansTSquare>, 5)
  .addOutput(<artisanworktables:design_pattern>.withTag({}))
  .create();
  
  
  
  
  
//auto
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood>, <immersiveengineering:connector:12>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:metal_decoration1:5>, <thermalfoundation:material:24>, <immersiveengineering:metal_decoration1:5>],
    [<immersiveengineering:metal_decoration1:5>, <extrautils2:ingredients:11>, <immersiveengineering:metal_decoration1:5>],
    [<immersiveengineering:metal_device0:1>, <thermalfoundation:material:24>, <immersiveengineering:metal_device0:1>],
    [<immersiveengineering:treated_wood>, <simplyjetpacks:metaitemmods:43>, <immersiveengineering:treated_wood>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<artisanautomation:automator_power_rf>)
  .create(); 
  
  
//冰
 RecipeBuilder.get("mage")
  .setShapeless([<ebwizardry:magic_crystal:2>])
  .setFluid(<liquid:water> * 16000)
  .addTool(<ore:artisansAthame>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<minecraft:ice>*16)
  .create(); 
  
//合金
RecipeBuilder.get("mage")
  .setShaped([
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <bloodmagic:demon_extras:10>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>]])
  .addTool(<ore:artisansAthame>, 2)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<bloodmagic:demon_extras:10>*9)
  .create();  
RecipeBuilder.get("mage")
  .setShaped([
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <bloodmagic:demon_extras:11>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>]])
  .addTool(<ore:artisansAthame>, 2)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<bloodmagic:demon_extras:11>*9)
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <bloodmagic:demon_extras:12>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>]])
  .addTool(<ore:artisansAthame>, 2)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<bloodmagic:demon_extras:12>*9)
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <bloodmagic:demon_extras:13>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>]])
  .addTool(<ore:artisansAthame>, 2)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<bloodmagic:demon_extras:13>*9)
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <bloodmagic:demon_extras:14>, <naturesaura:infused_iron_block>],
    [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>]])
  .addTool(<ore:artisansAthame>, 2)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<bloodmagic:demon_extras:14>*9)
  .create();  


  //技能树
  RecipeBuilder.get("mage")
  .setShaped([
    [<bloodmagic:slate:4>, <bloodmagic:demon_crystal:1>, <minecraft:leather>, <bloodmagic:demon_crystal:4>, <bloodmagic:slate:4>],
    [<bloodmagic:blood_shard>, <primal:charcoal_pure>, <silentgems:miscblock:2>, <primal:charcoal_pure>, <bloodmagic:blood_shard>],
    [<minecraft:leather>, <silentgems:miscblock:2>, <thermalfoundation:tome_experience>, <silentgems:miscblock:2>, <minecraft:leather>],
    [<bloodmagic:blood_shard>, <primal:charcoal_pure>, <silentgems:miscblock:2>, <primal:charcoal_pure>, <bloodmagic:blood_shard>],
    [<bloodmagic:slate:4>, <bloodmagic:demon_crystal:2>, <minecraft:leather>, <bloodmagic:demon_crystal:3>, <bloodmagic:slate:4>]])
  .setFluid(<liquid:preser_vative> * 2000)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<improvableskills:skills_book>)
  .setExtraOutputOne(<actuallyadditions:item_solidified_experience> * 64, 1.0)
  .setExtraOutputTwo(<actuallyadditions:item_solidified_experience> * 64, 1.0)
  .create();


  //dml
  RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:gold_block>, <minecraft:gold_block>, <deepmoblearning:soot_covered_plate>, <minecraft:gold_block>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <immersiveengineering:material:27>, <deepmoblearning:data_model_blank>, <immersiveengineering:material:27>, <minecraft:gold_block>],
    [<deepmoblearning:soot_covered_plate>, <naturesaura:sky_ingot>, <deepmoblearning:machine_casing>, <naturesaura:sky_ingot>, <deepmoblearning:soot_covered_plate>],
    [<minecraft:gold_block>, <immersiveengineering:material:27>, <naturesaura:sky_ingot>, <immersiveengineering:material:27>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:gold_block>, <deepmoblearning:soot_covered_plate>, <minecraft:gold_block>, <minecraft:gold_block>]])
  .setFluid(<liquid:creosote> * 8000)
  .addTool(<ore:artisansSpanner>, 328)
  .addOutput(<deepmoblearning:extraction_chamber>)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>],
    [<immersiveengineering:material:27>, <tombstone:crafting_ingredient:2>, <tombstone:crafting_ingredient:2>, <tombstone:crafting_ingredient:2>, <immersiveengineering:material:27>],
    [<immersiveengineering:material:27>, <tombstone:crafting_ingredient:2>, <deepmoblearning:machine_casing>, <tombstone:crafting_ingredient:2>, <immersiveengineering:material:27>],
    [<immersiveengineering:material:27>, <tombstone:crafting_ingredient:2>, <tombstone:crafting_ingredient:2>, <tombstone:crafting_ingredient:2>, <immersiveengineering:material:27>],
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>]])
  .setFluid(<liquid:creosote> * 8000)
  .addTool(<ore:artisansSpanner>, 328)
  .addOutput(<deepmoblearning:simulation_chamber>)
  .create();
  

  






































  
  

