

//燧石
	recipes.addShapeless(<minecraft:flint>,[<ore:sand>,<ore:sand>,<ore:sand>,<ore:stickWood>]);
//未知之袋
	recipes.addShaped(<pouchofunknown:pouch>.withTag({Inventory: []}),[[null,<minecraft:leather>,null],[<minecraft:leather>,<minecraft:chest>,<minecraft:leather>],[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]]);
//工作台
	recipes.addShaped(<minecraft:crafting_table>,[[<primal:tamahagane_plate>,<silentgems:craftingmaterial:15>,<primal:tamahagane_plate>],[<minecraft:leather>,<ore:craftingtable>,<minecraft:leather>],[<primal:tamahagane_plate>,<silentgems:craftingmaterial:13>,<primal:tamahagane_plate>]]);
//致密网
	recipes.addShaped(<waterstrainer:net:1>,[[<ore:fiberPlant>,<ore:fiberPlant>,<ore:fiberPlant>],[<ore:fiberPlant>,<ore:fiberPlant>,<ore:fiberPlant>]]);
//jy-致密网
	recipes.addShaped(<waterstrainer:strainer_survivalist_dense_solid>,[[<primal:crude_iron_ingot>,<primal:slat_iron>,<primal:crude_iron_ingot>],[<primal:slat_iron>,<waterstrainer:net:1>,<primal:slat_iron>],[<primal:crude_iron_ingot>,<primal:slat_iron>,<primal:crude_iron_ingot>]]);
//致密-致密网
	recipes.addShaped(<waterstrainer:strainer_survivalist_dense_reinforced>,[
	[<primal:diamond_plate>,<primal:slat_iron>,<primal:diamond_plate>],
	[<primal:slat_iron>,<waterstrainer:net:1>,<primal:slat_iron>],
	[<primal:diamond_plate>,<primal:slat_iron>,<primal:diamond_plate>]]);

recipes.addShapeless(<waterstrainer:net>*4,[<waterstrainer:net:1>]);
//漏斗
	recipes.addShaped(<minecraft:hopper>,[[<primal:crude_iron_ingot>,<ore:logWood>,<primal:crude_iron_ingot>],[<primal:crude_iron_ingot>,<ore:logWood>,<primal:crude_iron_ingot>],[null,<primal:crude_iron_ingot>,null]]);
//滤网基座
	recipes.addShaped(<waterstrainer:strainer_base>,[[<ore:logSplit>,null,<ore:logSplit>],[<ore:plankWood>,<minecraft:hopper>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
	
//耕地	
	mods.bloodmagic.AlchemyTable.addRecipe(<minecraft:farmland>,[<minecraft:dirt>,<actuallyadditions:item_fertilizer>*8,<minecraft:golden_hoe>],10000,5,3);

//钻石
	recipes.addShapeless(<minecraft:diamond>,[<minecraft:diamond_block>]);
	recipes.addShapeless(<minecraft:diamond>,[<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>]);

//压缩空间
	recipes.addShaped(<compactmachines3:fieldprojector>,[[<ore:ingotUnstable>,<simplyjetpacks:metaitemmods:42>,<ore:ingotUnstable>],[<ore:ingotUnstable>,<immersiveengineering:metal_device1:9>,<ore:ingotUnstable>],[<ore:ingotUnstable>,<simplyjetpacks:metaitemmods:42>,<ore:ingotUnstable>]]);



	
//生物群戏
	recipes.addShapeless(<inventorypets:biome_pet>,[<inventorypets:dirt_pet>,<inventorypets:nether_portal_pet>,<inventorypets:cobblestone_pet>]);

//蛋
	recipes.addShapeless(<eanimod:egg_white>,[<ore:dyeWhite>,<ore:egg>]);



//附魔金苹果
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:golden_apple:1>, <minecraft:golden_apple>, <extrautils2:ingredients:12>, 12000, 3000, false);


//下届之星
recipes.addShaped(<minecraft:beacon>,[[<primal:obsidian_transparent:1>,<primal:obsidian_transparent:1>,<primal:obsidian_transparent:1>],[<primal:obsidian_transparent:1>,<minecraft:nether_star>,<primal:obsidian_transparent:1>],[<primal:obsidian_transparent:1>,<minecraft:obsidian>,<primal:obsidian_transparent:1>]]);	




//打火石
	recipes.addShapeless(<minecraft:flint_and_steel>,[<primal:crude_iron_ingot>,<minecraft:flint>]);



//羽毛笔
recipes.addShapeless(<artisanworktables:artisans_quill_slate>,[<artisanworktables:artisans_pencil_slate>,<minecraft:feather>]);

//书与🖊
recipes.addShapeless(<minecraft:writable_book>,[<artisanworktables:artisans_quill_slate>.transformDamage(30),<minecraft:book>]);
