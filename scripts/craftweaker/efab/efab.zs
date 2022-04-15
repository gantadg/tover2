import mods.efabct.EFabRecipe;

//  public static EFabRecipe shaped(IItemStack output, IIngredient[][] ingredients)
//  public static EFabRecipe shapeless(IItemStack output, IIngredient[] ingredients)
//  public EFabRecipe fluid(ILiquidStack stack)
//  public EFabRecipe rfPerTick(int rf)
//  public EFabRecipe manaPerTick(int mana)
//  public EFabRecipe time(int t)
//  public EFabRecipe tier(String name)

// Tier names:
// STEAM, GEARBOX, ADVANCED_GEARBOX, RF,
// LIQUID, MANA, COMPUTING
// UPGRADE_MAGIC, UPGRADE_POWER, UPGRADE_DIGITAL, UPGRADE_ARMORY,

// Some very dumb recipes done for testing.

// UPGRADE_MAGIC, UPGRADE_POWER, UPGRADE_DIGITAL, UPGRADE_ARMORY,
EFabRecipe.shaped(<efab:upgrade_armory>,
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <rockhounding_chemistry:alloy_parts:30>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
    .time(20)
    .rfPerTick(100);
    
EFabRecipe.shaped(<efab:upgrade_magic>,
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <ancientspellcraft:astral_diamond_charged>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
    .time(20)
    .rfPerTick(100);//bot----hou

EFabRecipe.shaped(<efab:upgrade_power>,
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <simplyjetpacks:metaitemmods:44>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
    .time(20)
    .rfPerTick(100);
	
EFabRecipe.shaped(<efab:upgrade_digital>,
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <contenttweaker:circuit1>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
    .tier("GEARBOX")
	.tier("STEAM")	
	.tier("LIQUID")
    .time(20)
    .rfPerTick(100);	
	
///////////////////////////////////////////////////////////////
//circuit2
EFabRecipe.shaped(<contenttweaker:circuit2_damaged>,
[[<rockhounding_chemistry:metal_items:8>, <contenttweaker:circuit1>, null],
[null, null, null],
[null, null, null]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(5)
    .rfPerTick(10000);		
	
	
//-------------------------mod---------------------------//
//machine
EFabRecipe.shaped(<modularmachinery:blockcasing:1>,
[[<modularmachinery:itemmodularium>, <ore:blockGrate>, <modularmachinery:itemmodularium>],
[<ore:blockGrate>, <botanianeedsit:mana_capacitor_terrasteel>, <ore:blockGrate>],
[<modularmachinery:itemmodularium>, <ore:blockGrate>, <modularmachinery:itemmodularium>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(50)
    .rfPerTick(10000);
EFabRecipe.shaped(<modularmachinery:blockcasing:2>,
[[<modularmachinery:itemmodularium>, <modularmachinery:blockcasing:4>, <modularmachinery:itemmodularium>],
[<modularmachinery:blockcasing:4>, <silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 4 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<modularmachinery:blockcasing:4>],
[<modularmachinery:itemmodularium>, <modularmachinery:blockcasing:4>, <modularmachinery:itemmodularium>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(50)
    .rfPerTick(10000);
EFabRecipe.shaped(<modularmachinery:blockcasing:4>*2,
[[<rockhounding_chemistry:misc_blocks_a:13>, <modularmachinery:itemmodularium>, <rockhounding_chemistry:misc_blocks_a:13>],
[<modularmachinery:itemmodularium>, <minecraft:stone>, <modularmachinery:itemmodularium>],
[<rockhounding_chemistry:misc_blocks_a:13>, <modularmachinery:itemmodularium>, <rockhounding_chemistry:misc_blocks_a:13>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(50)
    .rfPerTick(10000);	
EFabRecipe.shaped(<modularmachinery:blockcasing:5>,
[[<modularmachinery:itemmodularium>, <contenttweaker:circuit2>, <modularmachinery:itemmodularium>],
[<contenttweaker:circuit8>, <botanianeedsit:mana_capacitor_terrasteel>, <contenttweaker:circuit8>],
[<modularmachinery:itemmodularium>, <contenttweaker:circuit7>, <modularmachinery:itemmodularium>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(50)
    .rfPerTick(10000);	
	
//魔力容器	
EFabRecipe.shaped(<efab:manareceptacle>,
[[<botanianeedsit:mana_capacitor_terrasteel>, <contenttweaker:circuit2>, <modularmachinery:itemmodularium>],
        [<botania:manaresource:1>,<efab:base>,<botanianeedsit:mana_capacitor_terrasteel>],
        [<botania:manaresource:1>,<botanianeedsit:mana_capacitor_terrasteel>,<botania:manaresource:1>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
    .time(50)
    .rfPerTick(10000);	
	
//龙蛋	
EFabRecipe.shaped(<minecraft:dragon_egg>,
[[<draconicevolution:dragon_heart>,<ore:egg>,null],
        [null,null,null],
        [null,null,null]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
	.manaPerTick(1920)
	.fluid(<liquid:preser_vative>*5000)
    .time(500)
    .rfPerTick(1000000);		
	
/*flux
<fluxnetworks:fluxcore>,
<fluxnetworks:fluxblock>,
<fluxnetworks:fluxplug>,
<fluxnetworks:fluxpoint>,*/
EFabRecipe.shaped(<fluxnetworks:fluxcore>*2,
[[<fluxnetworks:flux>,<enderio:block_reinforced_obsidian>,<fluxnetworks:flux>],
        [<enderio:block_reinforced_obsidian>,<botanianeedsit:mana_capacitor_terrasteel>,<enderio:block_reinforced_obsidian>],
        [<fluxnetworks:flux>,<enderio:block_reinforced_obsidian>,<fluxnetworks:flux>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
	.manaPerTick(10)
    .time(500)
    .rfPerTick(10000);		
EFabRecipe.shaped(<fluxnetworks:fluxblock>,
[[<fluxnetworks:flux>,<fluxnetworks:fluxcore>,<fluxnetworks:flux>],
        [<fluxnetworks:fluxcore>,<fluxnetworks:flux>,<fluxnetworks:fluxcore>],
        [<fluxnetworks:flux>,<fluxnetworks:fluxcore>,<fluxnetworks:flux>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
	.manaPerTick(10)
    .time(500)
    .rfPerTick(10000);	
EFabRecipe.shaped(<fluxnetworks:fluxplug>,
[[null,<xnet:netcable>.withTag({display: {LocName: "tile.xnet.netcable_blue.name"}}),null],
        [<fluxnetworks:fluxcore>,<fluxnetworks:fluxblock>,<fluxnetworks:fluxcore>],
        [null,<fluxnetworks:fluxcore>,null]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
	.manaPerTick(10)
    .time(500)
    .rfPerTick(10000);
EFabRecipe.shaped(<fluxnetworks:fluxpoint>,
[[null,<xnet:netcable:1>.withTag({display: {LocName: "tile.xnet.netcable_red.name"}}),null],
        [<fluxnetworks:fluxcore>,<fluxnetworks:fluxblock>,<fluxnetworks:fluxcore>],
        [null,<fluxnetworks:fluxcore>,null]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
	.manaPerTick(10)
    .time(500)
    .rfPerTick(10000);

EFabRecipe.shaped(<fluxnetworks:fluxstorage>*6,
[[<fluxnetworks:fluxblock>,<xnet:antenna_dish>,<fluxnetworks:fluxblock>],
        [<xnet:wireless_router>,<xnet:antenna>,<xnet:wireless_router>],
        [<fluxnetworks:fluxblock>,<xnet:antenna_base>,<fluxnetworks:fluxblock>]])
    .tier("GEARBOX")
	.tier("STEAM")
	.tier("LIQUID")
	.tier("UPGRADE_MAGIC")
	.tier("UPGRADE_POWER")
	.tier("UPGRADE_DIGITAL")
	.tier("UPGRADE_ARMORY")
	.manaPerTick(50)
    .time(500)
    .rfPerTick(10000);







	
	

	