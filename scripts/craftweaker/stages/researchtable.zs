
import mods.ResearchTable;


////////////orestage////////////
var orestage = ResearchTable.addCategory(<minecraft:gold_ingot>);
//gold
mods.ResearchTable.builder("gold", orestage) 
			.setIcons(<minecraft:gold_ingot>)
			.setTitle("研究金矿")
			.setDescription("研究该项目来解锁金矿")
			.addCondition(<bitcoin:bitcoin> * 32)
			.addCondition(<rustic:honeycomb> * 32)
			.setRequiredStages("zero")
			.addEnergyCondition(500000)
			.setRewardStages("gold")
			.setRewardCommands("/say 解锁金矿")			
			.setMaxCount(1)
			.build();

//diamond
mods.ResearchTable.builder("diamond", orestage) 
			.setIcons(<minecraft:diamond>)
			.setTitle("研究钻石矿")
			.setDescription("研究该项目来解锁钻石矿")
			.addCondition(<minecraft:stone> * 32)
			.setRequiredStages("zero")
			.addEnergyCondition(1000000)
			.setRewardStages("diamond")
			.setRewardCommands("/say 解锁钻石矿")			
			.setMaxCount(1)
			.build();

//silver
mods.ResearchTable.builder("silver", orestage) 
			.setIcons(<iceandfire:silver_ingot>)
			.setTitle("研究银矿")
			.setDescription("研究该项目来解锁银矿")
			.addCondition(<minecraft:stone> * 32)
			.addCondition(<liquid:creosote>*6000)
			.setRequiredStages("two")
			.addEnergyCondition(500000)
			.setRewardStages("silver")
			.setRewardCommands("/say 解锁银矿")			
			.setMaxCount(1)
			.build();

//copper
mods.ResearchTable.builder("copper", orestage) 
			.setIcons(<metallurgy:copper_ingot>)
			.setTitle("研究铜矿")
			.setDescription("研究该项目来解锁铜矿")
			.addCondition(<minecraft:stone> * 32)
			.addCondition(<liquid:creosote>*6000)
			.setRequiredStages("two")
			.addEnergyCondition(500000)
			.setRewardStages("copper")
			.setRewardCommands("/say 解锁铜矿")			
			.setMaxCount(1)
			.build();

//lead
mods.ResearchTable.builder("lead", orestage) 
			.setIcons(<thermalfoundation:material:131>)
			.setTitle("研究铅矿")
			.setDescription("研究该项目来解锁铅矿")
			.addCondition(<minecraft:stone> * 32)
			.addCondition(<liquid:creosote>*6000)
			.setRequiredStages("two")
			.addEnergyCondition(500000)
			.setRewardStages("lead")
			.setRewardCommands("/say 解锁铅矿")			
			.setMaxCount(1)
			.build();

//alum
mods.ResearchTable.builder("alum", orestage) 
			.setIcons(<thermalfoundation:material:132>)
			.setTitle("研究铝矿")
			.setDescription("研究该项目来解锁铝矿")
			.addCondition(<minecraft:stone> * 32)
			.addCondition(<liquid:creosote>*6000)
			.setRequiredStages("two")
			.addEnergyCondition(500000)
			.setRewardStages("alum")
			.setRewardCommands("/say 解锁铝矿")			
			.setMaxCount(1)
			.build();


//nick
mods.ResearchTable.builder("nick", orestage) 
			.setIcons(<thermalfoundation:material:133>)
			.setTitle("研究镍矿")
			.setDescription("研究该项目来解锁镍矿")
			.addCondition(<minecraft:stone> * 32)
			.addCondition(<liquid:creosote>*6000)
			.setRequiredStages("two")
			.addEnergyCondition(500000)
			.setRewardStages("nick")
			.setRewardCommands("/say 解锁镍矿")			
			.setMaxCount(1)
			.build();









			
			
////////////corestage////////////
var corestage = ResearchTable.addCategory(<patchouli:guide_book>);
//one
mods.ResearchTable.builder("one", corestage) 
			.setIcons(<bloodmagic:altar>)
			.setTitle("研究第一阶段")
			.setDescription("研究该项目来解锁第一阶段")
			.addCondition(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}) * 10)
			.addCondition(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}) * 10)
			.addCondition(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}) * 10)
			.setRequiredStages("zero")
			.addEnergyCondition(1000000)
			.setRewardStages("one")
			.setRewardCommands("/say 解锁第一阶段")			
			.setMaxCount(1)
			.build();

//two
mods.ResearchTable.builder("two", corestage) 
			.setIcons(<immersiveengineering:metal_device1:2>)
			.setTitle("研究第二阶段")
			.setDescription("研究该项目来解锁第二阶段")
			.addCondition(<ebwizardry:astral_diamond>*16)
			.addCondition(<contenttweaker:stage_keytwo>)
			.addCondition(<ebwizardry:magic_silk>*16)
			.addCondition(<bloodmagic:blood_shard:1>*16)
			.addCondition(<bloodarsenal:blood_diamond:2>*4)
			.addCondition(<naturesaura:aura_trove>.withTag({aura: 1200000}))
			.setRequiredStages("one")
			.addEnergyCondition(2000000)
			.setRewardStages("two")
			.setRewardCommands("/say 解锁第二阶段")			
			.setMaxCount(1)
			.build();

//three
mods.ResearchTable.builder("three", corestage) 
			.setIcons(<actuallyadditions:block_empowerer>)
			.setTitle("研究第三阶段")
			.setDescription("研究该项目来解锁第三阶段")
			.addCondition(<contenttweaker:circuit2>*64)
			.addCondition(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:other"})*64)
			.setRequiredStages("two")
			.addEnergyCondition(5000000)
			.setRewardStages("three")
			.setRewardCommands("/say 解锁第三阶段")			
			.setMaxCount(1)
			.build();
			
//four
mods.ResearchTable.builder("four", corestage) 
			.setIcons(<thermalexpansion:frame>)
			.setTitle("研究第四阶段")
			.setDescription("研究该项目来解锁第四阶段")
			.addCondition(<contenttweaker:gem_ss_9>*16)
			.addCondition(<contenttweaker:circuit3>*16)
			.setRequiredStages("three")
			.addEnergyCondition(10000000)
			.setRewardStages("four")
			.setRewardCommands("/say 解锁第四阶段")			
			.setMaxCount(1)
			.build();

//five
mods.ResearchTable.builder("five", corestage) 
			.setIcons(<contenttweaker:the_secret_of_starry_sky>)
			.setTitle("研究第五阶段")
			.setDescription("研究该项目来解锁第五阶段")
			.addCondition(<contenttweaker:the_secret_of_starry_sky>*1)
			.addCondition(<contenttweaker:circuit8>*12)
			.addCondition(<liquid:petrotheum>*10000)
			.setRequiredStages("four")
			.addEnergyCondition(500000000)
			.setRewardStages("five")
			.setRewardCommands("/say 解锁第五阶段")			
			.setMaxCount(1)
			.build();	
			

//six
mods.ResearchTable.builder("six", corestage) 
			.setIcons(<mekanism:controlcircuit:3>)
			.setTitle("研究第六阶段")
			.setDescription("研究该项目来解锁第六阶段")
			.addCondition(<contenttweaker:tover>*64)
			.addCondition(<contenttweaker:circuit9>*12)
			.addCondition(<contenttweaker:circuit10>*12)
			.setRequiredStages("five")
			.addEnergyCondition(1000000000)
			.setRewardStages("six")
			.setRewardCommands("/say 解锁第六阶段")			
			.setMaxCount(1)
			.build();

//seven
mods.ResearchTable.builder("seven", corestage) 
			.setIcons(<qmd:target_chamber_controller>)
			.setTitle("研究第七阶段")
			.setDescription("研究该项目来解锁第七阶段")
			.addCondition(<draconicevolution:chaotic_core>*12)
			.addCondition(<extracells:storage.component:3>*2)
			.addCondition(<contenttweaker:circuit11>*64)
			.addCondition(<contenttweaker:circuit12>*12)
			.setRequiredStages("six")
			.addEnergyCondition(5000000000)
			.setRewardStages("seven")
			.setRewardCommands("/say 解锁第七阶段")			
			.setMaxCount(1)
			.build();


			
////////////dimensionstage////////////
var dimension = ResearchTable.addCategory(<patchouli:guide_book>);
mods.ResearchTable.builder("nether", dimension) 
			.setIcons(<minecraft:obsidian>)
			.setTitle("研究下届")
			.setDescription("研究该项目来解锁下届")
			.addCondition(<bitcoin:bitcoin> * 32)
			.addCondition(<rustic:honeycomb> * 32)
			.setRequiredResearches("one")
			.setRequiredStages("one")
			.addEnergyCondition(2000000)
			.setRewardStages("nether")
			.setRewardCommands("/say 解锁下届")			
			.setMaxCount(1)
			.build();

mods.ResearchTable.builder("end", dimension) 
			.setIcons(<minecraft:end_portal_frame>)
			.setTitle("研究末地")
			.setDescription("研究该项目来解锁末地")
			.addCondition(<naturesaura:ancient_sapling> * 32)
			.addCondition(<minecraft:nether_star> * 2)
			.addCondition(<minecraft:ender_eye> * 32)
			.setRequiredResearches("one")
			.setRequiredStages("nether")
			.addEnergyCondition(5000000)
			.setRewardStages("end")
			.setRewardCommands("/say 解锁末地")			
			.setMaxCount(1)
			.build();

mods.ResearchTable.builder("dark", dimension) 
			.setIcons(<minecraft:end_portal_frame>)
			.setTitle("研究漆黑世界")
			.setDescription("研究该项目来解锁漆黑世界")
			.addCondition(<extrautils2:snowglobe:1>)
			.setRequiredResearches("two")
			.setRequiredStages("two")
			.addEnergyCondition(8000000)
			.setRewardStages("dark")
			.setRewardCommands("/say 解锁漆黑世界")			
			.setMaxCount(1)
			.build();


mods.ResearchTable.builder("trans", dimension) 
			.setIcons(<enderio:item_material:4>)
			.setTitle("研究管道")
			.setDescription("研究该项目来解锁管道")
			.addCondition(<extrautils2:grocket:4>*32)
			.addCondition(<extrautils2:grocket:6>*32)
			.addCondition(<extrautils2:grocket:2>*32)
			.addCondition(<extrautils2:grocket>*32)
			.addCondition(<rockhounding_chemistry:gasline_pump>*16)
			.addCondition(<rockhounding_chemistry:pipeline_pump>*16)
			.addCondition(<extrautils2:pipe>*640)
			.addCondition(<rockhounding_chemistry:pipeline_duct>*320)
			.addCondition(<rockhounding_chemistry:gasline_duct>*320)
			.addCondition(<extrautils2:grocket:3>*32)
			.setRequiredResearches("three")
			.setRequiredStages("three")
			.addEnergyCondition(8000000)
			.setRewardStages("trans")
			.setRewardCommands("/say 解锁管道")			
			.setMaxCount(1)
			.build();




