import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
/*
/ct loottables byName all
*/
		//minecraft:chests/simple_dungeon
val SimpleDungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
val SimpleDungeon_main = SimpleDungeon.getPool("main");
val SimpleDungeon_silver = SimpleDungeon.getPool("silver_ingot");
val SimpleDungeonpool1 = SimpleDungeon.getPool("pool1");
val SimpleEnderIO = SimpleDungeon.getPool("Ender IO");
val Simplebotania = SimpleDungeon.getPool("botania_inject_pool");


SimpleDungeon_silver.removeEntry("iceandfire:silver_nugget");
SimpleDungeon_silver.removeEntry("iceandfire:silver_ingot");
 
Simplebotania.removeEntry("botania_inject_entry");

SimpleEnderIO.removeEntry("enderio:chests/simple_dungeon");

SimpleDungeon_main.removeEntry("actuallyadditions:quartz");

SimpleDungeonpool1.removeEntry("minecraft:bucket");
SimpleDungeonpool1.removeEntry("minecraft:gold_ingot");
SimpleDungeonpool1.removeEntry("minecraft:iron_ingot");


		//minecraft:chests/abandoned_mineshaft
val AbandonedMineshaft = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
val AbandonedMineshaftBotania = AbandonedMineshaft.getPool("botania_inject_pool");
val AbandonedMineshaftAE2DUSTS = AbandonedMineshaft.getPool("AE2 DUSTS");
val AbandonedMineshaftAE2Crystals = AbandonedMineshaft.getPool("AE2 Crystals");
val AbandonedMineshaft_silver = AbandonedMineshaft.getPool("silver_ingot");
val AbandonedMineshaftEnderIO = AbandonedMineshaft.getPool("Ender IO");
val AbandonedMineshaftpool1 = AbandonedMineshaft.getPool("pool1");

AbandonedMineshaftBotania.removeEntry("botania_inject_entry");
AbandonedMineshaftAE2DUSTS.removeEntry("AE2 Dust_2");
AbandonedMineshaftAE2Crystals.removeEntry("AE2 Crystal_0");

AbandonedMineshaft_silver.removeEntry("iceandfire:silver_nugget");
AbandonedMineshaft_silver.removeEntry("iceandfire:silver_ingot");

AbandonedMineshaftEnderIO.removeEntry("enderio:chests/abandoned_mineshaft");

AbandonedMineshaftpool1.removeEntry("minecraft:gold_ingot");
AbandonedMineshaftpool1.removeEntry("minecraft:iron_ingot");
AbandonedMineshaftpool1.removeEntry("minecraft:diamond");


		//minecraft:chests/desert_pyramid
val DesertPyramid = LootTweaker.getTable("minecraft:chests/desert_pyramid");
val DesertPyramidBotania = DesertPyramid.getPool("botania_inject_pool");
val DesertPyramidmain = DesertPyramid.getPool("main");
val DesertPyramidsilver = DesertPyramid.getPool("silver_ingot");
val DesertPyramidEnderIO = DesertPyramid.getPool("Ender IO");


DesertPyramidBotania.removeEntry("botania_inject_entry");

DesertPyramidsilver.removeEntry("iceandfire:silver_nugget");
DesertPyramidsilver.removeEntry("iceandfire:silver_ingot");

DesertPyramidEnderIO.removeEntry("enderio:chests/desert_pyramid");

DesertPyramidmain.removeEntry("minecraft:diamond");
DesertPyramidmain.removeEntry("minecraft:iron_ingot");
DesertPyramidmain.removeEntry("minecraft:gold_ingot");
DesertPyramidmain.removeEntry("rftoolsdim:parcel");
DesertPyramidmain.removeEntry("silentgemsGems1");
DesertPyramidmain.removeEntry("silentgemsGems2");
DesertPyramidmain.removeEntry("actuallyadditions:drillCore");
DesertPyramidmain.removeEntry("actuallyadditions:batWings");
DesertPyramidmain.removeEntry("nuclearcraft:dominos");
DesertPyramidmain.removeEntry("nuclearcraft:milk_chocolate");
DesertPyramidmain.removeEntry("nuclearcraft:marshmallow");
DesertPyramidmain.removeEntry("nuclearcraft:smore");
DesertPyramidmain.removeEntry("nuclearcraft:record_end_of_the_world");
DesertPyramidmain.removeEntry("nuclearcraft:record_money_for_nothing");
DesertPyramidmain.removeEntry("nuclearcraft:record_wanderer");
DesertPyramidmain.removeEntry("nuclearcraft:record_hyperspace");



		//minecraft:chests/jungle_temple
val JungleTemple = LootTweaker.getTable("minecraft:chests/jungle_temple");
val JungleTempleBotania = JungleTemple.getPool("botania_inject_pool");
val JungleTemplemain = JungleTemple.getPool("main");
val JungleTemplesilver = JungleTemple.getPool("silver_ingot");
val JungleTempleEnderIO = JungleTemple.getPool("Ender IO");

JungleTempleBotania.removeEntry("botania_inject_entry");

JungleTemplesilver.removeEntry("iceandfire:silver_nugget");
JungleTemplesilver.removeEntry("iceandfire:silver_ingot");

JungleTempleEnderIO.removeEntry("enderio:chests/jungle_temple");

JungleTemplemain.removeEntry("minecraft:diamond");
JungleTemplemain.removeEntry("minecraft:iron_ingot");
JungleTemplemain.removeEntry("minecraft:gold_ingot");
JungleTemplemain.removeEntry("rftoolsdim:parcel");
JungleTemplemain.removeEntry("silentgemsGems1");
JungleTemplemain.removeEntry("silentgemsGems2");


		//minecraft:chests/jungle_temple_dispenser
val JungleTempleDispenser = LootTweaker.getTable("minecraft:chests/jungle_temple_dispenser");
val JungleTempleDispensermain = JungleTempleDispenser.getPool("main");
val JungleTempleDispenserEnderIO = JungleTempleDispenser.getPool("Ender IO");

JungleTempleDispenserEnderIO.removeEntry("enderio:chests/jungle_temple_dispenser");
JungleTempleDispensermain.removeEntry("minecraft:arrow");


		//minecraft:chests/stronghold_corridor
val StrongholdCorridor = LootTweaker.getTable("minecraft:chests/stronghold_corridor");
val StrongholdCorridormain = StrongholdCorridor.getPool("main");
val StrongholdCorridorbotania = StrongholdCorridor.getPool("botania_inject_pool");	
val StrongholdCorridorsilver = StrongholdCorridor.getPool("silver_ingot");			
		
StrongholdCorridorbotania.removeEntry("botania_inject_entry");
StrongholdCorridorsilver.removeEntry("iceandfire:silver_ingot");		
StrongholdCorridorsilver.removeEntry("iceandfire:silver_nugget");		
StrongholdCorridormain.removeEntry("minecraft:ender_pearl");			
StrongholdCorridormain.removeEntry("minecraft:diamond");
StrongholdCorridormain.removeEntry("minecraft:iron_ingot");
StrongholdCorridormain.removeEntry("minecraft:gold_ingot");
StrongholdCorridormain.removeEntry("minecraft:iron_pickaxe");
StrongholdCorridormain.removeEntry("minecraft:iron_sword");
StrongholdCorridormain.removeEntry("minecraft:iron_chestplate");
StrongholdCorridormain.removeEntry("minecraft:iron_leggings");
StrongholdCorridormain.removeEntry("minecraft:iron_boots");
StrongholdCorridormain.removeEntry("minecraft:iron_helmet");		
		
		
		//minecraft:chests/stronghold_crossing		
val StrongholdCross = LootTweaker.getTable("minecraft:chests/stronghold_crossing");
val StrongholdCrossmain = StrongholdCross.getPool("main");	
val StrongholdCrossingsilver = StrongholdCross.getPool("silver_ingot");			
		
StrongholdCrossingsilver.removeEntry("iceandfire:silver_ingot");		
StrongholdCrossingsilver.removeEntry("iceandfire:silver_nugget");		
StrongholdCrossmain.removeEntry("minecraft:iron_pickaxe");			
StrongholdCrossmain.removeEntry("minecraft:gold_ingot");
StrongholdCrossmain.removeEntry("minecraft:iron_ingot");		
		
		
		//minecraft:chests/stronghold_library
val StrongholdLibrary = LootTweaker.getTable("minecraft:chests/stronghold_library");
val StrongholdLibrarymain = StrongholdLibrary.getPool("main");	
	
StrongholdLibrarymain.removeEntry("blueprint_electrode");	
StrongholdLibrarymain.removeEntry("nuclearcraft:record_hyperspace");	
StrongholdLibrarymain.removeEntry("nuclearcraft:record_wanderer");	
StrongholdLibrarymain.removeEntry("nuclearcraft:record_money_for_nothing");	
StrongholdLibrarymain.removeEntry("nuclearcraft:record_end_of_the_world");	
StrongholdLibrarymain.removeEntry("nuclearcraft:smore");	
StrongholdLibrarymain.removeEntry("nuclearcraft:marshmallow");	
StrongholdLibrarymain.removeEntry("nuclearcraft:milk_chocolate");	
StrongholdLibrarymain.removeEntry("nuclearcraft:dominos");	
StrongholdLibrarymain.removeEntry("actuallyadditions:batWings");	
StrongholdLibrarymain.removeEntry("minecraft:paper");	

		
		//minecraft:chests/village_blacksmith
val VillageBlacksmith = LootTweaker.getTable("minecraft:chests/village_blacksmith");
val VillageBlacksmithmain = VillageBlacksmith.getPool("main");	
val VillageBlacksmithsilver = VillageBlacksmith.getPool("silver_ingot");			
val VillageBlacksmithbotania = VillageBlacksmith.getPool("botania_inject_pool");			
val VillageBlacksmithEnderIO = VillageBlacksmith.getPool("Ender IO");
	
VillageBlacksmithbotania.removeEntry("botania_inject_entry");		
		
VillageBlacksmithsilver.removeEntry("iceandfire:silver_ingot");		
VillageBlacksmithsilver.removeEntry("iceandfire:silver_nugget");		
		
VillageBlacksmithEnderIO.removeEntry("enderio:chests/village_blacksmith");		
		
VillageBlacksmithmain.removeEntry("minecraft:iron_ingot");
VillageBlacksmithmain.removeEntry("minecraft:gold_ingot");		
VillageBlacksmithmain.removeEntry("rftoolsdim:parcel");
VillageBlacksmithmain.removeEntry("actuallyadditions:drillCore");
VillageBlacksmithmain.removeEntry("actuallyadditions:quartz");
VillageBlacksmithmain.removeEntry("nuclearcraft:dominos");
VillageBlacksmithmain.removeEntry("nuclearcraft:milk_chocolate");
VillageBlacksmithmain.removeEntry("nuclearcraft:marshmallow");
VillageBlacksmithmain.removeEntry("nuclearcraft:smore");
VillageBlacksmithmain.removeEntry("nuclearcraft:record_end_of_the_world");		
VillageBlacksmithmain.removeEntry("nuclearcraft:record_money_for_nothing");
VillageBlacksmithmain.removeEntry("nuclearcraft:record_wanderer");
VillageBlacksmithmain.removeEntry("nuclearcraft:record_hyperspace");
VillageBlacksmithmain.removeEntry("notenoughwands:moving_wand");	

		//minecraft:chests/end_city_treasure
val EndCityTreasure = LootTweaker.getTable("minecraft:chests/end_city_treasure");
val EndCityTreasureEnderIO = EndCityTreasure.getPool("Ender IO");
val EndCityTreasuremain = EndCityTreasure.getPool("main");

EndCityTreasureEnderIO.removeEntry("enderio:chests/end_city_treasure");	

EndCityTreasuremain.removeEntry("minecraft:diamond_sword");
EndCityTreasuremain.removeEntry("minecraft:diamond_boots");
EndCityTreasuremain.removeEntry("minecraft:diamond_leggings");
EndCityTreasuremain.removeEntry("minecraft:diamond_helmet");
EndCityTreasuremain.removeEntry("minecraft:diamond_pickaxe");
EndCityTreasuremain.removeEntry("minecraft:diamond_shovel");
EndCityTreasuremain.removeEntry("actuallyadditions:crystalItems");
EndCityTreasuremain.removeEntry("actuallyadditions:crystalBlocks");
EndCityTreasuremain.removeEntry("actuallyadditions:drillCore");
EndCityTreasuremain.removeEntry("actuallyadditions:quartz");
EndCityTreasuremain.removeEntry("actuallyadditions:batWings");


		//minecraft:chests/nether_bridge
val Netherbridge = LootTweaker.getTable("minecraft:chests/nether_bridge");
val NetherbridgeEndIO = Netherbridge.getPool("Ender IO");
val Netherbridgemain = Netherbridge.getPool("main");		
val NetherbridgexuLoot = Netherbridge.getPool("xuLootDropOfEvil");		

NetherbridgexuLoot.removeEntry("ferrousjuniperSapling");
NetherbridgeEndIO.removeEntry("enderio:chests/nether_bridge");
Netherbridgemain.removeEntry("minecraft:golden_sword");
Netherbridgemain.removeEntry("minecraft:golden_chestplate");
Netherbridgemain.removeEntry("minecraft:flint_and_steel");
Netherbridgemain.removeEntry("rftoolsdim:parcel");
Netherbridgemain.removeEntry("actuallyadditions:crystalItems");
Netherbridgemain.removeEntry("actuallyadditions:crystalBlocks");
Netherbridgemain.removeEntry("actuallyadditions:drillCore");
Netherbridgemain.removeEntry("actuallyadditions:batWings");
Netherbridgemain.removeEntry("notenoughwands:moving_wand");

		//minecraft:chests/igloo_chest
val IglooChest = LootTweaker.getTable("minecraft:chests/igloo_chest");
val IglooChestEndIO = IglooChest.getPool("Ender IO");
val IglooChestmain = IglooChest.getPool("main");		
val IglooChestsilver = IglooChest.getPool("silver_ingot");	

IglooChestsilver.removeEntry("iceandfire:silver_ingot");		
IglooChestsilver.removeEntry("iceandfire:silver_nugget");

IglooChestEndIO.removeEntry("enderio:chests/igloo_chest");

IglooChestmain.removeEntry("rftoolsdim:parcel");
IglooChestmain.removeEntry("actuallyadditions:batWings");
IglooChestmain.removeEntry("notenoughwands:moving_wand");


////////////////////////////////ebw-ring//////////////////////////////////
val ancientspellcraft = LootTweaker.getTable("ebwizardry:chests/dungeon_additions");

val ring = ancientspellcraft.addPool("ring", 1, 1, 1, 1);

ring.addItemEntry(<ebwizardry:ring_blockwrangler>, 5);
ring.addItemEntry(<ebwizardry:ring_ice_melee>, 5);
ring.addItemEntry(<ebwizardry:ring_shattering>, 5);
ring.addItemEntry(<ebwizardry:ring_earth_melee>, 5);
ring.addItemEntry(<ebwizardry:ring_fire_melee>, 5);
ring.addItemEntry(<ebwizardry:ring_soulbinding>, 5);
ring.addItemEntry(<ebwizardry:ring_siphoning>, 5);
ring.addItemEntry(<ebwizardry:ring_full_moon>, 5);
ring.addItemEntry(<ebwizardry:ring_storm>, 5);
ring.addItemEntry(<ebwizardry:ring_necromancy_melee>, 5);
ring.addItemEntry(<ebwizardry:ring_poison>, 5);
ring.addItemEntry(<ebwizardry:ring_paladin>, 5);
ring.addItemEntry(<ebwizardry:ring_leeching>, 5);
ring.addItemEntry(<ebwizardry:ring_defender>, 5);
ring.addItemEntry(<ebwizardry:ring_combustion>, 5);
ring.addItemEntry(<ebwizardry:ring_extraction>, 5);
ring.addItemEntry(<ebwizardry:ring_seeking>, 5);
ring.addItemEntry(<ebwizardry:ring_conjurer>, 5);
ring.addItemEntry(<ebwizardry:ring_ice_biome>, 5);
ring.addItemEntry(<ebwizardry:ring_mana_return>, 5);
ring.addItemEntry(<ebwizardry:ring_stormcloud>, 5);
ring.addItemEntry(<ebwizardry:ring_evoker>, 5);
ring.addItemEntry(<ebwizardry:ring_hammer>, 5);
ring.addItemEntry(<ebwizardry:ring_arcane_frost>, 5);
ring.addItemEntry(<ebwizardry:ring_fire_biome>, 5);
ring.addItemEntry(<ebwizardry:ring_condensing>, 5);
ring.addItemEntry(<ebwizardry:ring_interdiction>, 5);
ring.addItemEntry(<ebwizardry:ring_earth_biome>, 5);
ring.addItemEntry(<ebwizardry:ring_mind_control>, 5);
ring.addItemEntry(<ebwizardry:ring_lightning_melee>, 5);
ring.addItemEntry(<ebwizardry:ring_meteor>, 5);
ring.addItemEntry(<ebwizardry:ring_battlemage>, 5);
ring.addItemEntry(<ebwizardry:ring_disintegration>, 5);
ring.addItemEntry(<ebwizardry:amulet_ice_immunity>, 5);
ring.addItemEntry(<ebwizardry:amulet_glide>, 5);
ring.addItemEntry(<ebwizardry:amulet_transience>, 5);
ring.addItemEntry(<ebwizardry:amulet_resurrection>, 5);
ring.addItemEntry(<ebwizardry:amulet_banishing>, 5);
ring.addItemEntry(<ebwizardry:amulet_absorption>, 5);
ring.addItemEntry(<ebwizardry:amulet_wither_immunity>, 5);
ring.addItemEntry(<ebwizardry:amulet_potential>, 5);
ring.addItemEntry(<ebwizardry:amulet_ice_protection>, 5);
ring.addItemEntry(<ebwizardry:amulet_recovery>, 5);
ring.addItemEntry(<ebwizardry:amulet_auto_shield>, 5);
ring.addItemEntry(<ebwizardry:amulet_channeling>, 5);
ring.addItemEntry(<ebwizardry:amulet_arcane_defence>, 5);
ring.addItemEntry(<ebwizardry:amulet_frost_warding>, 5);
ring.addItemEntry(<ebwizardry:amulet_lich>, 5);
ring.addItemEntry(<ebwizardry:amulet_warding>, 5);
ring.addItemEntry(<ebwizardry:amulet_wisdom>, 5);
ring.addItemEntry(<ebwizardry:amulet_fire_protection>, 5);
ring.addItemEntry(<ebwizardry:amulet_anchoring>, 5);
ring.addItemEntry(<ebwizardry:amulet_fire_cloaking>, 5);
ring.addItemEntry(<ebwizardry:charm_move_speed>, 5);
ring.addItemEntry(<ebwizardry:charm_spell_discovery>, 5);
ring.addItemEntry(<ebwizardry:charm_auto_smelt>, 5);
ring.addItemEntry(<ebwizardry:charm_undead_helmets>, 5);
ring.addItemEntry(<ebwizardry:charm_hunger_casting>, 5);
ring.addItemEntry(<ebwizardry:charm_sixth_sense>, 5);
ring.addItemEntry(<ebwizardry:charm_transportation>, 5);
ring.addItemEntry(<ebwizardry:charm_black_hole>, 5);
ring.addItemEntry(<ebwizardry:charm_mount_teleporting>, 5);
ring.addItemEntry(<ebwizardry:charm_stop_time>, 5);
ring.addItemEntry(<ebwizardry:charm_light>, 5);
ring.addItemEntry(<ebwizardry:charm_feeding>, 5);
ring.addItemEntry(<ebwizardry:charm_flight>, 5);
ring.addItemEntry(<ebwizardry:charm_growth>, 5);
ring.addItemEntry(<ebwizardry:charm_abseiling>, 5);
ring.addItemEntry(<ebwizardry:charm_silk_touch>, 5);
ring.addItemEntry(<ebwizardry:charm_lava_walking>, 5);
ring.addItemEntry(<ebwizardry:charm_storm>, 5);
ring.addItemEntry(<ebwizardry:charm_minion_health>, 5);
ring.addItemEntry(<ebwizardry:charm_minion_variants>, 5);
ring.addItemEntry(<ebwizardry:charm_haggler>, 5);
ring.addItemEntry(<ebwizardry:charm_experience_tome>, 5);
















