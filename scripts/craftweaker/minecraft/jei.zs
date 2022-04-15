
import crafttweaker.item.IIngredient;

import crafttweaker.item.IItemStack;


val ban = [
//更多魔杖
<notenoughwands:teleportation_wand>,
<notenoughwands:swapping_wand>,
<notenoughwands:capturing_wand>,
<notenoughwands:displacement_wand>,
<notenoughwands:moving_wand>,
<notenoughwands:building_wand>,
<notenoughwands:protection_wand>,
<notenoughwands:master_protection_wand>,
<notenoughwands:freezing_wand>,
<notenoughwands:potion_wand>,

//ae
<appliedenergistics2:storage_cell_1k>,
<appliedenergistics2:storage_cell_4k>,
<appliedenergistics2:storage_cell_16k>,

//vulpes
<libvulpes:blockphantom>,
<libvulpes:placeholder>,

//iron  chest
<ironchest:copper_silver_chest_upgrade>,
<ironchest:silver_gold_chest_upgrade>,
<ironchest:copper_iron_chest_upgrade>,
<ironchest:wood_copper_chest_upgrade>,
<ironchest:iron_gold_shulker_upgrade>,
<ironchest:gold_diamond_shulker_upgrade>,
<ironchest:copper_silver_shulker_upgrade>,
<ironchest:silver_gold_shulker_upgrade>,
<ironchest:copper_iron_shulker_upgrade>,
<ironchest:diamond_crystal_shulker_upgrade>,
<ironchest:vanilla_iron_shulker_upgrade>,
<ironchest:vanilla_copper_shulker_upgrade>,
<ironchest:diamond_obsidian_shulker_upgrade>,
<ironchest:iron_chest:3>,
<ironchest:iron_chest:4>,
<ironchest:iron_shulker_box_orange:*>,
<ironchest:iron_shulker_box_magenta:*>,
<ironchest:iron_shulker_box_light_blue:*>,
<ironchest:iron_shulker_box_yellow:*>,
<ironchest:iron_shulker_box_lime:*>,
<ironchest:iron_shulker_box_pink:*>,
<ironchest:iron_shulker_box_gray:*>,
<ironchest:iron_shulker_box_silver:*>,
<ironchest:iron_shulker_box_cyan:*>,
<ironchest:iron_shulker_box_purple:*>,
<ironchest:iron_shulker_box_blue:*>,
<ironchest:iron_shulker_box_brown:*>,
<ironchest:iron_shulker_box_green:*>,
<ironchest:iron_shulker_box_red:*>,
<ironchest:iron_shulker_box_black:*>,


//modularmagic
<modularmagic:blockstarlightproviderinput>,
<modularmagic:blockstarlightprovideroutput>,
<modularmagic:blockconstellationprovider>,
<modularmagic:blockauraproviderinput>,
<modularmagic:blockauraprovideroutput>,
<modularmagic:blockmanaproviderinput>,
<modularmagic:blockmanaprovideroutput>,
<modularmagic:blocklifeessenceproviderinput>,
<modularmagic:blocklifeessenceprovideroutput>,



//mekanism
<mekanism:dictionary>,

<mekanism:machineblock3:3>,

//nuclear
<nuclearcraft:turbine_dynamo_coil>,
<nuclearcraft:turbine_dynamo_coil:1>,
//inventorypets
<inventorypets:anvil_pet>,
<inventorypets:pacman_pet>,
<inventorypets:loot_pet>,
<inventorypets:purplicious_cow_pet>,
<inventorypets:qcm_pet>,
<inventorypets:heart_pet>,
<inventorypets:moon_pet>,
<inventorypets:illuminati_pet>,
<inventorypets:pet_christmas_tree>,
<inventorypets:pet_mishumaa_saba>,
<inventorypets:pet_menorah>,
<inventorypets:pet_politically_correct>,
<inventorypets:april_fool_pet>,
<inventorypets:black_hole_pet>,
<inventorypets:cloud_pet>,
<inventorypets:slime_pet>,
<inventorypets:illuminati_pet>,

<storagedrawers:upgrade_conversion>,
<inventorypets:silverfish_pet>,

<inventorypets:meta_pet>,
<inventorypets:siamese_pet>,
<inventorypets:illuminati_pet>,
<inventorypets:flying_saddle_pet>,

<danknull:danknull_dock>,

			] as IItemStack[];
for item in ban {
    mods.jei.JEI.removeAndHide(item);
	mods.jei.JEI.hide(item);

    }


mods.jei.JEI.removeAndHide(<mekanism:basicblock:6>.withTag({tier: 0}));
mods.jei.JEI.removeAndHide(<mekanism:basicblock:6>.withTag({tier: 1}));
mods.jei.JEI.removeAndHide(<mekanism:basicblock:6>.withTag({tier: 2}));






