
//聚合核心
recipes.remove(<draconicevolution:fusion_crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(3, <draconicevolution:fusion_crafting_core>, [
	[null, null, null, <ore:blockDraconium>, null, null, null], 
	[null, null, <draconicevolution:draconic_core>, null, <draconicevolution:draconic_core>, null, null], 
	[null, <draconicevolution:draconic_core>, null, null, null, <draconicevolution:draconic_core>, null], 
	[<ore:blockDraconium>, null, null, <inventorypets:windows_7>, null, null, <ore:blockDraconium>], 
	[null, <draconicevolution:draconic_core>, null, null, null, <draconicevolution:draconic_core>, null], 
	[null, null, <draconicevolution:draconic_core>, null, <draconicevolution:draconic_core>, null, null], 
	[null, null, null, <ore:blockDraconium>, null, null, null]
]);



//龙芯
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[[<metallurgy:krik_ingot>,<minecraft:gold_ingot>,<metallurgy:krik_ingot>],[<minecraft:gold_ingot>,<minecraft:diamond>,<minecraft:gold_ingot>],[<metallurgy:krik_ingot>,<minecraft:gold_ingot>,<metallurgy:krik_ingot>]]);
//龙芯
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>,[[<metallurgy:krik_ingot>,<minecraft:redstone_block>,<metallurgy:krik_ingot>],[<minecraft:redstone_block>,<draconicevolution:draconic_core>,<minecraft:redstone_block>],[<metallurgy:krik_ingot>,<minecraft:redstone_block>,<metallurgy:krik_ingot>]]);
//双足
recipes.remove(<draconicevolution:wyvern_core>);

//注入
recipes.remove(<draconicevolution:crafting_injector>);
mods.extendedcrafting.TableCrafting.addShaped(3, <draconicevolution:crafting_injector>*4, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<draconicevolution:infused_obsidian>, <ore:ingotQuicksilver>, <ore:ingotQuicksilver>, <actuallyadditions:block_display_stand>, <ore:ingotQuicksilver>, <ore:ingotQuicksilver>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <ore:ingotKrik>, <mekanism:polyethene:2>, <inventorypets:windows_7>, <mekanism:polyethene:2>, <ore:ingotKrik>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <ore:ingotKrik>, <ore:ingotKrik>, <ore:ingotKrik>, <ore:ingotKrik>, <ore:ingotKrik>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>]
]);




















