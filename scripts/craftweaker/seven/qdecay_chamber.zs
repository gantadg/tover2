
import mods.qmd.decay_chamber;




/*衰变室
mods.qmd.decay_chamber.addRecipe(IIngredient inputParticle, IIngredient outputParticle1, IIngredient outputParticle2, IIngredient outputParticle3, double crossSection, {long energyReleased, double processRadiation, long maxEnergy})
mods.qmd.decay_chamber.removeRecipeWithInput(IIngredient inputParticle)
mods.qmd.decay_chamber.removeAllRecipes()*/
//中子衰变
mods.qmd.decay_chamber.addRecipe(<particle:tover_neutron>, <particle:tover_meson>, null, null, 0.5);
