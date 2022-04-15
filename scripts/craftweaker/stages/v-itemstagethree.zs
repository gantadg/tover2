import crafttweaker.item.IIngredient;



	
//three

mods.ItemStages.stageModItems("three","actuallyadditions");
mods.ItemStages.stageModItems("three","buildinggadgets");
mods.ItemStages.stageModItems("three","modularmachinery");
mods.ItemStages.stageModItems("three","modularmagic");
mods.ItemStages.stageModItems("three","gugu-utils");
mods.ItemStages.stageModItems("three","psi");
mods.ItemStages.stageModItems("three","rpsideas");
mods.ItemStages.stageModItems("three","psiaddons");
val three = [

	<nuclearcraft:ore:1>,
	<thermalfoundation:ore:1>,//tin
	
	//导管
	//<mekanism:transmitter:*>,

	//模块化机械
	<modularmachinery:itemmodularium>,
	<modularmachinery:blockcasing>,
	<modularmachinery:blockcontroller>,
	<modularmachinery:blockoutputbus>,
	
	//运算
	<calculator:calculatorscreen>,
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:electronic_machine_mk1"}),
	
	<enderio:item_material>, //简易机器框架
	
	
			] as IIngredient[];
for item in three {
    mods.ItemStages.addItemStage("three",item);
    }
	

    mods.ItemStages.removeItemStage(<actuallyadditions:item_hairy_ball>);   
    mods.ItemStages.removeItemStage(<actuallyadditions:item_fertilizer>);
	mods.ItemStages.removeItemStage(<actuallyadditions:block_compost>);
	mods.ItemStages.removeItemStage(<actuallyadditions:block_misc:4>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:1>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_knife>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:2>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:3>);



	mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:4>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_food:16>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_jam:*>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:9>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_food:*>);
	mods.ItemStages.removeItemStage(<actuallyadditions:item_misc>);

	mods.ItemStages.removeItemStage(<actuallyadditions:item_solidified_experience>);









