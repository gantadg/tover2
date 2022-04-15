
//////////////////////////////原版//////////////////////////////
//杂草麻绳
	recipes.addShaped(<primal:plant_cordage>,[[<minecraft:stick>,<primal:plant_fiber>],[<primal:plant_fiber>,null]]);
//坩埚
	recipes.addShaped(<primal:cauldron>,[[<primal:crude_iron_ingot>,null,<primal:crude_iron_ingot>],[<primal:crude_iron_ingot>,null,<primal:crude_iron_ingot>],[<minecraft:stone>,<ore:blockDrain>,<minecraft:stone>]]);

//////////////////////////////冶炼炉//////////////////////////////
//生铁粒
	mods.primal.Smelter.addRecipe("crude_iron_nugget", 1, [<ore:rock>*2,<ore:charcoalMote>], [<primal:crude_iron_nugget>]);
//钢
	mods.primal.Smelter.addRecipe("primal:steel_ingot", 1, [<primal:crude_iron_ingot>,<primal:charcoal_high>], [<primal:steel_ingot>]);
//钢
	mods.primal.Smelter.addRecipe("primal:wootz_ingot", 1, [<primal:steel_ingot>,<tombstone:crafting_ingredient:3>], [<primal:wootz_ingot>]);

//透明黑曜石
	mods.primal.Smelter.addRecipe("primal:obsidian_transparent", 2, [<minecraft:obsidian>,<primal:charcoal_pure>], [<primal:obsidian_transparent>]);

//陶土
	mods.primal.Smelter.addRecipe("primal:terra_clump", 6, 
	[<primal:mud_clump>,<primal:crude_iron_nugget>], [<primal:terra_clump>]);
	mods.primal.Smelter.addRecipe("primal:cinis_clump", 6, 
	[<primal:mud_clump>,<primal:ash_common>], [<primal:cinis_clump>]);

//////////////////////////////火盆//////////////////////////////
//石头
	mods.primal.Hibachi.addRecipe("minecraft_stone",  2,  <minecraft:cobblestone>, <minecraft:stone>);
//铁粒
	mods.primal.Hibachi.addRecipe("minecraft:iron_nugget",  2,  <primal:crude_iron_nugget>, <minecraft:iron_nugget>);
//寂静混沌矿
	mods.primal.Hibachi.addRecipe("silentgems:craftingmaterial",  2,  <silentgems:essenceore>, <silentgems:craftingmaterial>);
//混沌铁锭	
	mods.primal.Hibachi.addRecipe("silentgems:craftingmaterial:30",  2,  <silentgems:craftingmaterial:29>, <silentgems:craftingmaterial:30>);
//玉刚
	mods.primal.Hibachi.addRecipe("primal:tamahagane_ingot",  1,  <primal:tamahagane_bloom>, <primal:tamahagane_ingot>);
//玻璃
	mods.primal.Hibachi.addRecipe("minecraft:glass",  2,  <ore:sand>,  <minecraft:glass>);


//////////////////////////////敲击//////////////////////////////
//铁-沼泽铁
	mods.primal.Flake.addRecipe("minecraft:iron_ore", 1, 0.95,0.95, <minecraft:iron_ore>, <primal:ore_cluster_bog_iron>*2);
//石英
	mods.primal.Flake.addRecipe("actuallyadditions:block_misc:3", 1, 0.95,0.95, <actuallyadditions:block_misc:3>, <primal:quartz_vitrified>);	
//钻石粒
	//mods.primal.Flake.addRecipe("biomesoplenty:gem:5", 1, 0.95,0.95, <biomesoplenty:gem:5>, <harderores:orechunks:10>);	
//沥青块
	mods.primal.Flake.addRecipe("primal:bitumin_clump", 1, 0.95,0.95, <primal:blue_stone:1>, <primal:bitumin_clump>);	
	

	
	
/////////////////////////////晾晒//////////////////////////////////
//玉刚
mods.primal.DryingRack.addNonRottingRecipe("primal:tamahagane_bloom", 2, <primal:steel_ingot>, <primal:tamahagane_bloom>);	

//木墩
mods.primal.DryingRack.addNonRottingRecipe("naturesaura:wood_stand", 5, <naturesaura:wood_stand>, <bloodarsenal:blood_infused_wooden_log>);	

	
/////////////////////////////blood//////////////////////////////////
//精金
mods.bloodmagic.TartaricForge.addRecipe(<primal:adamant_ingot>,[<primal:tamahagane_bloom>,<rustic:chain_gold>,<forge:bucketfilled>.withTag({FluidName: "ovis_atre_milk", Amount: 1000})],1000,500);	
	
	
	
/*石英棱镜
<primal:quartz_vitrified_lens>*/
mods.enderio.AlloySmelter.addRecipe(<primal:quartz_vitrified_lens>, 
[<primal:quartz_vitrified>,<ore:specialCarbon>,<primal:charcoal_pure>], 20000, 15);	
mods.immersiveengineering.ArcFurnace.addRecipe(<primal:quartz_vitrified_lens>,
<primal:quartz_vitrified>,null, 200, 200, [<ore:specialCarbon>,<primal:charcoal_pure>], "Alloying");

//锌板
recipes.addShapeless(<primal:zinc_plate>,[<ore:toolHammer>.transformDamage(2),<ore:ingotZinc>]);

//iron板
recipes.addShapeless(<thermalfoundation:material:32>,[<ore:toolHammer>.transformDamage(2),<minecraft:iron_ingot>]);









//纯净
mods.immersiveengineering.ArcFurnace.addRecipe(<primal:charcoal_stack:4>, <primal:charcoal_pure>, null, 2000, 200, [<primal:logs_stacked:6>*20], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<primal:tamahagane_bloom>, <metallurgy:deep_iron_ingot>, null, 20, 200, [<minecraft:stone:1>,<minecraft:stone:3>,<minecraft:stone:5>], "Alloying");
