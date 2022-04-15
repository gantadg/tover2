import crafttweaker.item.IIngredient;





//silver
val silver = [

<thermalfoundation:ore:2>,
<metallurgy:silver_ore>,
<immersiveengineering:ore:3>,
<iceandfire:silver_ore>,
			] as IIngredient[];
for item in silver {
furnace.addRecipe(<immersiveengineering:metal:23>*8,item);
    }

//furnace.addRecipe(<immersiveengineering:metal:23>*2,<harderores:orechunks:16>);

recipes.addShaped(<iceandfire:silver_ingot>,[[<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>],[<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>],[<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>]]);
recipes.addShapeless(<immersiveengineering:metal:23>*9,[<iceandfire:silver_ingot>]);

recipes.remove(<metallurgy:silver_block>);
recipes.addShapeless(<iceandfire:silver_ingot>*9,[<metallurgy:silver_block>]);
recipes.remove(<metallurgy:silver_ingot>);


//copper

furnace.addRecipe(<metallurgy:copper_nugget>*8,<ore:oreCopper>);

//furnace.addRecipe(<metallurgy:copper_nugget>*2,<harderores:orechunks:13>);


//lead
furnace.addRecipe(<thermalfoundation:material:195>*8,<ore:oreLead>);

//furnace.addRecipe(<thermalfoundation:material:195>*2,<harderores:orechunks:14>);


//alum
furnace.addRecipe(<thermalfoundation:material:196>*8,<ore:oreAluminum>);

//furnace.addRecipe(<thermalfoundation:material:196>*2,<harderores:orechunks:18>);


//nick
furnace.addRecipe(<thermalfoundation:material:197>*8,<ore:oreNickel>);

//furnace.addRecipe(<thermalfoundation:material:197>*2,<harderores:orechunks:17>);

