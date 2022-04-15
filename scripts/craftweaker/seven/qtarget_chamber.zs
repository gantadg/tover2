
import mods.qmd.target_chamber;



//mods.qmd.particle.addParticle("tover_meson", "tover_meson.png", 999999999.99, 1.0, 2.0); 

/*靶室
mods.qmd.target_chamber.addRecipe(IIngredient inputItem, IIngredient inputParticle, IIngredient outputItem, IIngredient outputParticle1, IIngredient outputParticle2, IIngredient outputParticle3, long maxEnergy, double crossSection, {long energyReleased, double processRadiation})
mods.qmd.target_chamber.removeRecipeWithInput(IIngredient inputItem, IIngredient inputParticle)*/
mods.qmd.target_chamber.addRecipe(<ore:ingotip>, <particle:tover_meson>*10, <metallurgy:etherium_ingot>, 
<particle:tover_innerquark>*20, <particle:tover_outerquark>*20, <particle:tover_boson>, 53000, 0.53, -20000, 0.001);
mods.qmd.target_chamber.addRecipe(<ore:ingotooooo>, <particle:tover_boson>*30, <minecraft:command_block>, 
null, null, null, 54000, 0.53, -20000, 0.001);

mods.qmd.target_chamber.addRecipe(<contenttweaker:circuit14_dirty>, <particle:tover_innerquark>*100, <contenttweaker:circuit14>, 
null, null, null, 54000, 0.53, -20000, 0.001);
mods.qmd.target_chamber.addRecipe(<contenttweaker:circuit14_damaged>, <particle:tover_outerquark>*100, <contenttweaker:circuit14_dirty>, 
null, null, null, 54000, 0.53, -20000, 0.001);
