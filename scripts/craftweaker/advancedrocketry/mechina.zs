




/*电弧高炉(ArcFurnace)
mods.advancedrocketry.ArcFurnace.clear();
val titaniumIngot=<libvulpes:productingot>;
mods.advancedrocketry.ArcFurnace.removeRecipe(titaniumIngot.withDamage(7));
mods.advancedrocketry.ArcFurnace.addRecipe(<minecraft:dirt>*1,20,10,<minecraft:apple>*1,<minecraft:gold_ingot>*1);*/
//硅锭
mods.advancedrocketry.ArcFurnace.removeRecipe(<libvulpes:productingot:3>);
mods.advancedrocketry.ArcFurnace.addRecipe(<libvulpes:productingot:3>*5,250,40000,<rockhounding_chemistry:chemical_dusts:42>*1,<appliedenergistics2:material:5>*5);
mods.advancedrocketry.ArcFurnace.addRecipe(<libvulpes:productingot:3>*5,250,40000,<libvulpes:productdust:3>*1,<appliedenergistics2:material:5>*5);



/*
结晶器(Crystallizer)
mods.advancedrocketry.Crystallizer.clear();
mods.advancedrocketry.Crystallizer.removeRecipe(<libvulpes:productcrystal>);
val notchApple=<minecraft:golden_apple>;
mods.advancedrocketry.Crystallizer.addRecipe(notchApple.withDamage(1),200,10,<minecraft:apple>*1,<minecraft:gold_block>*1);
*/
//太阳晶体
mods.advancedrocketry.Crystallizer.addRecipe(<extrautils2:suncrystal>*1,200,100,<extrautils2:suncrystal:250>*1);
//原始结晶
mods.advancedrocketry.Crystallizer.addRecipe(<thermalfoundation:geode>*1,200,100,
<rockhounding_chemistry:alloy_items_gems:7>*1,<rockhounding_chemistry:alloy_items_gems:4>*1,<rockhounding_chemistry:alloy_items_gems:1>*1
,<redstonearsenal:material:160>*1);



/*
精确组装机(PrecisionAssembler)
mods.advancedrocketry.PrecisionAssembler.clear();
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:blocklens>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<minecraft:stone>*1,80,100,<minecraft:diamond>*4,<ore:gemLapis>*4);
*/

//液体IO芯片
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:5>*1,200,100,<contenttweaker:sheet>*1,<actuallyadditions:item_crystal_empowered:1>*4,<appliedenergistics2:material:55>*1);
//控制芯片
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:3>*1,200,100,<advgenerators:controller>*1,<contenttweaker:sheet>*1,<appliedenergistics2:material:24>*1);
//物品IO芯片
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:4>*1,200,100,<advgenerators:controller>*1,<contenttweaker:sheet>*1,<appliedenergistics2:material:22>*1);

//基础电路板
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate>*1,200,100,<contenttweaker:circuit5>*1,<advancedrocketry:wafer>*1,
<contenttweaker:sheet>*1,<appliedenergistics2:material:22>*1);
//高级电路板
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:1>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:1>*1,200,100,<contenttweaker:circuit6>*1,<advancedrocketry:itemcircuitplate>*1,
<contenttweaker:sheet>*2,<appliedenergistics2:material:22>*2);

//高级电路板
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:dataunit>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit>*1,200,100,<advancedrocketry:ic:2>*4,
<contenttweaker:sheet>*2,<extracells:storage.component>*1);





//强化金属片
mods.advancedrocketry.PrecisionAssembler.addRecipe(<contenttweaker:sheet>*1,80,100,<advancedrocketry:productsheet>*1,<advancedrocketry:productsheet:1>*1,<libvulpes:productsheet:1>*1,<libvulpes:productsheet:4>*1,<libvulpes:productsheet:6>*1,<libvulpes:productsheet:7>*1,<libvulpes:productsheet:9>*1);












/*
切割机(CuttingMachine)
mods.advancedrocketry.CuttingMachine.clear();
val junglePlanks=<minecraft:planks>;
mods.advancedrocketry.CuttingMachine.removeRecipe(junglePlanks.withDamage(3)*6);
mods.advancedrocketry.CuttingMachine.addRecipe(<minecraft:planks>*4,80,100,<minecraft:log>*1);
*/
//硅晶圆
mods.advancedrocketry.CuttingMachine.removeRecipe(<advancedrocketry:wafer>);
mods.advancedrocketry.CuttingMachine.addRecipe(<advancedrocketry:wafer>*2,80,100,<libvulpes:productboule:3>*1);

//基础芯片
mods.advancedrocketry.CuttingMachine.removeRecipe(<advancedrocketry:ic>);
mods.advancedrocketry.CuttingMachine.addRecipe(<advancedrocketry:ic>*2,200,100,<advancedrocketry:itemcircuitplate>*1);
//高级芯片
mods.advancedrocketry.CuttingMachine.removeRecipe(<advancedrocketry:ic:2>);
mods.advancedrocketry.CuttingMachine.addRecipe(<advancedrocketry:ic:2>*2,200,100,<advancedrocketry:itemcircuitplate:1>*1);



/*
电解机(Electrolyser)
mods.advancedrocketry.Electrolyser.clear();
mods.advancedrocketry.Electrolyser.removeRecipe(<liquid:hydrogen>,<liquid:oxygen>);
mods.advancedrocketry.Electrolyser.addRecipe(<liquid:nitrogen>*500,<liquid:oxygen>*500,80,100,<liquid:lava>*1000);
*/
//enderio
mods.advancedrocketry.Electrolyser.addRecipe(<liquid:ender_distillation>*100,<liquid:vapor_of_levity>*100,80,100,<liquid:mana>*1000);



/*
化学反应器(ChemicalReactor)
mods.advancedrocketry.ChemicalReactor.clear();
mods.advancedrocketry.ChemicalReactor.removeRecipe(<liquid:rocketfuel>);
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:rocketfuel>*1000,80,100,<liquid:oxygen>*500,<liquid:hydrogen>*500);
mods.advancedrocketry.ChemicalReactor.addRecipe(<minecraft:obsidian>*1,80,100,<liquid:lava>*1000,<liquid:water>*1000);
*/


//极寒
recipes.addShaped(<mowziesmobs:ice_crystal>,[[<minecraft:packed_ice>,<minecraft:packed_ice>,<minecraft:packed_ice>],[<minecraft:packed_ice>,<mowziesmobs:ice_crystal>.transformReplace(<mowziesmobs:ice_crystal>),<minecraft:packed_ice>],[<minecraft:packed_ice>,<minecraft:packed_ice>,<minecraft:packed_ice>]]);
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:cryotheum>*500,40,500,<thermalfoundation:material:1025>*1,<liquid:refined_fuel>*1000,<mowziesmobs:ice_crystal>*1);

//原始精金
mods.advancedrocketry.ChemicalReactor.addRecipe(<primal:adamant_ingot>*1,400,100,
<primal:tamahagane_bloom>*1,<liquid:ovis_atre_milk>*20,<rustic:chain_gold>*1);

//耀金
mods.advancedrocketry.ChemicalReactor.addRecipe(<metallurgy:carmot_ore>*2,40,500,
<metallurgy:carmot_ingot>*1,<liquid:liquid_sunshine>*20,<minecraft:stone>*1);

mods.advancedrocketry.ChemicalReactor.addRecipe(<metallurgy:midasium_ore>*2,40,500,
<metallurgy:midasium_ingot>*1,<liquid:liquid_sunshine>*20,<minecraft:stone>*1);