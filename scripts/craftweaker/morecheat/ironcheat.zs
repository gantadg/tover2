
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;


val ironchest = [
<ironchest:iron_shulker_box_white:*>,
<ironchest:iron_shulker_box_orange:*>,
<ironchest:iron_shulker_box_magenta:*>,
<ironchest:iron_shulker_box_light_blue:*>,
<ironchest:iron_shulker_box_yellow:*>,
<ironchest:iron_shulker_box_lime:*>,
<ironchest:iron_shulker_box_pink:*>,
<ironchest:iron_shulker_box_gray:*>,
<ironchest:iron_shulker_box_silver:*>,
<ironchest:iron_shulker_box_black:*>,
<ironchest:iron_shulker_box_red:*>,
<ironchest:iron_shulker_box_green:*>,
<ironchest:iron_shulker_box_brown:*>,
<ironchest:iron_shulker_box_blue:*>,
<ironchest:iron_shulker_box_purple:*>,
<ironchest:iron_shulker_box_cyan:*>,

<ironchest:iron_chest:*>,

<ironchest:iron_gold_chest_upgrade>,
<ironchest:gold_diamond_chest_upgrade>,
<ironchest:diamond_crystal_chest_upgrade>,
<ironchest:wood_iron_chest_upgrade>,
<ironchest:diamond_obsidian_chest_upgrade>,
<ironchest:copper_silver_chest_upgrade>,
<ironchest:silver_gold_chest_upgrade>,
<ironchest:copper_iron_chest_upgrade>,
<ironchest:wood_copper_chest_upgrade>,

] as IIngredient[];


for item in ironchest {
    recipes.remove(item);
}


val iron = <minecraft:iron_nugget>; 
val gold = <minecraft:gold_nugget>; 
val diamond = <minecraft:diamond>; 
val obsidian = <minecraft:obsidian>; 
val glass = <ore:blockGlass>;



val shapedRecipes as IIngredient[][][IItemStack] = {

	<ironchest:iron_chest:0> : [
        [null,<ironchest:wood_iron_chest_upgrade>,null],
        [null,<ore:chestWood>,null],
        [null,null,null]
    ],
	<ironchest:iron_chest:1> : [
        [null,<ironchest:iron_gold_chest_upgrade>,null],
        [null,<ironchest:iron_chest:0>,null],
        [null,null,null]
    ],
	<ironchest:iron_chest:2> : [
        [null,<ironchest:gold_diamond_chest_upgrade>,null],
        [null,<ironchest:iron_chest:1>,null],
        [null,null,null]
    ],
	<ironchest:iron_chest:5> : [
        [null,<ironchest:diamond_crystal_chest_upgrade>,null],
        [null,<ironchest:iron_chest:2>,null],
        [null,null,null]
    ],
	<ironchest:iron_chest:6> : [
        [null,<ironchest:diamond_obsidian_chest_upgrade>,null],
        [null,<ironchest:iron_chest:2>,null],
        [null,null,null]
    ],
	<ironchest:iron_chest:7> : [
        [<minecraft:dirt:1>,<minecraft:dirt:1>,<minecraft:dirt:1>],
        [<minecraft:dirt:1>,<ore:chestWood>,<minecraft:dirt:1>],
        [<minecraft:dirt:1>,<minecraft:dirt:1>,<minecraft:dirt:1>]
    ],
	
	<ironchest:iron_gold_chest_upgrade> : [
        [gold,iron,gold],
        [iron,<silentgems:tipupgrade:1>,iron],
        [gold,iron,gold]
    ],
	<ironchest:gold_diamond_chest_upgrade> : [
        [diamond,gold,diamond],
        [gold,<silentgems:tipupgrade:2>,gold],
        [diamond,gold,diamond]
    ],
	<ironchest:diamond_crystal_chest_upgrade> : [
        [glass,glass,glass],
        [glass,<silentgems:craftingmaterial:12>,glass],
        [glass,glass,glass]
    ],
	<ironchest:wood_iron_chest_upgrade> : [
        [iron,iron,iron],
        [iron,<silentgems:tipupgrade>,iron],
        [iron,iron,iron]
    ],
	<ironchest:diamond_obsidian_chest_upgrade> : [
        [obsidian,obsidian,obsidian],
        [obsidian,<silentgems:tipupgrade:3>,obsidian],
        [obsidian,obsidian,obsidian]
    ]
	
};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}













