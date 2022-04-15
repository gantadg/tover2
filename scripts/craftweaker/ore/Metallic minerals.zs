import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


///////////////////////////////////del/////////////////////////////////

//删block

val icop = <ore:ingotCopper>;

val nste = <ore:nuggetSteel>;


val del = [
//copper
<mekanism:basicblock:12>,
//steel
<immersiveengineering:metal:8>,

//dust
<metallurgy:atlarus_dust>,
<metallurgy:black_steel_dust>,
<metallurgy:vyroxeres_dust>,
<metallurgy:lutetium_dust>,
<metallurgy:oureclase_dust>,
<metallurgy:inolashite_dust>,
<metallurgy:meutoite_dust>,
<metallurgy:infuscolium_dust>,
<metallurgy:orichalcum_dust>,
<metallurgy:brass_dust>,
<metallurgy:amordrine_dust>,
<metallurgy:haderoth_dust>,
<metallurgy:alduorite_dust>,
<metallurgy:vulcanite_dust>,
<metallurgy:ignatius_dust>,
<metallurgy:etherium_dust>,
<metallurgy:quicksilver_dust>,
<metallurgy:astral_silver_dust>,
<metallurgy:hepatizon_dust>,
<metallurgy:lemurite_dust>,
<metallurgy:sanguinite_dust>,
<metallurgy:eximite_dust>,
<metallurgy:desichalkos_dust>,
<metallurgy:celenegil_dust>,
<metallurgy:shadow_iron_dust>,
<metallurgy:carmot_dust>,
<metallurgy:mithril_dust>,
<metallurgy:ceruclase_dust>,
<metallurgy:deep_iron_dust>,
<metallurgy:angmallen_dust>,
<metallurgy:kalendrite_dust>,
<metallurgy:manganese_dust>,
<metallurgy:damascus_steel_dust>,
<metallurgy:prometheum_dust>,
<metallurgy:adamantine_dust>,
<metallurgy:tartarite_dust>,
<metallurgy:shadow_steel_dust>,
<metallurgy:midasium_dust>,
<metallurgy:krik_dust>,
<metallurgy:rubracium_dust>,

//ingot
<metallurgy:astral_silver_ingot>,
				] as IItemStack[];
				
for item in del {
   recipes.remove(item);
    }
	
	
	


///////////////////////////////////add/////////////////////////////////

//blockcopper
recipes.addShaped(<thermalfoundation:storage>,[[icop,icop,icop],
											   [icop,icop,icop],
											   [icop,icop,icop]]);


//ingotsteel
recipes.addShaped(<thermalfoundation:material:160>,[[nste,nste,nste],
													[nste,nste,nste],
													[nste,nste,nste]]);

//ingotsteel
recipes.addShaped(<thermalfoundation:material:160>*9,[[<ore:blockSteel>]]);

///////////////////////////////////////metallic///////////////////////////////////////////////


//利莫里亚矿
mods.actuallyadditions.Empowerer.addRecipe(<metallurgy:lemurite_ore>*5, <minecraft:netherrack>, 
<thermalfoundation:material>, <contenttweaker:gem_ss>, <rockhounding_oretiers:iron_ores>, <silentgems:craftingmaterial:30>, 500, 100, 
[0.5, 0.3, 0.2]);
//神秘蓝金
mods.threng.Aggregator.addRecipe(<metallurgy:alduorite_ore>, 
<minecraft:dye:4>, <minecraft:gold_ingot>, <minecraft:netherrack>);
	
//龙魂石
mods.botania.PureDaisy.addRecipe(<draconicevolution:draconium_ore:2>,<metallurgy:meutoite_ore>,100);
//幽冥魂石
mods.botania.PureDaisy.addRecipe(<draconicevolution:draconium_ore:1>,<metallurgy:kalendrite_ore>,100);
//星银
mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:ore:2>,  <metallurgy:astral_silver_ore>, true, 0.5, 300);
mods.astralsorcery.StarlightInfusion.addInfusion(<iceandfire:silver_ore>,  <metallurgy:astral_silver_ore>, true, 0.5, 300);
mods.astralsorcery.StarlightInfusion.addInfusion(<immersiveengineering:ore:3>,  <metallurgy:astral_silver_ore>, true, 0.5, 300);
mods.astralsorcery.StarlightInfusion.addInfusion(<metallurgy:silver_ore>,  <metallurgy:astral_silver_ore>, true, 0.5, 300);
recipes.remove(<metallurgy:astral_silver_block>);//block
recipes.addShaped(<metallurgy:astral_silver_block>*4,[[<metallurgy:astral_silver_ingot>,<metallurgy:astral_silver_ingot>,<metallurgy:astral_silver_ingot>],[<metallurgy:astral_silver_ingot>,<contenttweaker:circuit9>,<metallurgy:astral_silver_ingot>],[<metallurgy:astral_silver_ingot>,<metallurgy:astral_silver_ingot>,<metallurgy:astral_silver_ingot>]]);



///////////////////////////矿物-锭（rockhounding）////////////////////////////////
//伊格内修斯
mods.rockhounding_chemistry.MineralSizer.add(<metallurgy:ignatius_ore>, <metallurgy:ignatius_ingot>);
//暗影铁
mods.rockhounding_chemistry.MineralSizer.add(<metallurgy:shadow_iron_ore>, <metallurgy:shadow_iron_ingot>);
//利莫里亚
mods.rockhounding_chemistry.MineralSizer.add(<metallurgy:lemurite_ore>, <metallurgy:lemurite_ingot>);

//魔金
mods.enderio.AlloySmelter.addRecipe(<metallurgy:infuscolium_ingot>*2, 
[<metallurgy:infuscolium_ore>,<metallurgy:infuscolium_dust>], 20000, 15);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:infuscolium_ingot>*2,<metallurgy:infuscolium_ore>,1000);
//深铁
mods.enderio.AlloySmelter.addRecipe(<metallurgy:deep_iron_ingot>*2, 
[<metallurgy:deep_iron_ore>,<metallurgy:deep_iron_dust>], 20000, 15);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:deep_iron_ingot>*2,<metallurgy:deep_iron_ore>,1000);
//地晶
mods.enderio.AlloySmelter.addRecipe(<metallurgy:oureclase_ingot>*2, 
[<metallurgy:oureclase_ore>,<metallurgy:oureclase_dust>], 20000, 15);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:oureclase_ingot>*2,<metallurgy:oureclase_ore>,1000);
//熔岩结晶
mods.enderio.AlloySmelter.addRecipe(<metallurgy:midasium_ingot>*2, 
[<metallurgy:midasium_ore>,<metallurgy:midasium_dust>], 20000, 15);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:midasium_ingot>*2,<metallurgy:midasium_ore>,1000);
//奥利哈矿
mods.enderio.AlloySmelter.addRecipe(<metallurgy:orichalcum_ingot>*2, 
[<metallurgy:orichalcum_ore>,<metallurgy:orichalcum_dust>], 20000, 15);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:orichalcum_ingot>*2,<metallurgy:orichalcum_ore>,1000);
//秘银矿
furnace.addRecipe(<thermalfoundation:material:136>, <thermalfoundation:material:72>,10);
//神秘蓝金
mods.enderio.AlloySmelter.addRecipe(<metallurgy:alduorite_ingot>*2, 
[<metallurgy:alduorite_ore>,<metallurgy:alduorite_dust>], 20000, 15);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:alduorite_ingot>*2,<metallurgy:alduorite_ore>,1000);

//龙魂石
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:meutoite_ingot>*2,<metallurgy:meutoite_ore>,1000);
//幽冥魂石
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:kalendrite_ingot>*2,<metallurgy:kalendrite_ore>,1000);
//星银
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:astral_silver_ingot>*2,<metallurgy:astral_silver_ore>,1000);
//耀金
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:carmot_ingot>*2,<metallurgy:carmot_ore>,1000);
//熔火
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:midasium_ingot>*2,<metallurgy:midasium_ore>,1000);

//tover
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:sanguinite_ingot>*2,<metallurgy:sanguinite_ore>,1000);
//tover
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:atlarus_ingot>*2,<metallurgy:atlarus_ore>,1000);
//tover
mods.thermalexpansion.RedstoneFurnace.addRecipe(<metallurgy:eximite_ingot>*2,<metallurgy:eximite_ore>,1000);


//锇
mods.thermalexpansion.RedstoneFurnace.addRecipe(<mekanism:ingot:1>,<mekanism:ingot:1>,1000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<mekanism:ingot:1>,<metallurgy:osmium_ore>,1000);

//魔石
mods.botania.ManaInfusion.addInfusion(<metallurgy:amordrine_ingot>,<ore:stone>,500000);

//铁
mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:iron_ingot>*2,<minecraft:iron_ore>,1000);
//gold
mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:gold_ingot>*2,<minecraft:gold_ore>,1000);





///////////////////////////////////////（furace）/////////////////////////////////
//铁
furnace.addRecipe(<minecraft:iron_nugget>*8,<minecraft:iron_ore>, 10);
//gold
furnace.addRecipe(<minecraft:gold_nugget>*8,<minecraft:gold_ore>, 10);
//伊格内修斯
furnace.addRecipe(<metallurgy:ignatius_nugget>*8,<metallurgy:ignatius_ore>, 10);
//暗影铁
furnace.addRecipe(<metallurgy:shadow_iron_nugget>*8, <metallurgy:shadow_iron_ore>,10);
//利莫里亚
furnace.addRecipe(<metallurgy:lemurite_nugget>*8, <metallurgy:lemurite_ore>,10);

//魔金
furnace.addRecipe(<metallurgy:infuscolium_nugget>*8,<metallurgy:infuscolium_ore>, 10);
//深铁
furnace.addRecipe(<metallurgy:deep_iron_nugget>*8, <metallurgy:deep_iron_ore>,10);
//地晶
furnace.addRecipe(<metallurgy:oureclase_nugget>*8,<metallurgy:oureclase_ore>,10);
//熔岩结晶
furnace.addRecipe(<metallurgy:midasium_nugget>*8, <metallurgy:midasium_ore>,10);
//奥利哈矿
furnace.addRecipe(<metallurgy:orichalcum_nugget>*8, <metallurgy:orichalcum_ore>,10);
//秘银矿
furnace.addRecipe(<thermalfoundation:material:200>*8, <ore:oreMithril>,10);
//神秘蓝金
furnace.addRecipe(<metallurgy:alduorite_nugget>*8, <metallurgy:alduorite_ore>,10);

//龙魂石
furnace.addRecipe(<metallurgy:meutoite_nugget>*8, <metallurgy:meutoite_ore>,10);
//耀金
furnace.addRecipe(<metallurgy:carmot_nugget>*8, <metallurgy:carmot_ore>,10);
//熔火
furnace.addRecipe(<metallurgy:midasium_nugget>*8, <metallurgy:midasium_ore>,10);

///////////////////////////////////////（合金）/////////////////////////////////
//imm-电弧
/*
//Example:
mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);

mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:dirt>, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:dirt>, 2000, 2048, [<ore:oreIron>, <ore:oreGold>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:dirt>, 2000, 2048, [<ore:oreIron>, <ore:oreGold>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:dirt>, 2000, 2048, [<ore:oreIron>, <ore:oreGold>], "Alloying");
*/
//ender
/*
mods.enderio.AlloySmelter.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);
*/



/*暗影钢锭
<metallurgy:shadow_steel_ingot>
<metallurgy:shadow_iron_ingot>
<metallurgy:lemurite_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:shadow_steel_ingot>, <metallurgy:shadow_iron_ingot>, null, 200, 200, [<metallurgy:lemurite_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:shadow_steel_ingot>, [<metallurgy:shadow_iron_ingot>, <metallurgy:lemurite_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:shadow_steel_ingot>,<metallurgy:lemurite_ingot>,<metallurgy:shadow_iron_ingot>,10000,<metallurgy:shadow_steel_ingot>,1);	

/*磁钢
<enderio:item_alloy_ingot>*/
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot>, [<thermalfoundation:material:160>, <appliedenergistics2:material:5>], 20000, 15);

/*黑钢
<metallurgy:black_steel_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:black_steel_ingot>,
<metallurgy:deep_iron_ingot>,null, 200, 200, [<metallurgy:infuscolium_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:black_steel_ingot>, 
[<metallurgy:deep_iron_ingot>, <metallurgy:infuscolium_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:black_steel_ingot>,
<metallurgy:deep_iron_ingot>,<metallurgy:infuscolium_ingot>,10000,<metallurgy:black_steel_ingot>,1);	

/*魂晶
<metallurgy:hepatizon_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:hepatizon_ingot>,
<ore:ingotSteel>,null, 200, 200, [<metallurgy:infuscolium_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:hepatizon_ingot>, 
[<ore:ingotSteel>, <metallurgy:infuscolium_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:hepatizon_ingot>,
<thermalfoundation:material:160>,<metallurgy:infuscolium_ingot>,10000,<metallurgy:hepatizon_ingot>,1);	

/*金铁
<metallurgy:angmallen_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:angmallen_ingot>,
<minecraft:iron_ingot>,null, 200, 200, [<minecraft:gold_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:angmallen_ingot>, 
[<minecraft:iron_ingot>, <minecraft:gold_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:angmallen_ingot>,
<minecraft:iron_ingot>,<minecraft:gold_ingot>,10000,<metallurgy:angmallen_ingot>,1);	

/*幻铜
<metallurgy:haderoth_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:haderoth_ingot>,
<ore:ingotBronze>,null, 200, 200, [<ore:ingotBrass>,<metallurgy:rubracium_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:haderoth_ingot>, 
[<ore:ingotBronze>, <ore:ingotBrass>,<metallurgy:rubracium_ingot>], 20000, 15);

/*褐铜
<metallurgy:rubracium_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:rubracium_ingot>,
<metallurgy:midasium_ingot>,null, 200, 200, [<metallurgy:infuscolium_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:rubracium_ingot>, 
[<metallurgy:midasium_ingot>, <metallurgy:infuscolium_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:rubracium_ingot>,
<metallurgy:midasium_ingot>,<metallurgy:infuscolium_ingot>,10000,<metallurgy:haderoth_ingot>,1);

//玄色魂金
mods.enderio.AlloySmelter.addRecipe(<simplyjetpacks:metaitemmods:12>, 
[<metallurgy:hepatizon_ingot>, <enderio:item_alloy_ingot:7>,<metallurgy:haderoth_ingot>], 20000, 15);

//大马士革钢
mods.threng.Aggregator.addRecipe(<metallurgy:damascus_steel_ingot>, 
<metallurgy:orichalcum_ingot>, <metallurgy:black_steel_ingot>, <rockhounding_chemistry:alloy_items_deco:10>);

//奥利哈矿
mods.threng.Aggregator.addRecipe(<metallurgy:orichalcum_ore>*64, 
<minecraft:emerald_ore>, <threng:material:13>, <threng:material>);

//秘银矿
mods.threng.Aggregator.addRecipe(<thermalfoundation:ore:8>*2, 
<extendedcrafting:material:7>, <ore:oreSilver>, <metallurgy:orichalcum_ingot>);


/*暗影秘银锭MK1
<metallurgy:ceruclase_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:ceruclase_ingot>,
<metallurgy:shadow_iron_ingot>,null, 200, 200, [<ore:ingotMithril>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:ceruclase_ingot>, 
[<metallurgy:shadow_iron_ingot>, <ore:ingotMithril>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:ceruclase_ingot>,
<metallurgy:shadow_iron_ingot>,<thermalfoundation:material:136>,10000,<metallurgy:ceruclase_ingot>,1);
/*暗影秘银锭MK2
<metallurgy:inolashite_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:inolashite_ingot>,
<metallurgy:ceruclase_ingot>,null, 200, 200, [<metallurgy:alduorite_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:inolashite_ingot>, 
[<metallurgy:ceruclase_ingot>, <metallurgy:alduorite_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:inolashite_ingot>,
<metallurgy:ceruclase_ingot>,<metallurgy:alduorite_ingot>,10000,<metallurgy:inolashite_ingot>,1);

//提尔锭
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:tover>, 
[<metallurgy:sanguinite_ingot>, <metallurgy:atlarus_ingot>, <metallurgy:eximite_ingot>], 50000, 15);

/*幽冥毒晶
<metallurgy:celenegil_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:celenegil_ingot>,
<metallurgy:kalendrite_ingot>,null, 200, 200, [<metallurgy:midasium_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:celenegil_ingot>, 
[<metallurgy:kalendrite_ingot>, <metallurgy:midasium_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:celenegil_ingot>,
<metallurgy:kalendrite_ingot>,<metallurgy:midasium_ingot>,10000,<metallurgy:celenegil_ingot>,1);

/*幽冥ju毒晶
<metallurgy:vyroxeres_ingot>*/
mods.immersiveengineering.ArcFurnace.addRecipe(<metallurgy:vyroxeres_ingot>,
<metallurgy:meutoite_ingot>,null, 200, 200, [<metallurgy:celenegil_ingot>], "Alloying");
mods.enderio.AlloySmelter.addRecipe(<metallurgy:vyroxeres_ingot>, 
[<metallurgy:meutoite_ingot>, <metallurgy:celenegil_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:vyroxeres_ingot>,
<metallurgy:meutoite_ingot>,<metallurgy:celenegil_ingot>,10000,<metallurgy:vyroxeres_ingot>,1);

//银钻
mods.enderio.AlloySmelter.addRecipe(<metallurgy:quicksilver_ingot>, 
[<thermalfoundation:material:130>, <minecraft:diamond>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:quicksilver_ingot>,
<thermalfoundation:material:130>,<minecraft:diamond>,10000,<metallurgy:quicksilver_ingot>,1);

//氪里
mods.enderio.AlloySmelter.addRecipe(<metallurgy:krik_ingot>, 
[<metallurgy:quicksilver_ingot>,<draconicevolution:draconium_ingot>], 20000, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<metallurgy:krik_ingot>,
<metallurgy:quicksilver_ingot>,<draconicevolution:draconium_ingot>,10000,<metallurgy:krik_ingot>,1);

//--------------------------------炼金增殖
//白金


val toadd = [
<rockhounding_chemistry:alloy_items_deco:10>,
				] as IItemStack[];
				
for item in toadd {
mods.thermalexpansion.InductionSmelter.addRecipe(item*32,
item,<contenttweaker:alchemical_proliferator>,10000,item,1);
    }
	






