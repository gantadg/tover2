import crafttweaker.item.IIngredient;
import crafttweaker.player.IPlayer;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.item.IItemStack;

import crafttweaker.data.IData;

import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;


/*
ban
*/


val ban = [
<immersiveengineering:metal:3>,

<primal:silver_ingot>,
<iceandfire:silver_block>,

<immersiveengineering:storage:3>,
<nuclearcraft:ingot_block:13>,	
				

<mekanism:ingot:4>,		
<mekanism:nugget:4>,
<libvulpes:productingot:6>,	


<calculator:extractionchamber>,
<calculator:precisionchamber>,
<calculator:analysingchamber>,

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
<notenoughwands:moving_wand>,						
			] as IIngredient[];
for item in ban {
    mods.ItemStages.addItemStage("ban",item);
    }

val del = [
<actuallyadditions:block_misc:3>,
<actuallyadditions:block_compost>,
<actuallyadditions:item_knife>,
<actuallyadditions:item_misc:2>,
<actuallyadditions:block_misc:4>,
<actuallyadditions:item_misc:3>,

// 锌
<qmd:ingot:7>,
<rockhounding_chemistry:metal_items:9>,

<danknull:danknull_dock>,
			] as IIngredient[];
for item in del {
    mods.ItemStages.removeItemStage(item);
    }



function acceleration(itemRecipes as IIngredient[][][]) {

	
	for stage, recipe in itemRecipes {
		recipes.addShaped(<notenoughwands:acceleration_wand>.updateTag({level : stage}).withLore(["阶段:" ~ stage]),

			recipe,

			function(out, ins, cInfo) {
				var level = out.tag.level;
				var data as IData = {"PlayerPersisted": { acLv : 0 } }  + cInfo.player.data;
				
				if(data.PlayerPersisted.acLv == level) return out;

				return null;
			} as IRecipeFunction,

			function(out, cInfo, player) {
				if(!player.world.isRemote()) {
					var level = out.tag.level;

					var data as IData = {"PlayerPersisted": { acLv : 0 } } + player.data;
					if(data.PlayerPersisted.acLv == level) {
						data = {"PlayerPersisted": { acLv : data.PlayerPersisted.acLv.asInt() + 1 } };
						player.update(data);
					}
				}
			} as IRecipeAction
		);
	}  
}

#Acceleration Wand Recipes
val acWandRecipes as IIngredient[][][] = [
	//阶段:0
	[
		[null,<primal:quartz_vitrified_lens>,<minecraft:clock>],
		[null,<primal:ironwood_stick>,<primal:quartz_vitrified_lens>],
		[<primal:ironwood_stick>,null,null]
	],
	//阶段:1
	[
		[null, <bloodarsenal:gem>, <bloodarsenal:blood_diamond:2>],
		[null, <bloodarsenal:base_item:1>, <bloodarsenal:gem:1>],
		[<bloodarsenal:base_item:1>, null, null]
	],
	//阶段:2
	[
		[null, <woot:factorycore:1>, <extrautils2:snowglobe:1>],
		[null, <extrautils2:opinium:8>, <woot:factorycore:1>],
		[<extrautils2:opinium:8>, null, null]
	],
	//阶段:3
	[
		[null, <psi:spell_drive>,<rpsideas:hyperthreaded_cad_core>],
		[null, <actuallyadditions:block_phantom_booster>,<psi:spell_drive>],
		[<rpsideas:ivory_sword>, null, null]
	],
	//阶段:4
	[
		[null, <threng:material:14>, <extracells:storage.component:3>],
		[null, <appliedenergistics2:material:48>, <threng:material:14>],
		[<simplyjetpacks:metaitemmods:24>, null, null]
	]
];

acceleration(acWandRecipes);

//村民and僵尸村民
mods.MobStages.addStage("ban", "minecraft:villager");
mods.MobStages.addReplacement("minecraft:villager", "minecraft:zombie");

mods.MobStages.addStage("ban", "minecraft:zombie_villager");
mods.MobStages.addReplacement("minecraft:zombie_villager", "minecraft:zombie");









