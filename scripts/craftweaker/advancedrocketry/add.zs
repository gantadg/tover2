import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;




val shapedRecipes as IIngredient[][][IItemStack] = {

/*
<rftools:crafter3> : [
        [,,],
        [,,],
        [,,]
    ],
*/
//---------------------------------------vuples---------------------------------//
<libvulpes:linker> : [
        [<rockhounding_chemistry:misc_items:17>,<xnet:antenna>,<rockhounding_chemistry:misc_items:17>],
        [<rockhounding_chemistry:misc_items:17>,<libvulpes:battery>,<rockhounding_chemistry:misc_items:17>],
        [<rockhounding_chemistry:misc_items:17>,<rockhounding_chemistry:misc_items:17>,<rockhounding_chemistry:misc_items:17>]
    ],//连接器
<libvulpes:battery> : [
        [null,<rockhounding_chemistry:misc_items:3>,null],
        [<ore:plateTin>,<enderio:item_basic_capacitor:1>,<ore:plateTin>],
        [<ore:plateTin>,<rockhounding_chemistry:misc_items:3>,<ore:plateTin>]
    ],//电池
<libvulpes:battery:1> : [
        [null,null,null],
        [<libvulpes:battery>,<toughasnails:jelled_slime>,<libvulpes:battery>],
        [<libvulpes:battery>,<toughasnails:jelled_slime>,<libvulpes:battery>]
    ],//2*电池
	
<libvulpes:hatch> : [
        [<modularmachinery:blockinputbus:3>,<libvulpes:structuremachine>,null],
        [null,null,null],
        [null,null,null]
    ],
<libvulpes:hatch:1> : [
        [<modularmachinery:blockoutputbus:3>,<libvulpes:structuremachine>,null],
        [null,null,null],
        [null,null,null]
    ],
<libvulpes:hatch:2> : [
        [<modularmachinery:blockfluidinputhatch:3>,<libvulpes:structuremachine>,null],
        [null,null,null],
        [null,null,null]
    ],
<libvulpes:hatch:3> : [
        [<modularmachinery:blockfluidoutputhatch:3>,<libvulpes:structuremachine>,null],
        [null,null,null],
        [null,null,null]
    ],
<libvulpes:forgepowerinput> : [
        [<modularmachinery:blockenergyinputhatch:3>,<libvulpes:structuremachine>,null],
        [null,null,null],
        [null,null,null]
    ],
<libvulpes:forgepoweroutput> : [
        [<modularmachinery:blockenergyoutputhatch:3>,<libvulpes:structuremachine>,null],
        [null,null,null],
        [null,null,null]
    ],//machine

//--------------------------------------rock---------------------------------------//
<advancedrocketry:ic:4> : [
        [<advgenerators:controller>,<xnet:netcable:2>,<threng:material:6>],
        [null,null,<xnet:netcable:2>],
        [null,null,<appliedenergistics2:material:22>]
    ],//物品IO芯片
<advancedrocketry:ic:3> : [
        [<advgenerators:controller>,<xnet:netcable:3>,<threng:material:6>],
        [null,null,<xnet:netcable:3>],
        [null,null,<appliedenergistics2:material:24>]
    ],//控制芯片


<advancedrocketry:sawbladeiron> : [
        [<primal:iron_pin>,<primal:iron_pin>,<primal:iron_pin>],
        [<primal:iron_pin>,<thermalfoundation:material:657>,<primal:iron_pin>],
        [<primal:iron_pin>,<primal:iron_pin>,<primal:iron_pin>]
    ],//控制芯片



<advancedrocketry:satellite> : [
        [<contenttweaker:sheet>,<contenttweaker:sheet>,<contenttweaker:sheet>],
        [<contenttweaker:gear>,<thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}),<contenttweaker:gear>],
        [<contenttweaker:sheet>,<contenttweaker:sheet>,<contenttweaker:sheet>]
    ],//卫星
<advancedrocketry:satellitepowersource> : [
        [null,null,<enderio:block_solar_panel:2>],
        [<rockhounding_chemistry:misc_items:2>,<rockhounding_chemistry:misc_items:2>,<rockhounding_chemistry:misc_items:2>],
        [null,null,<enderio:block_solar_panel:2>]
    ],//太阳能版
<advancedrocketry:satellitepowersource:1> : [
        [<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>],
        [<rockhounding_chemistry:misc_items:26>,<rockhounding_chemistry:misc_items:26>,<rockhounding_chemistry:misc_items:26>],
        [<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>]
    ],//太阳能版2

<advancedrocketry:satelliteprimaryfunction> : [
        [<extrautils2:decorativeglass:3>,<minecraft:daylight_detector>,<extrautils2:decorativeglass:3>],
        [<extrautils2:decorativeglass:3>,<advancedrocketry:blocklens>,<extrautils2:decorativeglass:3>],
        [<extrautils2:decorativeglass:3>,<advancedrocketry:satellitepowersource>,<extrautils2:decorativeglass:3>]
    ],//光学传感器

<advancedrocketry:satelliteidchip> : [
        [<metallurgy:astral_silver_ingot>,<metallurgy:astral_silver_ingot>,<metallurgy:astral_silver_ingot>],
        [<metallurgy:astral_silver_ingot>,<advancedrocketry:ic>,<metallurgy:astral_silver_ingot>],
        [<metallurgy:astral_silver_ingot>,<metallurgy:astral_silver_ingot>,<metallurgy:astral_silver_ingot>]
    ],//chip



















};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}



//-----------------------------m---------------------------//
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>, <rockhounding_chemistry:misc_items:3>, <immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>],
    [<immersiveengineering:sheetmetal:9>, <astralsorcery:itemcraftingcomponent:3>, <rockhounding_chemistry:misc_items:3>, <astralsorcery:itemcraftingcomponent:3>, <immersiveengineering:sheetmetal:9>],
    [<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <contenttweaker:circuit8>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>],
    [<immersiveengineering:sheetmetal:9>, <astralsorcery:itemcraftingcomponent:3>, <rockhounding_chemistry:misc_items:3>, <astralsorcery:itemcraftingcomponent:3>, <immersiveengineering:sheetmetal:9>],
    [<immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>, <rockhounding_chemistry:misc_items:3>, <immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<libvulpes:structuremachine>)
  .create();//机器框架
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <modularmachinery:blockcasing:4>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <modularmachinery:blockcasing:3>, <modularmachinery:blockcasing:5>, <modularmachinery:blockcasing:3>, <ore:plateTitanium>],
    [<modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:5>, <thermalexpansion:frame:148>, <modularmachinery:blockcasing:5>, <modularmachinery:blockcasing:4>],
    [<ore:plateTitanium>, <modularmachinery:blockcasing:3>, <modularmachinery:blockcasing:5>, <modularmachinery:blockcasing:3>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <modularmachinery:blockcasing:4>, <ore:plateTitanium>, <ore:plateTitanium>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<libvulpes:advstructuremachine>*2)
  .create();  //高级机器框架
 
RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <inventorypets:xerox_parc_gui>, <inventorypets:xerox_parc_gui>, <inventorypets:xerox_parc_gui>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <inventorypets:xerox_parc_gui>, <inventorypets:xerox_parc_gui>, <inventorypets:xerox_parc_gui>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <inventorypets:xerox_parc_gui>, <inventorypets:xerox_parc_gui>, <inventorypets:xerox_parc_gui>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>]])
  .addTool(<ore:artisansCompass>, 200)
  .addTool(<ore:artisansPencil>, 200)
  .addTool(<ore:artisansTSquare>, 200)
  .addOutput(<advancedrocketry:misc> * 64)
  .create();//用户界面

 
//-----------------------------machine---------------------------//  
RecipeBuilder.get("potter")
  .setShaped([
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <toughasnails:ice_cube>, <toughasnails:ice_cube>, <toughasnails:ice_cube>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <toughasnails:ice_cube>, <immersiveengineering:stone_decoration:10>, <toughasnails:ice_cube>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <toughasnails:ice_cube>, <toughasnails:ice_cube>, <toughasnails:ice_cube>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]])
  .setFluid(<liquid:bitumen_boiling> * 16000)
  .addTool(<ore:artisansKnife>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<advancedrocketry:blastbrick>*16)
  .create();// 耐热砖 
  
RecipeBuilder.get("designer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <compactmachines3:fieldprojector>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <rockhounding_chemistry:misc_items:17>],
    [<compactmachines3:fieldprojector>, <ore:blockGlass>, <industrialforegoing:laser_lens>, <ore:blockGlass>, <compactmachines3:fieldprojector>],
    [<rockhounding_chemistry:misc_items:17>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <compactmachines3:fieldprojector>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>]])
  .addTool(<ore:artisansCompass>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<libvulpes:holoprojector>)
  .create();//投影仪  
RecipeBuilder.get("potter")
  .setShaped([
    [<advancedrocketry:blastbrick>, <advancedrocketry:blastbrick>, <advancedrocketry:blastbrick>, <advancedrocketry:blastbrick>, <advancedrocketry:blastbrick>],
    [<advancedrocketry:blastbrick>, <immersiveengineering:graphite_electrode>, <immersiveengineering:graphite_electrode>, <immersiveengineering:graphite_electrode>, <advancedrocketry:blastbrick>],
    [<advancedrocketry:blastbrick>, <advancedrocketry:ic:4>, <advancedrocketry:misc>, <advancedrocketry:ic:3>, <advancedrocketry:blastbrick>],
    [<advancedrocketry:blastbrick>, <libvulpes:battery:1>, <libvulpes:motor>, <libvulpes:battery:1>, <advancedrocketry:blastbrick>],
    [<advancedrocketry:blastbrick>, <advancedrocketry:blastbrick>, <advancedrocketry:blastbrick>, <advancedrocketry:blastbrick>, <advancedrocketry:blastbrick>]])
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansFile>, 1)
  .addTool(<ore:artisansPunch>, 1)
  .addOutput(<advancedrocketry:arcfurnace>)
  .create();//电弧高炉  
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:17>, <advancedrocketry:sawbladeiron>, <contenttweaker:gear>, <advancedrocketry:sawbladeiron>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <rockhounding_chemistry:misc_items:17>],
    [<advancedrocketry:ic:3>, <xnet:netcable:3>, <advancedrocketry:misc>, <xnet:netcable:2>, <advancedrocketry:ic:4>],
    [<rockhounding_chemistry:misc_items:17>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<advancedrocketry:cuttingmachine>)
  .create();//切割机
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:17>, <advancedrocketry:iquartzcrucible>, <bloodmagic:demon_crystallizer>, <advancedrocketry:iquartzcrucible>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <rockhounding_chemistry:misc_items:17>],
    [<advancedrocketry:ic:3>, <xnet:netcable:3>, <advancedrocketry:misc>, <xnet:netcable:2>, <advancedrocketry:ic:4>],
    [<rockhounding_chemistry:misc_items:17>, <appliedenergistics2:part:16>, <thermalexpansion:frame:129>, <appliedenergistics2:part:16>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<advancedrocketry:crystallizer>)
  .create();//结晶器
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <contenttweaker:gear>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <botania:enderhand>, <immersiveengineering:toolupgrade:12>, <botania:enderhand>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <advancedrocketry:productsheet:1>, <thermalexpansion:frame:147>, <advancedrocketry:productsheet:1>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <advancedrocketry:ic:3>, <advancedrocketry:misc>, <advancedrocketry:ic:4>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<advancedrocketry:precisionassemblingmachine>)
  .create();//组装机
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <contenttweaker:gear>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <immersiveengineering:mold>, <advancedrocketry:misc>, <immersiveengineering:mold>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <advancedrocketry:ic:3>, <thermalexpansion:frame:146>, <advancedrocketry:ic:4>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <advancedrocketry:platepress>, <libvulpes:battery:1>, <advancedrocketry:platepress>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<advancedrocketry:rollingmachine>)
  .create();//卷板机
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <libvulpes:coil0:10>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <contenttweaker:sheet>, <advancedrocketry:misc>, <contenttweaker:sheet>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <advancedrocketry:ic:3>, <libvulpes:advstructuremachine>, <advancedrocketry:ic:5>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <advancedrocketry:ic>, <libvulpes:battery:1>, <advancedrocketry:ic>, <rockhounding_chemistry:misc_items:17>],
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<advancedrocketry:electrolyser>)
  .create();//点解机
RecipeBuilder.get("engineer")
  .setShaped([
    [<actuallyadditions:block_misc:9>, <modularmachinery:blockcasing:4>, <actuallyadditions:block_misc:9>, <modularmachinery:blockcasing:4>, <actuallyadditions:block_misc:9>],
    [<actuallyadditions:block_misc:9>, <contenttweaker:sheet>, <advancedrocketry:misc>, <contenttweaker:sheet>, <actuallyadditions:block_misc:9>],
    [<actuallyadditions:block_misc:9>, <advancedrocketry:ic:3>, <libvulpes:advstructuremachine>, <advancedrocketry:ic:5>, <actuallyadditions:block_misc:9>],
    [<actuallyadditions:block_misc:9>, <advancedrocketry:ic>, <advancedrocketry:ic:4>, <advancedrocketry:ic>, <actuallyadditions:block_misc:9>],
    [<actuallyadditions:block_misc:9>, <rockhounding_chemistry:machines_d:13>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:machines_e:7>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:machines_d:13>.withTag({Energy: 0, Fuel: 0}), <actuallyadditions:block_misc:9>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<advancedrocketry:chemicalreactor>)
  .create();//化学反应
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>],
    [<contenttweaker:sheet>, <ore:blockGlass>, <astralsorcery:blockobservatory>, <ore:blockGlass>, <contenttweaker:sheet>],
    [<contenttweaker:sheet>, <ore:blockGlass>, <advancedrocketry:misc>, <ore:blockGlass>, <contenttweaker:sheet>],
    [<contenttweaker:sheet>, <ore:blockGlass>, <thermalexpansion:frame:146>, <ore:blockGlass>, <contenttweaker:sheet>],
    [<contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<advancedrocketry:observatory>)
  .create();//瞭望台
















RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>],
    [null, <contenttweaker:sheet>, <simplyjetpacks:metaitemmods:28>, <contenttweaker:sheet>, null],
    [<contenttweaker:sheet>, <simplyjetpacks:metaitemmods:28>, <woot:cell:1>, <simplyjetpacks:metaitemmods:28>, <contenttweaker:sheet>],
    [<contenttweaker:sheet>, <simplyjetpacks:metaitemmods:28>, <simplyjetpacks:metaitemmods:15>, <simplyjetpacks:metaitemmods:28>, <contenttweaker:sheet>],
    [<contenttweaker:sheet>, <simplyjetpacks:metaitemmods:10>, <simplyjetpacks:metaitemmods:10>, <simplyjetpacks:metaitemmods:10>, <contenttweaker:sheet>]])
  .setFluid(<liquid:rocket_fuel> * 5000)
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<advancedrocketry:rocketmotor>)
  .create();//火箭tui
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>, <contenttweaker:sheet>],
    [null, <contenttweaker:sheet>, <simplyjetpacks:metaitemmods:30>, <contenttweaker:sheet>, null],
    [<contenttweaker:sheet>, <simplyjetpacks:metaitemmods:30>, <woot:cell:2>, <simplyjetpacks:metaitemmods:30>, <contenttweaker:sheet>],
    [<contenttweaker:sheet>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:15>, <simplyjetpacks:metaitemmods:30>, <contenttweaker:sheet>],
    [<contenttweaker:sheet>, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:11>, <contenttweaker:sheet>]])
  .setFluid(<liquid:rocket_fuel> * 15000)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<advancedrocketry:advrocketmotor>)
  .create();
























//-----------------------马达-------------------//
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>],
    [<thermalexpansion:frame:129>, <contenttweaker:kinetic_energy_coil>, <contenttweaker:kinetic_energy_coil>],
    [<advancedrocketry:launchpad>, <immersiveengineering:metal_decoration0:2>, <advancedrocketry:launchpad>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<libvulpes:motor>)
  .create();
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:17>],
    [<thermalexpansion:frame:146>, <contenttweaker:kinetic_energy_coil>, <contenttweaker:kinetic_energy_coil>],
    [<advancedrocketry:launchpad>, <immersiveengineering:metal_decoration0:2>, <advancedrocketry:launchpad>]])
  .addTool(<ore:artisansSolderer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<libvulpes:advancedmotor>)
  .create();
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:18>, <rockhounding_chemistry:misc_items:18>, <rockhounding_chemistry:misc_items:18>],
    [<thermalexpansion:frame:147>, <contenttweaker:kinetic_energy_coil>, <contenttweaker:kinetic_energy_coil>],
    [<advancedrocketry:launchpad>, <immersiveengineering:metal_decoration0:2>, <advancedrocketry:launchpad>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<libvulpes:enhancedmotor>)
  .create();
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:29>, <rockhounding_chemistry:misc_items:29>, <rockhounding_chemistry:misc_items:29>],
    [<thermalexpansion:frame:148>, <contenttweaker:kinetic_energy_coil>, <contenttweaker:kinetic_energy_coil>],
    [<advancedrocketry:launchpad>, <immersiveengineering:metal_decoration0:2>, <advancedrocketry:launchpad>]])
  .addTool(<ore:artisansSolderer>, 501)
  .addTool(<ore:artisansDriver>, 501)
  .addTool(<ore:artisansSpanner>, 501)
  .addOutput(<libvulpes:elitemotor>)
  .create();
































