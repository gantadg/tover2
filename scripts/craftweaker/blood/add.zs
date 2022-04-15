
////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
////////////////////////////////////////////////////////////////////////













////////////////////////BloodAltar///////////////////////////////
//气血宝珠
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<contenttweaker:blood_orb_apprentice>,1,7500,1000,100);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<contenttweaker:blood_orb_magician>,2,37500,1000,100);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<contenttweaker:blood_orb_master>,3,60000,1000,100);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),<contenttweaker:blood_orb_archmage>,4,100000,3000,1000);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),<contenttweaker:blood_orb_weak>,0,5000,15000,5000);

////////////////////////AlchemyArray///////////////////////////////
//投网
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:soul_snare>, <silentgems:craftingmaterial:21>, <primal:iron_mesh>);

//合金
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:demon_extras:14>, <bloodmagic:demon_extras:10>, <bloodmagic:demon_crystal:4>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:demon_extras:13>, <bloodmagic:demon_extras:10>, <bloodmagic:demon_crystal:3>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:demon_extras:12>, <bloodmagic:demon_extras:10>, <bloodmagic:demon_crystal:2>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:demon_extras:11>, <bloodmagic:demon_extras:10>, <bloodmagic:demon_crystal:1>);

//木墩
mods.bloodmagic.AlchemyArray.addRecipe(<naturesaura:wood_stand>, <bloodarsenal:blood_infused_wooden_log>, <minecraft:potion>.withTag({Potion: "extrautils2:xu2.purging"}));
//末影之眼
mods.bloodmagic.AlchemyArray.addRecipe(<minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:blaze_powder>);

//暗影铁矿
mods.bloodmagic.BloodAltar.addRecipe(<metallurgy:shadow_iron_ore>,<woot:stygianirondust>,3,1000,500,30);


////////////////////玻璃/////////////////////////
mods.bloodmagic.TartaricForge.addRecipe(<minecraft:glass>*4,[<minecraft:sand>,<minecraft:sand>,<minecraft:sand>,<minecraft:sand>],100,2);



//原生意志
recipes.addShapeless(<bloodmagic:monster_soul>.withTag({}),[<bloodmagic:monster_soul>]);

//增容
recipes.addShaped(<bloodmagic:blood_rune:6>,[[<ore:stone>,<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}).transformReplace(<minecraft:bucket>),<ore:stone>],
[<ore:stone>,<bloodmagic:blood_rune>,<ore:stone>],
[<ore:stone>,<bloodmagic:slate:2>,<ore:stone>]]);

//石板块
recipes.addShaped(<bloodarsenal:slate:3>,[[<bloodmagic:slate:3>,<bloodmagic:slate:3>,<bloodmagic:slate:3>],
[<bloodmagic:slate:3>,<bloodmagic:slate:3>,<bloodmagic:slate:3>],
[<bloodmagic:slate:3>,<bloodmagic:slate:3>,<bloodmagic:slate:3>]]);
recipes.addShaped(<bloodarsenal:slate:4>,[[<bloodmagic:slate:4>,<bloodmagic:slate:4>,<bloodmagic:slate:4>],
[<bloodmagic:slate:4>,<bloodmagic:slate:4>,<bloodmagic:slate:4>],
[<bloodmagic:slate:4>,<bloodmagic:slate:4>,<bloodmagic:slate:4>]]);


val nbt_del= [
<bloodarsenal:soul_pendant>,
<bloodarsenal:soul_pendant:1>,
<bloodarsenal:soul_pendant:2>,
<bloodarsenal:soul_pendant:3>,
<bloodarsenal:soul_pendant:4>,

				] as IItemStack[];
for item in nbt_del {
    recipes.addShapeless(item,[item]);
    }


RecipeBuilder.get("chemist")
  .setShaped([
    [<bloodarsenal:base_item:5>, <bloodarsenal:base_item:5>, <bloodarsenal:base_item:5>],
    [<bloodarsenal:base_item:5>, <bloodmagic:altar>, <bloodarsenal:base_item:5>],
    [<bloodarsenal:base_item:4>, <bloodmagic:ritual_controller>, <bloodarsenal:base_item:4>]])
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<bloodarsenal:stasis_plate>*5)
  .create();


mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate>);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:1>);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:2>);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:3>);


mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>,<minecraft:stone>,0,200,100,20);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:1>,<bloodmagic:slate>,1,400,200,40);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:2>,<bloodmagic:slate:1>,2,800,200,80);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:3>,<bloodmagic:slate:2>,3,2000,500,100);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:4>,<bloodmagic:slate:3>,4,15000,1000,500);


RecipeBuilder.get("chemist")
  .setShaped([
    [<bloodmagic:item_demon_crystal:1>, <bloodmagic:item_demon_crystal:2>],
    [<bloodmagic:item_demon_crystal:3>, <bloodmagic:item_demon_crystal:4>]])
  .setFluid(<liquid:lifeessence> * 500)
  .addTool(<bloodmagic:arcane_ashes>, 1)
  .addOutput(<bloodmagic:item_demon_crystal>*32)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [null, <minecraft:clay_ball>, null],
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]])
  .setFluid(<liquid:lifeessence> * 4000)
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<thermalexpansion:florb>.withTag({Fluid: "lifeessence"})*4)
  .create();
  
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_tank>.withTag({Fluid: {FluidName: "lifeessence", Amount: 16000}}),<bloodmagic:blood_tank>,0,16000,4000,1);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_tank:1>.withTag({Fluid: {FluidName: "lifeessence", Amount: 32000}}),<bloodmagic:blood_tank:1>,0,32000,4000,1);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_tank:2>.withTag({Fluid: {FluidName: "lifeessence", Amount: 64000}}),<bloodmagic:blood_tank:2>,0,64000,8000,1);

mods.bloodmagic.TartaricForge.addRecipe(<bloodarsenal:base_item:3>,[<minecraft:iron_ingot>,<bloodarsenal:base_item:2>,<bloodmagic:component:8>,<thermalexpansion:florb>.withTag({Fluid: "lifeessence"})],128,16);

//意志合金
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>]);
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>]);
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>]);
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>]);
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>]);

mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crystal>,[<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>],100,10);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crystal:1>,[<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>],100,10);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crystal:2>,[<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>],100,10);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crystal:3>,[<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>],100,10);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crystal:4>,[<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>],100,10);
