////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IIngredient;
import mods.efabct.EFabRecipe;
////////////////////////////////////////////////////////////////////////

val build = [

<buildinggadgets:buildingtool>,
<buildinggadgets:exchangertool>,
<buildinggadgets:copypastetool>,
<buildinggadgets:templatemanager>,
<buildinggadgets:destructiontool>,

			] as IIngredient[];
for item in build {
    mods.ItemStages.addItemStage("build",item);
	recipes.remove(item);
    }



//外壳
EFabRecipe.shaped(<buildinggadgets:buildingtool>,
[[<actuallyadditions:item_crystal_empowered:5>, <thermalfoundation:material:25>, <actuallyadditions:item_crystal_empowered:5>],
[<actuallyadditions:item_crystal_empowered:2>, <contenttweaker:circuit2>, <actuallyadditions:item_crystal_empowered:2>],
[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:5>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(100)
    .rfPerTick(2000);


EFabRecipe.shaped(<buildinggadgets:exchangertool>,
[[<actuallyadditions:item_crystal_empowered:5>, <thermalfoundation:material:25>, <actuallyadditions:item_crystal_empowered:5>],
[<actuallyadditions:item_crystal_empowered:2>, <contenttweaker:circuit2>, <actuallyadditions:item_crystal_empowered:2>],
[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:5>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(100)
    .rfPerTick(2000);


EFabRecipe.shaped(<buildinggadgets:copypastetool>,
[[<actuallyadditions:item_crystal_empowered:5>, <thermalfoundation:material:25>, <actuallyadditions:item_crystal_empowered:5>],
[<actuallyadditions:item_crystal_empowered:4>, <contenttweaker:circuit2>, <actuallyadditions:item_crystal_empowered:4>],
[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:5>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(100)
    .rfPerTick(2000);


EFabRecipe.shaped(<buildinggadgets:templatemanager>,
[[<metallurgy:ignatius_block>, <thermalfoundation:material:25>, <metallurgy:ignatius_block>],
[<actuallyadditions:item_crystal_empowered:4>, <contenttweaker:circuit2>, <actuallyadditions:item_crystal_empowered:4>],
[<metallurgy:ignatius_block>, <actuallyadditions:item_crystal_empowered:1>, <metallurgy:ignatius_block>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(100)
    .rfPerTick(2000);


EFabRecipe.shaped(<buildinggadgets:destructiontool>,
[[<actuallyadditions:item_crystal_empowered:5>, <thermalfoundation:material:25>, <actuallyadditions:item_crystal_empowered:5>],
[<actuallyadditions:item_crystal_empowered:3>, <contenttweaker:circuit2>, <actuallyadditions:item_crystal_empowered:3>],
[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:5>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(100)
    .rfPerTick(2000);






