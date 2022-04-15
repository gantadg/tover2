////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
////////////////////////////////////////////////////////////////////////
///////////////////////////////del//////////////////////////////////
//工作台
	<ore:workbench>.remove(<primal:worktable_slab:*>,<primal:worktable_shelf:*>);
//steel
    <ore:ingotSteel>.remove(<primal:steel_ingot>);
	
//钢板
	<ore:plateSteel>.remove(<primal:tamahagane_plate>);	
	
//硅
	<ore:itemSilicon>.remove(<libvulpes:productingot:3>);
	<ore:itemSilicon>.remove(<enderio:item_material:5>);
	<ore:itemSilicon>.remove(<nuclearcraft:gem:6>);

	oreDict["ingotTover"];
	<ore:ingotTover>.add(<contenttweaker:tover>);
	<ore:ingotip>.add(<contenttweaker:isotopic_polymer>);
	<ore:ingotooooo>.add(<contenttweaker:ooooo>);







///////////////////////////////add//////////////////////////////////



//石英粉
	<ore:dustQuartz>.add([<appliedenergistics2:material:2>,<enderio:item_material:33>]);
//石英粉
	<ore:crafter2>.add([<rftools:crafter2>,<enderio:block_crafter>]);
	<ore:crafter1>.add([<rftools:crafter1>,<extrautils2:crafter>,<enderio:block_simple_crafter>]);

//aa

<ore:crystal_empowered>.add([<actuallyadditions:item_crystal_empowered:*>]);





//grass
	<ore:grass>.add([<biomesoplenty:grass:2>,<biomesoplenty:grass:3>,<biomesoplenty:grass:4>,<biomesoplenty:grass:5>,<iceandfire:chared_grass>,<iceandfire:frozen_grass>]);
//榻榻米	
	<ore:tatami_bed>.add(<primal:tatami_bed:*>);
	
//gem
	<ore:gem>.add(<silentgems:gem:*>,<biomesoplenty:gem:*>);
	
//
<ore:primal_stick>.add(<primal:lacquer_stick>,
<primal:ironwood_stick>,
<primal:yew_stick>,
<primal:corypha_stick>);
	
//mud
<ore:mud>.add(	
<primal:cinis_clump>,
<primal:terra_clump>,
<primal:mud_clump>,
<primal:muck>,
<primal:muck_molten>,
<biomesoplenty:mudball>);
	
	
<ore:strainer_survivalist>.add(		
<waterstrainer:strainer_survivalist_dense>,
<waterstrainer:strainer_survivalist_dense_solid>,
<waterstrainer:strainer_survivalist_dense_reinforced>);

	
<ore:gemOre>.add(
<biomesoplenty:gem_ore:4>,
<biomesoplenty:gem_ore:5>,
<biomesoplenty:gem_ore:3>,
<biomesoplenty:gem_ore:7>,
<biomesoplenty:gem_ore:2>,
<biomesoplenty:gem_ore:6>,
<biomesoplenty:gem_ore:1>,
<silentgems:gemore:*>,
<silentgems:gemoredark:*>
);
	
//基岩
    <ore:bedrock>.add(<minecraft:bedrock>);	
	
	
	
    <ore:oreDracon1>.add(<draconicevolution:draconium_ore:1>);	
	<ore:oreDracon2>.add(<draconicevolution:draconium_ore:2>);	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	







val protein = [
<minecraft:golden_apple:1>,

<minecraft:cooked_fish:1>,
<minecraft:fish:3>,
<minecraft:rabbit_stew>,
<minecraft:cooked_rabbit>,
<minecraft:cooked_chicken>,
<minecraft:cooked_beef>,
<minecraft:cooked_porkchop>,
<iceandfire:fire_dragon_flesh>,
<iceandfire:ice_dragon_flesh>,
<primal:shark_meat_dried>,
<primal:horse_meat_dried>,
<primal:wolf_meat_dried>,
<primal:ovis_meat_dried>,
<primal:pigman_meat_dried>,
<primal:bear_meat_dried>,
<primal:bat_meat_dried>,
<primal:bat_meat_cured>,
<primal:ovis_meat_cured>,
<primal:wolf_meat_cured>,
<primal:llama_meat_charqui>,
<primal:pigman_meat_cured>,
<primal:gator_meat_cured>,
<primal:shark_meat_cured>,
<primal:horse_meat_cured>,
<minecraft:cooked_fish>,

				] as IItemStack[];
for item in protein {
    <ore:protein>.add(item);
    }
    <ore:protein>.addAll([<ore:listAllmeatcooked>,<ore:listAllmeatrotten>,<ore:listAllmeatraw>]);	

val dairy = [
<minecraft:golden_apple:1>,

<actuallyadditions:item_food>,
<minecraft:cake>,
<minecraft:milk_bucket>,
<primal:bucket_cinis_milk>,
<primal:cheese_white>,
<primal:cheese_red>,
<primal:ovis_milk_bottle>,
<rockhounding_surface:truffle_pumpkin>,
<rockhounding_surface:truffle_omelette>,
<primal:bucket_terra_milk>,
<primal:bucket_clay_milk>,
<actuallyadditions:item_food:19>,
<actuallyadditions:item_food:18>,
<actuallyadditions:item_food:14>,
<actuallyadditions:item_food:13>,
<actuallyadditions:item_food:11>,
<actuallyadditions:item_food:9>,
<actuallyadditions:item_food:8>,

				] as IItemStack[];
for item in dairy {
    <ore:dairy>.add(item);
    }

val fruit = [
<minecraft:golden_apple:1>,

<rockhounding_surface:purplepear_fruit>,
<rockhounding_surface:sourberry_tea>,
<rockhounding_surface:sourberry_pie>,
<rockhounding_surface:purplepear_jam>,
<rockhounding_surface:truffle_pumpkin>,
<rustic:olives>,
<rustic:ironberries>,
<rustic:wildberries>,
<rustic:grapes>,
<minecraft:apple>,
<minecraft:golden_apple>,
<minecraft:melon>,
<minecraft:pumpkin_pie>,
<minecraft:chorus_fruit>,
<actuallyadditions:item_food:1>,
<actuallyadditions:item_jam>,
<actuallyadditions:item_jam:1>,
<actuallyadditions:item_jam:2>,
<actuallyadditions:item_jam:3>,
<actuallyadditions:item_jam:4>,
<actuallyadditions:item_jam:5>,
<actuallyadditions:item_jam:6>,
<biomesoplenty:berries>,
<biomesoplenty:pear>,
<biomesoplenty:peach>,
<biomesoplenty:persimmon>,
<extrautils2:magicapple>,
<iceandfire:ambrosia>,
<primal:egg_death>,
<primal:nether_wart_cooked>,
<primal:pumpkin_piece>,
<primal:valus_melon>,
<rockhounding_chemistry:chromate_shards:3>,
<rockhounding_chemistry:silicate_shards:11>,
<rockhounding_chemistry:sulfate_shards:5>,
<rockhounding_surface:sourberry_fruit>,

				] as IItemStack[];
for item in fruit {
    <ore:fruit>.add(item);
    }

val grian = [
<minecraft:golden_apple:1>,

<primal:valus_bread>,
<primal:corn_seeds>,
<primal:dry_grass_root>,
<primal:dry_grass_seed>,
<primal:nether_seed>,
<primal:daucus_murn_seeds>,
<primal:valus_seed>,
<primal:corypha_seed>,
<primal:void_seed>,
<minecraft:bread>,
<minecraft:cake>,
<minecraft:cookie>,
<actuallyadditions:item_coffee>,
<actuallyadditions:item_food:6>,
<actuallyadditions:item_food:7>,
<actuallyadditions:item_food:8>,
<actuallyadditions:item_food:9>,
<actuallyadditions:item_food:10>,
<actuallyadditions:item_food:11>,
<actuallyadditions:item_food:12>,
<actuallyadditions:item_food:13>,
<actuallyadditions:item_food:14>,
<actuallyadditions:item_food:15>,
<actuallyadditions:item_food:16>,
<actuallyadditions:item_food:17>,
<actuallyadditions:item_food:18>,
<actuallyadditions:item_food:19>,
<actuallyadditions:item_jam:3>,
<actuallyadditions:item_coffee_beans>,
<actuallyadditions:item_canola_seed>,
<biomesoplenty:ricebowl>,
<primal:corn_bread>,
<primal:corn_ground>,
<primal:wheat_ground>,
<primal:rush_seeds_cooked>,
<primal:rush_seeds>,
<primal:tall_grass_seeds>,
<rockhounding_surface:sotol>,
<rockhounding_surface:mesquite_liquor>,
<rockhounding_surface:truffle_toast>,

				] as IItemStack[];
for item in grian {
    <ore:grian>.add(item);
    }
	
val vegetable = [
<minecraft:golden_apple:1>,

<primal:searing_ember>,
<primal:void_grass_root>,
<primal:sinuous_spore>,
<primal:devils_tongue_tendril>,
<primal:aconite_root>,
<rockhounding_surface:truffle_slices>,
<rockhounding_surface:mesquite_flower>,
<rockhounding_surface:mesquite_tea>,
<rockhounding_surface:truffle_vodka>,
<minecraft:mushroom_stew>,
<minecraft:carrot>,
<minecraft:potato>,
<minecraft:baked_potato>,
<minecraft:poisonous_potato>,
<minecraft:golden_carrot>,
<minecraft:rabbit_stew>,
<minecraft:beetroot>,
<minecraft:beetroot_soup>,
<actuallyadditions:item_food:2>,
<actuallyadditions:item_food:3>,
<actuallyadditions:item_food:4>,
<actuallyadditions:item_food:5>,
<actuallyadditions:item_food:14>,
<biomesoplenty:shroompowder>,
<iceandfire:ambrosia>,
<primal:corn_cob_cooked>,
<primal:daucus_murn_root_cooked>,
<primal:potato_boiled>,
<primal:mushroom_cooked>,
<primal:sinuous_resin>,
<primal:corn_cob>,
<primal:daucus_murn_root>,
<primal:aconite_sprig>,
<primal:aconite_petal>,
<primal:devils_tongue_sepals>,
<primal:nether_root>,
<rockhounding_surface:truffle_toast>,
<rockhounding_surface:truffle_pumpkin>,
<rockhounding_surface:truffle_omelette>,
<rustic:cloudsbluff>,
<rustic:core_root>,
<rustic:marsh_mallow>,
<rustic:ginseng>,
<rustic:tomato>,
<rustic:chili_pepper>,

				] as IItemStack[];
for item in vegetable {
    <ore:vegetable>.add(item);
    }