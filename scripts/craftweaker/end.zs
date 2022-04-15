import extrautilities2.Tweaker.IMachine;
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import crafttweaker.game.IGame;
/*


game.setLocalization("machine.crafttweaker:creation_generator", "Space Time distorter (创造发生器)");
extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("input", true);
extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("output", true);

extrautilities2.Tweaker.IMachineRegistry.createNewMachine(
    "creation_generator", 
    100000000000, 
    100000000, 
    [input], 
    [output]", 
    "one", 
    "two", 
    0xff00ff
);


//recipes
creation_generator.addRecipe(<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:3>, 1000000000, 100);



*/

mods.extendedcrafting.TableCrafting.addShaped(4, <contenttweaker:end>, [
	[<extracpus:crafting_storage_16384k>, null, null, null, <contenttweaker:ball>, null, null, null, <extracpus:crafting_storage_16384k>], 
	[null, <ore:ingotip>, null, null, <contenttweaker:torch_core>, null, null, <ore:ingotip>, null], 
	[null, null, <contenttweaker:exhausted_core>, <qmd:semiconductor:6>, <contenttweaker:gear>, <qmd:semiconductor:6>, <contenttweaker:exhausted_core>, null, null], 
	[null, null, <ore:siliconPDoped>, <contenttweaker:circuit13>, <extendedcrafting:material:13>, <contenttweaker:circuit13>, <ore:siliconPDoped>, null, null], 
	[<contenttweaker:coin>, <bloodmagic:blood_tank:15>, <contenttweaker:gear>, <extendedcrafting:material:13>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:13>, <contenttweaker:gear>, <inventorypets:windows_8>, <contenttweaker:coin>], 
	[null, null, <ore:siliconPDoped>, <contenttweaker:circuit14>, <extendedcrafting:material:13>, <contenttweaker:circuit14>, <ore:siliconPDoped>, null, null], 
	[null, null, <contenttweaker:exhausted_core>, <calculator:flawlessassembly>, <contenttweaker:gear>, <calculator:flawlessassembly>, <contenttweaker:exhausted_core>, null, null], 
	[null, <ore:ingotip>, null, null, <minecraft:command_block>, null, null, <ore:ingotip>, null], 
	[<nuclearcraft:foursmore>, null, null, null, <contenttweaker:ball>, null, null, null, <nuclearcraft:foursmore>]
]);

//64_tover
mods.extendedcrafting.TableCrafting.addShaped(4, <contenttweaker:tover_64>, [
	[<ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, null], 
	[<ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, null], 
	[<ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, null], 
	[<ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, null], 
	[<ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, null], 
	[<ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, null], 
	[<ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, null], 
	[<ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, <ore:ingotTover>, null], 
	[null, null, null, null, null, null, null, null, null]
]);
//culcal
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:atomicbinder_5>, [<calculator:atomicbinder>, <calculator:atomicbinder>, <calculator:atomicbinder>, <calculator:atomicbinder>, <calculator:atomicbinder>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:dockingstation_5>, [<calculator:dockingstation>, <calculator:dockingstation>, <calculator:dockingstation>, <calculator:dockingstation>, <calculator:dockingstation>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:end_4>, [<calculator:material:8>, <calculator:material:8>, <calculator:material:8>, <calculator:material:8>]);

//cot
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:circuit12_8>, [<contenttweaker:circuit12>, <contenttweaker:circuit12>, <contenttweaker:circuit12>, <contenttweaker:circuit12>, <contenttweaker:circuit12>, <contenttweaker:circuit12>, <contenttweaker:circuit12>, <contenttweaker:circuit12>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:circuit13_8>, [<contenttweaker:circuit13>, <contenttweaker:circuit13>, <contenttweaker:circuit13>, <contenttweaker:circuit13>, <contenttweaker:circuit13>, <contenttweaker:circuit13>, <contenttweaker:circuit13>, <contenttweaker:circuit13>]);

//metal_device0
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:adamantine_4>, [<ore:ingotAdamantine>, <ore:ingotAdamantine>, <ore:ingotAdamantine>, <ore:ingotAdamantine>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:tartarite_4>, [<ore:ingotTartarite>, <ore:ingotTartarite>, <ore:ingotTartarite>, <ore:ingotTartarite>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:etherium_4>, [<ore:ingotEtherium>, <ore:ingotEtherium>, <ore:ingotEtherium>, <ore:ingotEtherium>]);

mods.extendedcrafting.TableCrafting.addShapeless(2, <contenttweaker:adamantine_64>, [<contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>, <contenttweaker:adamantine_4>]);
mods.extendedcrafting.TableCrafting.addShapeless(2, <contenttweaker:tartarite_64>, [<contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>, <contenttweaker:tartarite_4>]);

//extendedcrafting
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:nather_4>, [<ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>]);
mods.extendedcrafting.TableCrafting.addShapeless(3, <contenttweaker:ultimate_32>, [<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>]);

//mek
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:mek1_4>, [<mekanism:controlcircuit:1>, <mekanism:controlcircuit:1>, <mekanism:controlcircuit:1>, <mekanism:controlcircuit:1>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:mek2_4>, [<mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:mek3_4>, [<mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>]);

mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:k16384_2>, [<extracpus:crafting_storage_16384k>, <extracpus:crafting_storage_16384k>]);

//qmd
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:qmd1_8>, [<qmd:ingot_alloy:1>, <qmd:ingot_alloy:1>, <qmd:ingot_alloy:1>, <qmd:ingot_alloy:1>, <qmd:ingot_alloy:1>, <qmd:ingot_alloy:1>, <qmd:ingot_alloy:1>, <qmd:ingot_alloy:1>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:qmd2_8>, [<qmd:ingot_alloy:3>, <qmd:ingot_alloy:3>, <qmd:ingot_alloy:3>, <qmd:ingot_alloy:3>, <qmd:ingot_alloy:3>, <qmd:ingot_alloy:3>, <qmd:ingot_alloy:3>, <qmd:ingot_alloy:3>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:qmd3_8>, [<qmd:ingot_alloy:4>, <qmd:ingot_alloy:4>, <qmd:ingot_alloy:4>, <qmd:ingot_alloy:4>, <qmd:ingot_alloy:4>, <qmd:ingot_alloy:4>, <qmd:ingot_alloy:4>, <qmd:ingot_alloy:4>]);

mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:qmd4_8>, [<qmd:tungsten_filament>, <qmd:tungsten_filament>, <qmd:tungsten_filament>, <qmd:tungsten_filament>, <qmd:tungsten_filament>, <qmd:tungsten_filament>, <qmd:tungsten_filament>, <qmd:tungsten_filament>]);

//nu
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:nu1_8>, [<nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:nu2_8>, [<nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:nu0_8>, [<nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>]);










