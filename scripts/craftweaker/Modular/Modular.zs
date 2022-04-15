import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

val Modul= [

//
<modularmachinery:itemmodularium>,
<modularmachinery:blockcontroller>,
<modularmachinery:blockcasing>,
<modularmachinery:blockcasing:2>,
<modularmachinery:blockcasing:4>,

] as IIngredient[];


for item in Modul {
    recipes.remove(item);
}


val shapedRecipes as IIngredient[][][IItemStack] = {

	/* : [
        [null,null,null],
        [null,null,null],
        [null,null,null]
		],						*/
	
//----------------------mechina-----------------------//
<modularmachinery:blockinputbus:2>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockinputbus:1>,null],
        [null,<ironchest:iron_chest>,null]
		],
<modularmachinery:blockinputbus:3>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockinputbus:2>,null],
        [null,<ironchest:iron_chest>,null]
		],
<modularmachinery:blockinputbus:4>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockinputbus:3>,null],
        [null,<ironchest:iron_chest>,null]
		],		
<modularmachinery:blockinputbus:5>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockinputbus:4>,null],
        [null,<ironchest:iron_chest:5>,null]
		],
<modularmachinery:blockinputbus:6>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockinputbus:5>,null],
        [null,<ironchest:iron_chest:5>,null]
		],
		
<modularmachinery:blockoutputbus:2>: [
        [null,<ironchest:iron_chest>,null],
        [null,<modularmachinery:blockoutputbus:1>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],		
<modularmachinery:blockoutputbus:3>: [
        [null,<ironchest:iron_chest>,null],
        [null,<modularmachinery:blockoutputbus:2>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockoutputbus:4>: [
        [null,<ironchest:iron_chest>,null],
        [null,<modularmachinery:blockoutputbus:3>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockoutputbus:5>: [
        [null,<ironchest:iron_chest:5>,null],
        [null,<modularmachinery:blockoutputbus:4>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockoutputbus:6>: [
        [null,<ironchest:iron_chest:5>,null],
        [null,<modularmachinery:blockoutputbus:5>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
		
		
<modularmachinery:blockfluidinputhatch:2>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockfluidinputhatch:1>,null],
        [null,<bloodmagic:blood_tank:3>,null]
		],
<modularmachinery:blockfluidinputhatch:3>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockfluidinputhatch:2>,null],
        [null,<bloodmagic:blood_tank:3>,null]
		],
<modularmachinery:blockfluidinputhatch:4>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockfluidinputhatch:3>,null],
        [null,<bloodmagic:blood_tank:3>,null]
		],		
<modularmachinery:blockfluidinputhatch:5>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockfluidinputhatch:4>,null],
        [null,<bloodmagic:blood_tank:5>,null]
		],
<modularmachinery:blockfluidinputhatch:6>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockfluidinputhatch:5>,null],
        [null,<bloodmagic:blood_tank:5>,null]
		],		
		
<modularmachinery:blockfluidoutputhatch:2>: [
        [null,<bloodmagic:blood_tank:3>,null],
        [null,<modularmachinery:blockfluidoutputhatch:1>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],		
<modularmachinery:blockfluidoutputhatch:3>: [
        [null,<bloodmagic:blood_tank:3>,null],
        [null,<modularmachinery:blockfluidoutputhatch:2>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockfluidoutputhatch:4>: [
        [null,<bloodmagic:blood_tank:3>,null],
        [null,<modularmachinery:blockfluidoutputhatch:3>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockfluidoutputhatch:5>: [
        [null,<bloodmagic:blood_tank:5>,null],
        [null,<modularmachinery:blockfluidoutputhatch:4>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockfluidoutputhatch:6>: [
        [null,<bloodmagic:blood_tank:5>,null],
        [null,<modularmachinery:blockfluidoutputhatch:5>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
		
		
<modularmachinery:blockenergyinputhatch:2>: [
        [null,<libvulpes:battery:1>,null],
        [null,<modularmachinery:blockenergyinputhatch:1>,null],
        [null,<simplyjetpacks:itemfluxpack:7>,null]
		],
<modularmachinery:blockenergyinputhatch:3>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockenergyinputhatch:2>,null],
        [null,<simplyjetpacks:itemfluxpack:7>,null]
		],
<modularmachinery:blockenergyinputhatch:4>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockenergyinputhatch:3>,null],
        [null,<simplyjetpacks:itemfluxpack:7>,null]
		],		
<modularmachinery:blockenergyinputhatch:5>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockenergyinputhatch:4>,null],
        [null,<simplyjetpacks:itemfluxpack:9>,null]
		],
<modularmachinery:blockenergyinputhatch:6>: [
        [null,<actuallyadditions:block_item_viewer_hopping>,null],
        [null,<modularmachinery:blockenergyinputhatch:5>,null],
        [null,<simplyjetpacks:itemfluxpack:9>,null]
		],		
		
<modularmachinery:blockenergyoutputhatch:2>: [
        [null,<libvulpes:battery:1>,null],
        [null,<modularmachinery:blockenergyoutputhatch:1>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],		
<modularmachinery:blockenergyoutputhatch:3>: [
        [null,<simplyjetpacks:itemfluxpack:7>,null],
        [null,<modularmachinery:blockenergyoutputhatch:2>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockenergyoutputhatch:4>: [
        [null,<simplyjetpacks:itemfluxpack:7>,null],
        [null,<modularmachinery:blockenergyoutputhatch:3>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockenergyoutputhatch:5>: [
        [null,<simplyjetpacks:itemfluxpack:9>,null],
        [null,<modularmachinery:blockenergyoutputhatch:4>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],	
<modularmachinery:blockenergyoutputhatch:6>: [
        [null,<simplyjetpacks:itemfluxpack:9>,null],
        [null,<modularmachinery:blockenergyoutputhatch:5>,null],
        [null,<actuallyadditions:block_item_viewer_hopping>,null]
		],		
		
		




























};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}

RecipeBuilder.get("mage")
  .setShaped([
    [<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), <modularmachinery:blockcasing>, <modularmachinery:blockcasing>],
    [<modularmachinery:blockcasing>, <astralsorcery:itemperkgem>, <astralsorcery:iteminfusedglass>, <astralsorcery:itemperkgem>, <modularmachinery:blockcasing>],
    [<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}),null, null,null, <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}})],
    [<modularmachinery:blockcasing>, <astralsorcery:itemperkgem>, <astralsorcery:iteminfusedglass>, <astralsorcery:itemperkgem>, <modularmachinery:blockcasing>],
    [<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), <modularmachinery:blockcasing>, <modularmachinery:blockcasing>]])
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 10)
  .addOutput(<gugu-utils:starlightinputhatch>)
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>, <modularmachinery:blockcasing>],
    [<modularmachinery:blockcasing>, <astralsorcery:itemperkgem:1>, <astralsorcery:iteminfusedglass>, <astralsorcery:itemperkgem:1>, <modularmachinery:blockcasing>],
    [null, <astralsorcery:iteminfusedglass>, <gugu-utils:starlightinputhatch>, <astralsorcery:iteminfusedglass>, null],
    [<modularmachinery:blockcasing>, <astralsorcery:itemperkgem:1>, <astralsorcery:iteminfusedglass>, <astralsorcery:itemperkgem:1>, <modularmachinery:blockcasing>],
    [<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>, <modularmachinery:blockcasing>]])
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addOutput(<gugu-utils:starlightinputhatch:1>)
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>, <modularmachinery:blockcasing>],
    [<modularmachinery:blockcasing>, <astralsorcery:itemperkgem:2>, <astralsorcery:iteminfusedglass>, <astralsorcery:itemperkgem:2>, <modularmachinery:blockcasing>],
    [null, <astralsorcery:iteminfusedglass>, <gugu-utils:starlightinputhatch:1>, <astralsorcery:iteminfusedglass>, null],
    [<modularmachinery:blockcasing>, <astralsorcery:itemperkgem:2>, <astralsorcery:iteminfusedglass>, <astralsorcery:itemperkgem:2>, <modularmachinery:blockcasing>],
    [<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>, <modularmachinery:blockcasing>]])
  .addTool(<ore:artisansGrimoire>, 1000)
  .addTool(<ore:artisansAthame>, 1000)
  .addOutput(<gugu-utils:starlightinputhatch:2>)
  .create();


