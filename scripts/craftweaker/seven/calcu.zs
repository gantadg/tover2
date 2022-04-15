import mods.calculator.basic;
import mods.calculator.flawless;
import mods.calculator.conductorMast;

//饥饿模块
recipes.remove(<calculator:hungermodule>);
recipes.addShaped(<calculator:hungermodule>,[[<actuallyadditions:item_crystal_shard:4>,<calculator:calculatorscreen>,<actuallyadditions:item_crystal_shard:4>],[<ore:gemAmethyst>,<minecraft:golden_apple:1>,<ore:gemAmethyst>],[<actuallyadditions:item_crystal_shard:4>,<actuallyadditions:item_crystal_empowered>,<actuallyadditions:item_crystal_shard:4>]]);
recipes.remove(<calculator:hungerprocessor>);
recipes.addShaped(<calculator:hungerprocessor>,[[<ore:gemAmethyst>,<minecraft:golden_apple:1>,<ore:gemAmethyst>],[<minecraft:golden_apple:1>,<contenttweaker:circuit4>,<minecraft:golden_apple:1>],[<ore:gemAmethyst>,<minecraft:golden_apple:1>,<ore:gemAmethyst>]]);

/*basic.addRecipe(IIngredient input1, IIngredient input2, IIngredient output);*/
//强化铁定
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<calculator:reinforcedironingot>, <ore:ingotIron>, 35);
basic.removeRecipe(<calculator:reinforcedironingot>);

//能量模块<calculator:energymodule>.withTag({})
basic.removeRecipe(<calculator:energymodule>);
basic.addRecipe(<calculator:advancedpowercube>, <calculator:purifiedcoal>, <calculator:energymodule>);



//基础组件
recipes.remove(<calculator:calculatorassembly>);
recipes.addShaped(<calculator:calculatorassembly>,[[<calculator:reinforcedironingot>,<minecraft:stone_button>,<calculator:reinforcedironingot>],[<minecraft:stone_button>,<calculator:reinforcedironingot>,<minecraft:stone_button>],[<calculator:reinforcedironingot>,<minecraft:stone_button>,<calculator:reinforcedironingot>]]);

//高级能量模块
recipes.remove(<calculator:advancedpowercube>);
recipes.addShaped(<calculator:advancedpowercube>,[[<calculator:redstoneingot>,<mekanism:energytablet>.withTag({mekData: {energyStored: 1000000.0}}),<calculator:redstoneingot>],[<calculator:redstoneingot>,<calculator:powercube>,<calculator:redstoneingot>],[<calculator:redstoneingot>,<mekanism:energytablet>.withTag({mekData: {energyStored: 1000000.0}}),<calculator:redstoneingot>]]);


//原子组件
recipes.remove(<calculator:atomicassembly>);
recipes.addShaped(<calculator:atomicassembly>,[[<calculator:advancedassembly>,<contenttweaker:circuit12>,<calculator:advancedassembly>],[<calculator:atomicmodule>,<inventorypets:windows_7>,<calculator:atomicmodule>],[<calculator:advancedassembly>,<contenttweaker:circuit12>,<calculator:advancedassembly>]]);
//无暇组件
recipes.remove(<calculator:flawlessassembly>);
mods.extendedcrafting.TableCrafting.addShaped(2, <calculator:flawlessassembly>, [
	[<ore:ingotUltimate>, <rftools:infused_diamond>, <draconicevolution:draconic_energy_core>, <rftools:infused_diamond>, <ore:ingotUltimate>], 
	[<rftools:infused_diamond>, <calculator:advancedassembly>, <calculator:energymodule>.withTag({Energy: 100000 as long}), <calculator:advancedassembly>, <rftools:infused_diamond>], 
	[<draconicevolution:draconic_energy_core>, <ore:dustEnrichedGold>, <calculator:atomicassembly>, <ore:dustEnrichedGold>, <draconicevolution:draconic_energy_core>], 
	[<rftools:infused_diamond>, <calculator:advancedassembly>, <calculator:energymodule>.withTag({Energy: 100000 as long}), <calculator:advancedassembly>, <rftools:infused_diamond>], 
	[<ore:ingotUltimate>, <rftools:infused_diamond>, <draconicevolution:draconic_energy_core>, <rftools:infused_diamond>, <ore:ingotUltimate>]
]);

/*flawless.addRecipe(IIngredient input1, IIngredient input2, IIngredient input3, IIngredient input4, IIngredient output);*/
//特斯拉
recipes.remove(<calculator:conductormast>);
flawless.addRecipe(<calculator:firediamond>, <calculator:energymodule>.withTag({Energy: 100000 as long}), <calculator:energymodule>.withTag({Energy: 100000 as long}), <extendedcrafting:material:32>, <calculator:conductormast>);
//粘合
recipes.remove(<calculator:atomicbinder>);
flawless.addRecipe(<silentgems:craftingmaterial:28>, <calculator:grenade>, <calculator:controlledfuel>*4, <calculator:enrichedgold>, <calculator:atomicbinder>);
//拓展坞
recipes.remove(<calculator:dockingstation>);
flawless.addRecipe(<calculator:advancedpowercube>, <calculator:speedupgrade>, <calculator:transferupgrade>, <calculator:voidupgrade>, <calculator:dockingstation>);





//原子增幅
recipes.remove(<calculator:atomicmultiplier>);
//完美计算机
recipes.remove(<calculator:flawlesscalculator>);

//精金
conductorMast.addRecipe(<metallurgy:midasium_ore>, 10000000, <metallurgy:adamantine_ore>);










//-----------nuclear

//碳化硅
basic.addRecipe(<nuclearcraft:alloy:13>, <nuclearcraft:part:13>, <nuclearcraft:alloy:14>);