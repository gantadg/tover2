#priority 1000
import extrautilities2.Tweaker.IMachineRegistry;

var crushing_tub = IMachineRegistry.getMachine("crafttweaker:机械压榨盆");
crushing_tub.addRecipe({item : <rustic:olives>} , 
{fluid:<liquid:oliveoil>*250},300, 40);
crushing_tub.addRecipe({item : <rustic:ironberries>} ,
{fluid:<liquid:ironberryjuice>*250},300, 40);
crushing_tub.addRecipe({item : <rustic:wildberries>} , 
{fluid:<liquid:wildberryjuice>*250},300, 40);
crushing_tub.addRecipe({item : <rustic:grapes>} , 
{fluid:<liquid:grapejuice>*250},300, 40);
crushing_tub.addRecipe({item : <minecraft:apple>} , 
{fluid:<liquid:applejuice>*250},300, 40);
crushing_tub.addRecipe({item : <rustic:honeycomb>} , 
{fluid:<liquid:honey>*250},300, 40);
crushing_tub.addRecipe({item : <minecraft:iron_ingot>} , 
{fluid:<liquid:iron>*144},3000, 360);
crushing_tub.addRecipe({item : <minecraft:gold_ingot>} , 
{fluid:<liquid:gold>*144},3000, 360);
crushing_tub.addRecipe({item : <minecraft:iron_block>} , 
{fluid:<liquid:iron>*1296},30000, 400);
crushing_tub.addRecipe({item : <minecraft:gold_block>} , 
{fluid:<liquid:gold>*1296},30000, 400);
crushing_tub.addRecipe({item : <minecraft:dirt>} ,
{fluid:<liquid:sludge>*500},300, 40);
crushing_tub.addRecipe({item : <minecraft:rotten_flesh>} , 
{fluid:<liquid:blood>*50},300, 40);
crushing_tub.addRecipe({item : <metallurgy:shadow_iron_dust>} , 
{fluid:<liquid:fire_water>*10},300, 40);
crushing_tub.addRecipe({item : <thermalfoundation:material:892>} , 
{fluid:<liquid:crude_oil>*200},300, 40);



var conduit_machine = IMachineRegistry.getMachine("crafttweaker:导管合成机");
conduit_machine.addRecipe({item1 : <enderio:item_material:4>*6 ,item2 : <extrautils2:grocket> ,item3 : <extrautils2:pipe>*2} , 
{output:<enderio:item_item_conduit>*16},30000, 200);
conduit_machine.addRecipe({item1 : <enderio:item_material:4>*6 ,item2 : <extrautils2:grocket:2> ,item3 : <extrautils2:pipe>*2} , 
{output:<enderio:item_liquid_conduit>*16},30000, 200);
conduit_machine.addRecipe({item1 : <minecraft:paper>*4 ,item2 : <minecraft:hopper> ,item3 : <extrautils2:filter>} , 
{output:<enderio:item_basic_item_filter>*1},3000, 200);
conduit_machine.addRecipe({item1 : <minecraft:piston> ,item2 : <actuallyadditions:item_crystal_empowered> ,item3 : <extrautils2:ingredients:6>} , 
{output:<enderio:item_extract_speed_upgrade>*1},3000, 200);
conduit_machine.addRecipe({item1 : <minecraft:piston> ,item2 : <actuallyadditions:item_crystal_empowered> ,item3 : <extrautils2:ingredients:15>} , 
{output:<enderio:item_extract_speed_upgrade>*16},16000, 200);
conduit_machine.addRecipe({item1 : <minecraft:piston> ,item2 : <actuallyadditions:item_crystal_empowered> ,item3 : <extrautils2:ingredients:16>} , 
{output:<enderio:item_extract_speed_upgrade>*64},64000, 200);

var air_cleaner = IMachineRegistry.getMachine("crafttweaker:空气冷却机");
air_cleaner.addRecipe({item1 : <rockhounding_chemistry:machines_b:9> ,item2 : <rockhounding_chemistry:machines_b:9> ,item3 : <minecraft:ice>} , 
{item4 : <rockhounding_chemistry:machines_b:9>.withTag({Gas: {FluidName: "cooled_air", Amount: 1000}}) ,item5 : <rockhounding_chemistry:machines_b:9>.withTag({Gas: {FluidName: "cooled_air", Amount: 1000}}) ,fluid : <liquid:water>*1000},3000, 100);
air_cleaner.addRecipe({item1 : <rockhounding_chemistry:machines_d:6> ,item2 : <rockhounding_chemistry:machines_d:6> ,item3 : <minecraft:ice>*64} , 
{item4 : <rockhounding_chemistry:machines_d:6>.withTag({Gas: {FluidName: "cooled_air", Amount: 1000000}}) ,item5 : <rockhounding_chemistry:machines_d:6>.withTag({Gas: {FluidName: "cooled_air", Amount: 1000000}}) ,fluid : <liquid:water>*64000},60000, 100);

var fluid_conversion = IMachineRegistry.getMachine("crafttweaker:合成用流体转换机");
fluid_conversion.addRecipe({fluid : <liquid:tree_oil>*20} , 
{fluid1 : <liquid:tree_oil_c>*20},150, 1);
