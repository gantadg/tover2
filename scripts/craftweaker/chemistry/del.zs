////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

val chemistry= [
	<rockhounding_chemistry:misc_items:1>,
	<rockhounding_chemistry:misc_items>,
	<rockhounding_chemistry:test_tube>,
	<rockhounding_chemistry:graduated_cylinder>,
	<gbook:guidebook>,
	<rockhounding_chemistry:machines_a:11>,
	<rockhounding_chemistry:machines_a:2>,
	<rockhounding_chemistry:misc_blocks_a>,
	<rockhounding_chemistry:misc_items:6>,
	<rockhounding_chemistry:machines_a:9>,

	] as IIngredient[];
for item in chemistry {
    recipes.remove(item);
    }