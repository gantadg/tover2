import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;







//*********************************************
mods.ItemStages.stageModItems("six","rftools");
mods.ItemStages.stageModItems("six","rftoolscontrol");
mods.ItemStages.stageModItems("six","rftoolsdim");


//*****************************************
val rftools = [
<rftools:storage_module>,
<rftools:builder>,
<rftools:storage_module:2>,
<rftools:filter_module>,
<rftools:storage_module:1>,
<rftools:storage_module_tablet>,
<rftools:generic_module>,
<rftools:oredict_module>,
<rftools:storage_module:6>,
<rftools:storage_module>,
<rftools:smartwrench>,
<rftools:space_chamber>,
<rftools:space_chamber_controller>,
<rftools:shape_card>,
<rftools:shape_card:1>,
<rftools:storage_scanner>,
<rftools:scanner>
				] as IItemStack[];
for item in rftools {
    mods.ItemStages.removeItemStage(item);
    }
	
	




mods.ItemStages.addItemStage("zero",<rftools:smartwrench>); 

mods.ItemStages.addItemStage("two",<rftools:storage_module>); 
mods.ItemStages.addItemStage("two",<rftools:storage_module:6>); 
mods.ItemStages.addItemStage("two",<rftools:oredict_module>); 
mods.ItemStages.addItemStage("two",<rftools:generic_module>); 
mods.ItemStages.addItemStage("two",<rftools:storage_module_tablet>); 
mods.ItemStages.addItemStage("two",<rftools:storage_module:1>); 
mods.ItemStages.addItemStage("two",<rftools:filter_module>); 
mods.ItemStages.addItemStage("two",<rftools:storage_module:2>); 
mods.ItemStages.addItemStage("two",<rftools:builder>); 
mods.ItemStages.addItemStage("two",<rftools:space_chamber>); 
mods.ItemStages.addItemStage("two",<rftools:space_chamber_controller>); 
mods.ItemStages.addItemStage("two",<rftools:shape_card>); 
mods.ItemStages.addItemStage("two",<rftools:shape_card:1>); 
mods.ItemStages.addItemStage("two",<rftools:storage_scanner>); 
mods.ItemStages.addItemStage("two",<rftools:scanner>);