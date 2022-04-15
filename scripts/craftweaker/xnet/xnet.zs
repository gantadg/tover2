import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;



val n = <immersiveengineering:sheetmetal:4>;

val xnet = [

<xnet:antenna_dish>,

<xnet:antenna>,

<xnet:redstone_proxy>,
<xnet:connector>,

<xnet:controller>,
<xnet:router>,
<xnet:wireless_router>,

] as IIngredient[];


for item in xnet {
    recipes.remove(item);
}


val addRecipes as IIngredient[][][IItemStack] = {

	/*<rftools:crafter3> : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
    ],*/
	<xnet:antenna_dish> : [
        [null,null,null],
        [null,<enderio:block_wireless_charger_extension>,null],
        [null,null,null]
    ],//天线盘
	<xnet:antenna> : [
        [null,null,null],
        [null,<enderio:block_enhanced_wireless_charger>,null],
        [null,null,null]
    ],//天线
	<xnet:connector>.withTag({display: {LocName: "tile.xnet.connector_blue.name"}})*24 : [
        [<metallurgy:haderoth_ingot>,<appliedenergistics2:material:41>,<metallurgy:haderoth_ingot>],
        [<metallurgy:haderoth_ingot>,<teslacorelib:machine_case>,<metallurgy:haderoth_ingot>],
        [<metallurgy:haderoth_ingot>,<metallurgy:haderoth_ingot>,<metallurgy:haderoth_ingot>]
    ],
	<xnet:wireless_router> : [
        [n,<extrautils2:machine>,n],
        [n,<teslacorelib:machine_case>,n],
        [n,<ae2stuff:wireless>,n]
    ],	
	<xnet:redstone_proxy> : [
        [n,<actuallyadditions:item_crystal_empowered>,n],
        [n,<teslacorelib:machine_case>,n],
        [n,<actuallyadditions:item_crystal_empowered>,n]
    ],	
	<xnet:controller> : [
        [n,<teslacorelib:machine_case>,n],
        [n,<modularmachinery:blockcontroller>,n],
        [n,<teslacorelib:machine_case>,n]
    ],	
	<xnet:router> : [
        [n,<immersiveengineering:wooden_device0:7>,n],
        [n,<teslacorelib:machine_case>,null],
        [n,<immersiveengineering:wooden_device0:3>,n]
    ],	
	
	
	
	

};
for output in addRecipes{
	recipes.addShaped(output, addRecipes[output]);
}





