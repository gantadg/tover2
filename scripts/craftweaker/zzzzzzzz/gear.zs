import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


val gears = [
<thermalfoundation:material:256>,
<thermalfoundation:material:257>,
<thermalfoundation:material:258>,
<thermalfoundation:material:259>,
<thermalfoundation:material:260>,
<thermalfoundation:material:261>,
<thermalfoundation:material:262>,
<thermalfoundation:material:263>,
<thermalfoundation:material:264>,
<thermalfoundation:material:288>,
<thermalfoundation:material:289>,
<thermalfoundation:material:290>,
<thermalfoundation:material:291>,
<thermalfoundation:material:292>,
<thermalfoundation:material:293>,
<thermalfoundation:material:294>,
<thermalfoundation:material:295>,

<libvulpes:productgear:7>,
<advancedrocketry:productgear>,
<advancedrocketry:productgear:1>,
<redstonearsenal:material:96>,
<redstonerepository:material:3>,

] as IItemStack[];

val materials = [
<thermalfoundation:material:128>,
<thermalfoundation:material:129>,
<thermalfoundation:material:130>,
<thermalfoundation:material:131>,
<thermalfoundation:material:132>,
<thermalfoundation:material:133>,
<thermalfoundation:material:134>,
<thermalfoundation:material:135>,
<thermalfoundation:material:136>,
<thermalfoundation:material:160>,
<thermalfoundation:material:161>,
<thermalfoundation:material:162>,
<thermalfoundation:material:163>,
<ore:ingotConstantan>,
<thermalfoundation:material:165>,
<thermalfoundation:material:166>,
<thermalfoundation:material:167>,

<ore:ingotTitanium>,
<ore:ingotTitaniumAluminide>,
<ore:ingotTitaniumIridium>,
<redstonearsenal:material:32>,
<redstonerepository:material:1>,
] as IIngredient[];

for i, gear in gears {

var material = materials[i];

 mods.immersiveengineering.MetalPress.addRecipe(gear, material*8, <immersiveengineering:mold:1>, 2000);
 
}












