/////////////模块化机器配方/////////////
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
//RecipeBuilder.newBuilder(合成名称,机器的名称,处理时间);

//能量//.addEnergyPerTickInput(16000)
//液体//.addFluidInput(<liquid:neutron>);
//物品//.addItemInput(<extendedcrafting:material:40>);
//输出//.addItemOutput(<additions:yingyingying-zzzx>);
//几率//.setChance(1);
//.build();




val create = [
<deepmoblearning:creative_model_learner>,
<calculator:creativepowercube>,
<botania:pool:1>,
<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),
<bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}),
<bloodmagic:activation_crystal:2>,
<appliedenergistics2:creative_storage_cell>.withTag({}),
<appliedenergistics2:creative_energy_cell>,
<danknull:dank_null_6>,
<psi:cad_assembly:5>,
<libvulpes:creativepowerbattery>,
<rftools:powercell_creative>,
<rpsideas:creative_colorizer>,
<simplyjetpacks:itemjetpack>.withTag({Energy: 200000, JetpackParticle: 0}),
<simplyjetpacks:itemfluxpack>.withTag({Energy: 200000}),
<storagedrawers:upgrade_creative:1>,
<thermalexpansion:reservoir:32000>.withTag({}),
<thermalexpansion:satchel:32000>.withTag({Accessible: 1 as byte}),
<thermalfoundation:upgrade:256>,
<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}),
<mekanism:gastank>.withTag({tier: 4}),
<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}),
<mekanism:machineblock2:11>.withTag({tier: 4}),
<mekanism:basicblock:6>.withTag({tier: 4}),
<integrateddynamics:creative_energy_battery>,
<immersiveengineering:metal_device0:3>,
<iceandfire:creative_dragon_meal>,
<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}),
<extrautils2:creativeharvest>,
<extrautils2:creativeenergy>,
<extrautils2:drum:4>,
<extrautils2:passivegenerator:6>,
<enderio:block_creative_spawner>,
<draconicevolution:creative_exchanger>,
<draconicevolution:draconium_capacitor:2>,
<draconicevolution:creative_rf_source>,
<wct:wct_creative>.withTag({IsInRange: 0 as byte}),

] as IItemStack[];

val normal = [
<deepmoblearning:deep_learner>,
<calculator:creativepowercube>,
<botania:pool:3>,
<botania:manatablet>.withTag({mana: 500000}),
<bloodarsenal:glass_sacrificial_dagger>.withTag({sacrifice: 0 as byte}),
<bloodmagic:activation_crystal:1>,
<extracells:storage.physical:3>.withTag({upgrades: {}, config: {}, fuzzyMode: "IGNORE_ALL"}),
<appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}),
<danknull:dank_null_5>,
<psi:cad_assembly:2>,
<libvulpes:forgepowerinput>,
<rftools:powercell_advanced>,
<psi:cad_colorizer_:16>,
<simplyjetpacks:itemjetpack:1>.withTag({}),
<simplyjetpacks:itemfluxpack:14>.withTag({Energy: 0}),
<storagedrawers:upgrade_storage:4>,
<thermalexpansion:reservoir:4>.withTag({}),
<thermalexpansion:satchel:4>.withTag({Accessible: 1 as byte}),
<thermalfoundation:upgrade:3>,
<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}),
<mekanism:gastank>.withTag({tier: 3}),
<mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}),
<mekanism:machineblock2:11>.withTag({tier: 3}),
<mekanism:basicblock:6>.withTag({tier: 3}),
<integrateddynamics:energy_battery>.withTag({energy: 16000000, capacity: 16000000}),
<immersiveengineering:metal_device0:2>,
<iceandfire:dragon_meal>,
<enderio:block_cap_bank:3>.withTag({"enderio:energy": 25000000}),
<extrautils2:angelblock>,
<extrautils2:simpledecorative:2>,
<extrautils2:drum:3>,
<extrautils2:passivegenerator:8>,
<enderio:block_powered_spawner>,
<draconicevolution:crystal_binder>,
<draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000}),
<draconicevolution:reactor_core>,
<wct:wct>.withTag({InfinityEnergy: 2147483647, internalCurrentPower: 1600000.0}),

] as IItemStack[];

for i, creates in create {

var normals = normal[i];

val name = ["101","102","103","104","105","106","107","108","109","1010","1011","1012","1013","1014","1015","1016","1017","1018","1019","1020","1021","1022","1023",
"24","1025","1026","1027","1028","1029","1030","1031","1032","1033","1034","1035","1036","1037","1038","1039","1040"] as int[];

RecipeBuilder.newBuilder(name[i],"Creation_machine",2)
.addItemInput(<contenttweaker:end>).setChance(0)
.addEnergyPerTickInput(1000000000)
.addItemInput(normals)
.addItemOutput(creates)
.build();
 
}