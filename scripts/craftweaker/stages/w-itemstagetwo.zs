import crafttweaker.item.IIngredient;



	
//two

mods.ItemStages.stageModItems("two","woot");

mods.ItemStages.stageModItems("two","immersiveengineering");
mods.ItemStages.stageModItems("two","efab");
mods.ItemStages.stageModItems("two","compactmachines3");
mods.ItemStages.stageModItems("two","deepmoblearning");
mods.ItemStages.stageModItems("two","deepmoblearningbm");
mods.ItemStages.stageModItems("two","extrautils2");
mods.ItemStages.stageModItems("two","simplyjetpacks");
mods.ItemStages.stageModItems("two","integrateddynamics");
mods.ItemStages.stageModItems("two","integratedtunnels");
mods.ItemStages.stageModItems("two","integratedcrafting");
mods.ItemStages.stageModItems("two","rockhounding_rocks");
mods.ItemStages.stageModItems("two","rockhounding_surface");
mods.ItemStages.stageModItems("two","rockhounding_chemistry");
mods.ItemStages.stageModItems("two","rockhounding_oretiers");
mods.ItemStages.stageModItems("two","rockhounding_core"); 


    mods.ItemStages.removeItemStage(<extrautils2:ingredients:10>);
	mods.ItemStages.removeItemStage(<integrateddynamics:coal_generator>);
	mods.ItemStages.removeItemStage(<integrateddynamics:crystalized_menril_block>);
	mods.ItemStages.removeItemStage(<integrateddynamics:menril_sapling>);
	mods.ItemStages.removeItemStage(<integrateddynamics:energy_battery>);
	mods.ItemStages.removeItemStage(<integrateddynamics:energy_battery>.withTag({energy: 1000000}));
	mods.ItemStages.removeItemStage(<integrateddynamics:energy_battery>.withTag({energy: 4000000, capacity: 4000000}));
	mods.ItemStages.removeItemStage(<integrateddynamics:energy_battery>.withTag({energy: 16000000, capacity: 16000000}));
	mods.ItemStages.removeItemStage(<integrateddynamics:crystalized_menril_chunk>);
	mods.ItemStages.removeItemStage(<integrateddynamics:menril_berries>);

val two = [
/*<harderores:ore_hardcopper:15>,
<harderores:orechunks:13>,
<harderores:ore_hardsilver:15>,
<harderores:orechunks:16>,
<harderores:ore_hardlead:15>,
<harderores:orechunks:14>,
<harderores:ore_hardbauxite:15>,
<harderores:orechunks:18>,					
<harderores:ore_hardnickel:15>,		
<harderores:orechunks:17>,	*/


	<mekanism:oreblock:2>,
	<metallurgy:tin_ore>,
	<thermalfoundation:ore:1>,

								
			] as IIngredient[];
for item in two {
    mods.ItemStages.addItemStage("two",item);
    }
	
	
mods.ItemStages.addItemStage("dark",<extrautils2:teleporter:1>);


//zero

val zero = [
<integrateddynamics:coal_generator>, //集成发电机
<integrateddynamics:menril_berries>,
<integrateddynamics:menril_log_filled>,
<integrateddynamics:menril_log>,
<integrateddynamics:crystalized_menril_chunk>,
<integrateddynamics:menril_sapling>,
			] as IIngredient[];
for item in zero {
    mods.ItemStages.addItemStage("zero",item);
    }



//mt hand




//silver 
val silver= [	
<iceandfire:silver_ingot>,
<metallurgy:silver_ingot>,
<nuclearcraft:ingot:13>,
<iceandfire:silver_ore>,
<immersiveengineering:ore:3>,
<metallurgy:silver_ore>,
<thermalfoundation:ore:2>,

] as IIngredient[];
for item in silver {
    mods.ItemStages.addItemStage("silver",item);
    }
	
//copper
val copper= [	
<thermalfoundation:ore>,
<nuclearcraft:ore>,
<metallurgy:copper_ore>,
<mekanism:oreblock:1>,
<immersiveengineering:ore>,
<immersiveengineering:metal>,
<mekanism:ingot:5>,
<metallurgy:copper_ingot>,
<nuclearcraft:ingot>,
<rockhounding_chemistry:metal_items:11>,
<thermalfoundation:material:128>,
<immersiveengineering:storage>,
<nuclearcraft:ingot_block>,
<mekanism:basicblock:12>,
<metallurgy:copper_block>,
<primal:metalblock:10>,
<thermalfoundation:storage>,

] as IIngredient[];
for item in copper {
    mods.ItemStages.addItemStage("copper",item);
    }	
	
	
	
	
	
//lead
val lead= [		
<immersiveengineering:ore:2>,
<nuclearcraft:ore:2>,
<thermalfoundation:ore:3>,
<immersiveengineering:metal:11>,
<nuclearcraft:dust:2>,
<immersiveengineering:metal:2>,
<nuclearcraft:ingot:2>,
<rockhounding_chemistry:metal_items:5>,
<thermalfoundation:material:131>,
<immersiveengineering:storage:2>,
<nuclearcraft:ingot_block:2>,
<primal:metalblock:7>,
<thermalfoundation:storage:3>,
<primal:lead_dust>,
<thermalfoundation:material:67>,
<rockhounding_chemistry:chemical_dusts:31>,

] as IIngredient[];
for item in lead {
    mods.ItemStages.addItemStage("lead",item);
    }		
	
	
//alum
val alum = [	
	
<immersiveengineering:storage:1>,
<nuclearcraft:ingot_block:12>,
<primal:metalblock:13>,
<thermalfoundation:storage:4>,
<thermalfoundation:material:68>,
<thermalfoundation:material:132>,
<thermalfoundation:ore:4>,
<immersiveengineering:ore:1>,
<immersiveengineering:metal:1>,
<immersiveengineering:metal:10>,
<nuclearcraft:ingot:12>,
<rockhounding_chemistry:metal_items:3>,
<nuclearcraft:dust:12>,
<primal:aluminum_dust>,
<rockhounding_chemistry:chemical_dusts:16>,
] as IIngredient[];
for item in alum {
    mods.ItemStages.addItemStage("alum",item);
    }	























