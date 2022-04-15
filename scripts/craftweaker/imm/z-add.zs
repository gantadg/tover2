////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.Blueprint;
////////////////////////////////////////////////////////////////////////


///////////////////////////////////////artisan///////////////////////////////////////
//焦炉
RecipeBuilder.get("mason")
  .setShaped([
    [<primal:terra_brick_dry>, <primal:terra_brick_dry>, <primal:terra_brick_dry>],
    [<primal:cinis_brick_dry>, <primal:charcoal_high>, <primal:cinis_brick_dry>],
    [<primal:adobe_brick_dry>, <primal:adobe_brick_dry>, <primal:adobe_brick_dry>]])
  .addTool(<ore:artisansTrowel>, 9)
  .addOutput(<immersiveengineering:stone_decoration>*3)
  .create();

	mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 1, <ore:charcoal>, 500);
	mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 3, <silentgems:craftingmaterial:6>, 500);

//高炉
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:red_nether_brick>, <primal:terra_brick_dry>, <minecraft:red_nether_brick>],
    [<primal:cinis_brick_dry>, <immersiveengineering:material:6>, <primal:cinis_brick_dry>],
    [<minecraft:red_nether_brick>, <primal:adobe_brick_dry>, <minecraft:red_nether_brick>]])
  .addTool(<ore:artisansTrowel>, 9)
  .addOutput(<immersiveengineering:stone_decoration:1>*3)
  .create();

	recipes.remove(<metallurgy:steel_block>);	
	recipes.remove(<metallurgy:steel_ingot>);
	recipes.remove(<metallurgy:steel_nugget>);
	recipes.remove(<mekanism:basicblock:5>);
	recipes.remove(<mekanism:nugget:4>);
	recipes.remove(<thermalfoundation:material:224>);
	recipes.remove(<mekanism:ingot:4>);
	recipes.remove(<thermalfoundation:material:160>);
	recipes.remove(<libvulpes:productingot:6>);


	//mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <harderores:orechunks:8>, 200);
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <minecraft:iron_ore>, 200);
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <primal:ore_cluster_magnetite>, 200, <primal:mud_clump>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <primal:ore_cluster_bog_iron>, 200, <primal:mud_clump>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <primal:steel_ingot>, 100);

	mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);	
	mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);



//工程师工作台
RecipeBuilder.get("designer")
  .setShaped([
    [<artisanworktables:design_pattern>.withTag({}), <artisanworktables:design_pattern>.withTag({}), <artisanworktables:artisans_pencil_diamond>, <artisanworktables:design_pattern>.withTag({})],
    [<minecraft:crafting_table>, <immersiveengineering:treated_wood>, <immersiveengineering:wooden_device0>, <immersiveengineering:wooden_decoration>],
    [<immersiveengineering:wooden_decoration>, null, null, <immersiveengineering:wooden_decoration>]])
  .addTool(<ore:artisansCompass>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<immersiveengineering:wooden_device0:2>)
  .create();


///////////////////////////////////////artisan///////////////////////////////////////
//线缆
RecipeBuilder.get("engineer")
  .setShapeless([<ore:ingotCopper>, <ore:ingotCopper>])
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<immersiveengineering:material:20>*2)
  .create(); 
RecipeBuilder.get("engineer")
  .setShapeless([<ore:ingotElectrum>,<ore:ingotElectrum>])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:material:21>*2)
  .create();  
RecipeBuilder.get("engineer")
  .setShapeless([<immersiveengineering:metal:1>,<immersiveengineering:metal:1>])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:material:22>*2)
  .create();  
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal:8>,<immersiveengineering:metal:8>]])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:material:23>*2)
  .create();  
  
  
/////////////////////////蓝图/////////////////////////
RecipeBuilder.get("designer")
  .setShapeless([<artisanworktables:design_pattern>.withTag({}), <rockhounding_chemistry:misc_items:24>, <ore:blockCopper>, <minecraft:iron_block>])
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansPencil>, 5)
  .addTool(<ore:artisansCompass>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<artisanworktables:design_pattern>.withTag({}), <immersiveengineering:stone_decoration:3>, <immersiveengineering:stone_decoration:3>, <immersiveengineering:stone_decoration:3>, <immersiveengineering:stone_decoration:3>],
    [<immersiveengineering:material:17>, <immersiveengineering:material:17>, <immersiveengineering:material:17>, <immersiveengineering:material:17>, <immersiveengineering:material:17>]])
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansPencil>, 5)
  .addTool(<ore:artisansTSquare>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}))
  .create();
RecipeBuilder.get("designer")
  .setShaped([
    [<artisanworktables:design_pattern>.withTag({}), <extrautils2:ingredients:1>, <extrautils2:ingredients:1>, <extrautils2:ingredients:1>, <extrautils2:ingredients:1>]])
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansPencil>, 5)
  .addTool(<ore:artisansTSquare>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "机械动力"}))
  .create();
//钢台阶
recipes.addShaped(<immersiveengineering:storage_slab:8>*6,[[<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>]]);

  
  //	<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}),
 
//风车水车  
 mods.immersiveengineering.Blueprint.addRecipe("机械动力", <immersiveengineering:wooden_device1>, 
 [<immersiveengineering:material:10>*6, <immersiveengineering:material:8>]); 
 mods.immersiveengineering.Blueprint.addRecipe("机械动力", <immersiveengineering:wooden_device1:1>, 
 [<immersiveengineering:material:11>*8, <immersiveengineering:material:8>]);
 mods.immersiveengineering.Blueprint.addRecipe("机械动力", <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), 
 [<artisanworktables:design_pattern>.withTag({}), <immersiveengineering:material:8>]);
 
  mods.immersiveengineering.Blueprint.addRecipe("机械动力", <gbook:guidebook>,
 [<immersiveengineering:tool:3>, <rockhounding_chemistry:test_tube>,<rockhounding_chemistry:graduated_cylinder>]);
 
/*工程块
 mods.immersiveengineering.Blueprint.addRecipe("specialBullet", <immersiveengineering:metal_decoration0:3>, 
 [<minecraft:redstone_block>, <immersiveengineering:material:8>,<ore:plateConstantan>*4]);
 mods.immersiveengineering.Blueprint.addRecipe("specialBullet", <immersiveengineering:metal_decoration0:4>, 
 [<minecraft:iron_block>, <immersiveengineering:material:8>*2,<ore:plateConstantan>*4]);
 mods.immersiveengineering.Blueprint.addRecipe("specialBullet", <immersiveengineering:metal_decoration0:5>, 
 [<ore:blockSteel>, <immersiveengineering:material:9>,<ore:plateConstantan>*4]);

 mods.immersiveengineering.Blueprint.addRecipe("specialBullet", <immersiveengineering:metal_decoration0:6>, 
 [<immersiveengineering:metal_device1:2>,<ore:ingotSteel>*3,<immersiveengineering:material:9>,<ore:plateConstantan>*4]);
 mods.immersiveengineering.Blueprint.addRecipe("specialBullet", <immersiveengineering:metal_decoration0:7>, 
 [<immersiveengineering:material:9>*2,<ore:plateConstantan>*4,<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000})]);
*/
RecipeBuilder.get("engineer")
  .setShapeless([<minecraft:redstone_block>, <immersiveengineering:material:8>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<immersiveengineering:blueprint>.withTag({blueprint: "机械动力"}), 0)
  .addOutput(<immersiveengineering:metal_decoration0:3>)
  .create();  
RecipeBuilder.get("engineer")
  .setShapeless([<minecraft:iron_block>, <immersiveengineering:material:8>, <immersiveengineering:material:8>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<immersiveengineering:blueprint>.withTag({blueprint: "机械动力"}), 0)
  .addOutput(<immersiveengineering:metal_decoration0:4>)
  .create();   
RecipeBuilder.get("engineer")
  .setShapeless([<ore:blockSteel>, <immersiveengineering:material:9>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<immersiveengineering:blueprint>.withTag({blueprint: "机械动力"}), 0)
  .addOutput(<immersiveengineering:metal_decoration0:5>)
  .create();   
RecipeBuilder.get("engineer")
  .setShapeless([<immersiveengineering:metal_device1:2>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<immersiveengineering:material:9>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<immersiveengineering:blueprint>.withTag({blueprint: "机械动力"}), 0)
  .addOutput(<immersiveengineering:metal_decoration0:6>*2)
  .create();  
RecipeBuilder.get("engineer")
  .setShapeless([<immersiveengineering:material:9>,<immersiveengineering:material:9>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>,<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000})])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<immersiveengineering:blueprint>.withTag({blueprint: "机械动力"}), 0)
  .addOutput(<immersiveengineering:metal_decoration0:7>*2)
  .create();  



//电容 
recipes.addShaped(<immersiveengineering:metal_device0>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:ingotLead>,<immersiveengineering:metal_decoration0>,<ore:ingotLead>],[<ore:plankTreatedWood>,<minecraft:redstone_block>,<ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device0:1>,[[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],[<ore:ingotLead>,<immersiveengineering:metal_decoration0:1>,<ore:ingotLead>],[<ore:plankTreatedWood>,<immersiveengineering:metal_device0>,<ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device0:2>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:ingotLead>,<immersiveengineering:metal_decoration0:2>,<ore:ingotLead>],[<ore:plankTreatedWood>,<immersiveengineering:metal_device0:1>,<ore:plankTreatedWood>]]);





//线圈
 mods.immersiveengineering.Blueprint.addRecipe("components", <contenttweaker:kinetic_energy_coil>*2, 
 [<immersiveengineering:metal_decoration0:2>*8, <rustic:chain>]);


//琥珀金线圈
recipes.addShaped(<immersiveengineering:metal_decoration0:1>,[[<immersiveengineering:material:21>,<immersiveengineering:material:21>,<immersiveengineering:material:21>],[<immersiveengineering:material:21>,<ore:blockElectrum>,<immersiveengineering:material:21>],[<immersiveengineering:material:21>,<immersiveengineering:material:21>,<immersiveengineering:material:21>]]);

//高压金线圈
recipes.addShaped(<immersiveengineering:metal_decoration0:2>,[[<immersiveengineering:material:22>,<immersiveengineering:material:23>,<immersiveengineering:material:22>],[<immersiveengineering:material:23>,<ore:blockSteel>,<immersiveengineering:material:23>],[<immersiveengineering:material:22>,<immersiveengineering:material:23>,<immersiveengineering:material:22>]]);


//窑砖
RecipeBuilder.get("potter")
  .setShaped([
    [<minecraft:brick_block>, <primal:adobe_brick>, <minecraft:brick_block>],
    [<primal:adobe_brick>, <ore:logStack>, <primal:adobe_brick>],
    [<minecraft:brick_block>, <primal:adobe_brick>, <minecraft:brick_block>]])
  .addTool(<ore:artisansFile>, 9)
  .addOutput(<immersiveengineering:stone_decoration:10>)
  .create();









//传送带
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
    [<minecraft:leather>, <extrautils2:ingredients:1>, <immersiveengineering:material:8>, <extrautils2:ingredients:1>, <minecraft:leather>],
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]])
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}))
  .create();  



//外置加热器
recipes.addShaped(<immersiveengineering:metal_device1:1>,[[<ore:ingotLead>,<ore:plateConstantan>,<ore:ingotLead>],[<ore:plateConstantan>,<contenttweaker:kinetic_energy_coil>,<ore:plateConstantan>],[<ore:ingotLead>,<ore:plateConstantan>,<ore:ingotLead>]]);
//动能发电机	
recipes.addShaped(<immersiveengineering:metal_device1:2>,
[[<ore:ingotLead>,<minecraft:iron_ingot>,<ore:ingotLead>],
[<ore:plateConstantan>,<immersiveengineering:metal_decoration0>,<ore:plateConstantan>],
[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
//热传导发电机
recipes.addShaped(<immersiveengineering:metal_device1:3>,
[[<toughasnails:temperature_coil:1>,<minecraft:iron_ingot>,<toughasnails:temperature_coil>],
[<ore:plateConstantan>,<immersiveengineering:metal_decoration0>,<ore:plateConstantan>],
[<minecraft:iron_ingot>,<immersiveengineering:metal_device1:2>,<minecraft:iron_ingot>]]);	



/////////////////////金属冲压/////////////////////////
/*mods.immersiveengineering.MetalPress.addRecipe(IItemStack output, IIngredient input,
 IItemStack mold, int energy, @Optional int inputSize);
  铁棒
	<immersiveengineering:material:1>,
	钢棒
	<immersiveengineering:material:2>,
	alum
	<immersiveengineering:material:3>,*/ 
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:1>, <minecraft:iron_ingot>, 
<immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:2>, <ore:ingotSteel>, 
<immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:3>, <ore:ingotAluminum>, 
<immersiveengineering:mold:2>, 2000);

mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:circuit2>, <contenttweaker:circuit2_dirty>, 
<immersiveengineering:mold:7>, 2000);









RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, null],
    [<ore:ingotSteel>, null, null]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:2>)
  .create();  
  
  
  
/////////////////deep///////////////////////  
RecipeBuilder.get("mage")
  .setShaped([
    [<extrautils2:ingredients:12>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <extrautils2:ingredients:12>],
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>, <thermalfoundation:material:23>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>],
    [<deepmoblearning:soot_covered_plate>, <thermalfoundation:material:23>, <ancientspellcraft:astral_diamond_charged>, <thermalfoundation:material:23>, <deepmoblearning:soot_covered_plate>],
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>, <thermalfoundation:material:23>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>],
    [<extrautils2:ingredients:12>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <extrautils2:ingredients:12>]])
  .addTool(<ore:artisansAthame>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addOutput(<deepmoblearning:machine_casing>)
  .create();  
  
  
//焦炉

mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>, 1, <silentgems:craftingmaterial:6>, 2000);  
  
  
  
  
  
//高炉
//燃料
//mods.immersiveengineering.BlastFurnace.addFuel(IIngredient input, int time);
mods.immersiveengineering.BlastFurnace.addFuel(<silentgems:craftingmaterial:6>, 10000);  
  
  
  
  
  
  
  
  
  
  
  
  
  
  






