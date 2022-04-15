import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;

val m512 =  <thermalfoundation:material:512>;
val m513 =  <thermalfoundation:material:513>;
val m514 =  <thermalfoundation:material:514>;
val m515 =  <thermalfoundation:material:515>;

val frame = <thermalexpansion:frame>;

val gear = <contenttweaker:gear>;
val coin = <contenttweaker:coin>;
val ball = <contenttweaker:ball>;



val shapedRecipes as IIngredient[][][IItemStack] = {

	/* : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
		],						*/
	
//------------------材料部分-----------------------//

 <thermalfoundation:material:512>: [
        [<actuallyadditions:item_crystal>,null,<actuallyadditions:item_crystal>],
        [null,<rockhounding_chemistry:misc_items:2>,null],
        [<actuallyadditions:item_crystal>,null,<actuallyadditions:item_crystal>]
		],//红石伺服器
 <thermalfoundation:material:513>: [
        [null,null,<actuallyadditions:item_crystal>],
        [null,<contenttweaker:kinetic_energy_coil>,null],
        [<actuallyadditions:item_crystal>,null,null]
		],//红石接收线圈
 <thermalfoundation:material:514>: [
        [null,null,<actuallyadditions:item_crystal>],
        [null,<actuallyadditions:item_misc:7>,null],
        [<actuallyadditions:item_crystal>,null,null]
		],//红石传输线圈
 <thermalfoundation:material:515>: [
        [<actuallyadditions:item_crystal>,null,null],
        [null,<actuallyadditions:item_misc:8>,null],
        [null,null,<actuallyadditions:item_crystal>]
		],//红石传导线圈
//-----------------machine--------------------//
 <thermalexpansion:machine:5>: [
        [null,<integrateddynamics:mechanical_squeezer>,null],
        [<ore:ingotBronze>,frame,<ore:ingotBronze>],
        [<ore:gearCopper>,m513,<ore:gearCopper>]
		],//压缩机		
 <thermalexpansion:machine>: [
        [null,null,null],
        [m513,<industrialforegoing:resourceful_furnace>,m514],
        [null,null,null]
		],//红石炉	
 <thermalexpansion:machine:1>*4: [
        [null,<actuallyadditions:block_grinder_double>,null],
        [<enderio:block_enhanced_sag_mill>,frame,<enderio:block_enhanced_sag_mill>],
        [null,<actuallyadditions:block_grinder_double>,null]
		],//磨粉
 <thermalexpansion:machine:2>: [
        [null,<thermalfoundation:material:657>,null],
        [<ore:plankWood>,frame,<ore:plankWood>],
        [gear,m513,gear]
		],//锯木
 <thermalexpansion:machine:6>: [
        [null,<ore:blockGlassHardened>,null],
        [<industrialforegoing:lava_fabricator>,frame,<industrialforegoing:lava_fabricator>],
        [gear,m513,gear]
		],//熔岩炉	
 <thermalexpansion:machine:3>: [
        [null,gear,null],
        [ <thermalexpansion:machine>,frame, <thermalexpansion:machine>],
        [gear,m513,gear]
		],//感应炉
 <thermalexpansion:machine:7>: [
        [null,gear,null],
        [<thermalexpansion:reservoir:4>,<thermalexpansion:frame:64>,<thermalexpansion:reservoir:4>],
        [gear,<contenttweaker:circuit7>,gear]
		],
 <thermalexpansion:machine:9>: [
        [null,gear,null],
        [m514,frame,m514],
        [gear,m513,gear]
		],
 <thermalexpansion:frame:64>: [
        [<ore:ingotPlatinum>,<thermalfoundation:glass:1>,<ore:ingotPlatinum>],
        [<thermalfoundation:glass:1>,frame,<thermalfoundation:glass:1>],
        [<ore:ingotPlatinum>,<thermalfoundation:glass:1>,<ore:ingotPlatinum>]
		],			
 <thermalexpansion:device:3>: [
        [null,<industrialforegoing:tree_fluid_extractor>,null],
        [<enderio:block_omni_reservoir>,<thermalexpansion:frame:64>,<enderio:block_omni_reservoir>],
        [gear,m512,gear]
		],	
//--------------------------up---------------------- 
 <thermalexpansion:augment:288>: [
        [null,null,null],
        [null,<thermalexpansion:device:3>,null],
        [null,null,null]
		],
		
 <thermalfoundation:upgrade>: [
        [m513,<ore:plateInvar>,m515],
        [<ore:plateInvar>,gear,<ore:plateInvar>],
        [m513,<ore:plateInvar>,m515]
		],
 <thermalfoundation:upgrade:1>: [
        [<ore:plateElectrumFlux>,<redstonearsenal:material:32>,<ore:plateElectrumFlux>],
        [<redstonearsenal:material:32>,<contenttweaker:circuit5>,<redstonearsenal:material:32>],
        [<ore:plateElectrumFlux>,<redstonearsenal:material:32>,<ore:plateElectrumFlux>]
		],		
 <thermalfoundation:upgrade:2>: [
        [<thermalfoundation:material:357>,<thermalfoundation:material:165>,<thermalfoundation:material:357>],
        [<thermalfoundation:material:165>,<contenttweaker:circuit6>,<thermalfoundation:material:165>],
        [<thermalfoundation:material:357>,<thermalfoundation:material:165>,<thermalfoundation:material:357>]
		],	
 <thermalfoundation:upgrade:3>: [
        [<thermalfoundation:material:359>,<thermalfoundation:material:167>,<thermalfoundation:material:359>],
        [<thermalfoundation:material:167>,<contenttweaker:circuit7>,<thermalfoundation:material:167>],
        [<thermalfoundation:material:359>,<thermalfoundation:material:167>,<thermalfoundation:material:359>]
		],
		
 <thermalfoundation:upgrade:33>: [
        [<thermalfoundation:upgrade>,<thermalfoundation:upgrade:1>,null],
        [null,null,null],
        [null,null,null]
		],
 <thermalfoundation:upgrade:34>: [
        [<thermalfoundation:upgrade>,<thermalfoundation:upgrade:1>,null],
        [<thermalfoundation:upgrade:2>,null,null],
        [null,null,null]
		],	
 <thermalfoundation:upgrade:35>: [
        [<thermalfoundation:upgrade>,<thermalfoundation:upgrade:1>,null],
        [<thermalfoundation:upgrade:2>,<thermalfoundation:upgrade:3>,null],
        [null,null,null]
		],
		
 <thermalexpansion:augment:368>: [
        [null,gear,null],
        [<ore:blockGlassHardened>,<contenttweaker:circuit8>,<ore:blockGlassHardened>],
        [null,<botania:blazeblock>,null]
		],
 <thermalexpansion:augment:273>: [
        [null,gear,null],
        [m512,<contenttweaker:circuit8>,m512],
        [null,<thermalfoundation:material:1027>,null]
		],
 
	
	

};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}


////////////红石炉////////////
//塑料片（优化）
mods.thermalexpansion.RedstoneFurnace.addRecipe(<contenttweaker:rubber>,<industrialforegoing:tinydryrubber>*3,10000);
//ss宝石（优化）

mods.thermalexpansion.RedstoneFurnace.addRecipe(<contenttweaker:gem_ss>,<actuallyadditions:item_crystal_empowered:*>,100000);

//玻璃
mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:glass>,<minecraft:sand>,1000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:glass>,<minecraft:sand:1>,1000);


//魔力钢储能
mods.thermalexpansion.RedstoneFurnace.addRecipe(<botanianeedsit:mana_capacitor_manasteel:1>,<botania:manaresource>,10000);
//源质钢储能
mods.thermalexpansion.RedstoneFurnace.addRecipe(<botanianeedsit:mana_capacitor_elementium:1>,<botania:manaresource:7>,10000);
//源质钢储能
mods.thermalexpansion.RedstoneFurnace.addRecipe(<botanianeedsit:mana_capacitor_terrasteel:1>,<botania:manaresource:4>,10000);




//---------熔岩炉----------
mods.thermalexpansion.Crucible.addRecipe(<liquid:cloud_seed>*200,<actuallyadditions:block_smiley_cloud>,1000);


mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1025>);










//框架
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalexpansion:frame>*2, [
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <teslacorelib:machine_case>, <contenttweaker:circuit6>, <teslacorelib:machine_case>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <contenttweaker:circuit6>, <threng:material:14>, <contenttweaker:circuit6>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <teslacorelib:machine_case>, <contenttweaker:circuit6>, <teslacorelib:machine_case>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]
]);





RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, gear, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansHammer>, 50)
  .setFluid(<liquid:crude_oil> * 100) 
  .addOutput(<thermalfoundation:material:657>)
  .create();




RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <thermalfoundation:material:354>, null, <ore:plateInvar>, <ore:plateInvar>],
    [<ore:plateInvar>, null, <metallurgy:meutoite_ingot>, null, <ore:plateInvar>],
    [null, <metallurgy:meutoite_ingot>, <libvulpes:structuremachine>, <metallurgy:meutoite_ingot>, null],
    [<ore:plateInvar>, null, <metallurgy:meutoite_ingot>, null, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<thermalexpansion:frame:129>)
  .create();//硬化能量框架
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, null, <ore:plateElectrumFlux>, <ore:plateElectrumFlux>],
    [<ore:plateElectrumFlux>, null, <metallurgy:kalendrite_ingot>, null, <ore:plateElectrumFlux>],
    [null, <metallurgy:kalendrite_ingot>, <thermalexpansion:frame:129>, <metallurgy:kalendrite_ingot>, null],
    [<ore:plateElectrumFlux>, null, <metallurgy:kalendrite_ingot>, null, <ore:plateElectrumFlux>],
    [<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, null, <ore:plateElectrumFlux>, <ore:plateElectrumFlux>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<thermalexpansion:frame:130>)
  .create();//强化
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSignalum>, <ore:plateSignalum>, null, <ore:plateSignalum>, <ore:plateSignalum>],
    [<ore:plateSignalum>, null, <metallurgy:orichalcum_ingot>, null, <ore:plateSignalum>],
    [null, <metallurgy:orichalcum_ingot>, <thermalexpansion:frame:130>, <metallurgy:orichalcum_ingot>, null],
    [<ore:plateSignalum>, null, <metallurgy:orichalcum_ingot>, null, <ore:plateSignalum>],
    [<ore:plateSignalum>, <ore:plateSignalum>, null, <ore:plateSignalum>, <ore:plateSignalum>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<thermalexpansion:frame:131>)
  .create();//信素
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderium>, <ore:plateEnderium>, null, <ore:plateEnderium>, <ore:plateEnderium>],
    [<ore:plateEnderium>, null, <metallurgy:astral_silver_ingot>, null, <ore:plateEnderium>],
    [null, <metallurgy:astral_silver_ingot>, <thermalexpansion:frame:131>, <metallurgy:astral_silver_ingot>, null],
    [<ore:plateEnderium>, null, <metallurgy:astral_silver_ingot>, null, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:plateEnderium>, null, <ore:plateEnderium>, <ore:plateEnderium>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<thermalexpansion:frame:132>)
  .create();//谐振  

mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>,<thermalexpansion:frame:130>,<liquid:astralsorcery.liquidstarlight>*1000,40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:147>,<thermalexpansion:frame:131>,<liquid:astralsorcery.liquidstarlight>*5000,50000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:148>,<thermalexpansion:frame:132>,<liquid:astralsorcery.liquidstarlight>*10000,60000);

//--------------------------------感应
//gear
mods.thermalexpansion.InductionSmelter.addRecipe(<advancedrocketry:productgear>,<rockhounding_chemistry:alloy_parts>*2,<thermalfoundation:material:260>*2,50000);
mods.thermalexpansion.InductionSmelter.addRecipe(<advancedrocketry:productgear:1>,<rockhounding_chemistry:alloy_parts>*2,<thermalfoundation:material:263>*2,50000);


//--------------------------------流体转置

mods.thermalexpansion.Transposer.addFillRecipe(<advancedrocketry:bucketrocketfuel>.withTag({Fluid: {FluidName: "rocketfuel", Amount: 1000}}),<advancedrocketry:pressuretank>,<liquid:rocket_fuel>*1000,1000);

//流体资源虚空抽取核心[原油]
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:void_core_2>,<contenttweaker:void_core_1>,<liquid:crude_oil>*10000,60000);








