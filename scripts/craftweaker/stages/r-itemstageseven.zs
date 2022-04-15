////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;

////////////////////////////////////////////////////////////////////////










mods.ItemStages.stageModItems("seven","calculator");
mods.ItemStages.stageModItems("seven","nuclearcraft");
mods.ItemStages.stageModItems("seven","qmd");




mods.ItemStages.removeItemStage(<calculator:calculatorscreen>);
mods.ItemStages.addItemStage("three",<calculator:calculatorscreen>);
//饥饿
mods.ItemStages.removeItemStage(<calculator:hungermodule>);
mods.ItemStages.addItemStage("three",<calculator:hungermodule>); 
mods.ItemStages.removeItemStage(<calculator:hungerprocessor>);
mods.ItemStages.addItemStage("three",<calculator:hungerprocessor>); 
//手摇
mods.ItemStages.removeItemStage(<calculator:handcrankedgenerator>);
mods.ItemStages.removeItemStage(<calculator:crankhandle>);
mods.ItemStages.addItemStage("zero",<calculator:handcrankedgenerator>); 
mods.ItemStages.addItemStage("zero",<calculator:crankhandle>); 
mods.ItemStages.removeItemStage(<calculator:powercube>);
mods.ItemStages.addItemStage("zero",<calculator:powercube>); 

//锰锭
mods.ItemStages.removeItemStage(<nuclearcraft:ingot:11>);
mods.ItemStages.addItemStage("four",<calculator:powercube>);
//mods.ItemStages.removeItemStage(<nuclearcraft:ore:*>);





val minecraft = [
<calculator:fiddledewfruit>,
<calculator:broccoli>,
<calculator:pear>,
<calculator:rottenpear>,
<calculator:cookedbroccoli>,
<nuclearcraft:gem_dust:2>,
<qmd:ingot:3>,
<qmd:dust:3>,
				] as IItemStack[];
for item in minecraft {
    mods.ItemStages.removeItemStage(item);
    }
	
	





