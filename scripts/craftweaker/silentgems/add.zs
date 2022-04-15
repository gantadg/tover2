

////////////////////////原版///////////////////////



//石棒
	recipes.addShaped(<silentgems:craftingmaterial:33>,[[<minecraft:stone>],[<minecraft:stick>],[<minecraft:stone>]]);
//<silentgems:craftingmaterial:9>,  //银
//<silentgems:craftingmaterial:8>,  //金
//<silentgems:craftingmaterial:7>,  //铁

//宝石分选
	recipes.addShaped(<silentgems:materialgrader>,[[null,<silentgems:craftingmaterial:15>,null],[<ore:plateIron>,<ore:gem>,<ore:plateIron>],[<primal:slat_iron>,<primal:slat_iron>,<primal:slat_iron>]]);
	
//放大镜
	recipes.addShaped(<silentgems:craftingmaterial:15>,[[null,<bitcoin:bitcoin>,null],[<bitcoin:bitcoin>,<primal:quartz_vitrified_lens>,<bitcoin:bitcoin>],[<silentgems:craftingmaterial:33>,<bitcoin:bitcoin>,null]]);
	
//空白升级
	recipes.addShaped(<silentgems:craftingmaterial:12>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:plankWood>,<bitcoin:bitcoin>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

//混沌燃料
	recipes.addShaped(<silentgems:craftingmaterial:6>*8,[[<ore:charcoal>,<ore:charcoal>,<ore:charcoal>],[<ore:charcoal>,<silentgems:craftingmaterial>,<ore:charcoal>],[<ore:charcoal>,<ore:charcoal>,<ore:charcoal>]]);
	
//飞行魔符
	recipes.addShaped(<silentgems:chaosrune>.withTag({chaos_buff: "silentgems:flight"}),
	[[<silentgems:craftingmaterial:2>,<silentgems:craftingmaterial:17>,<silentgems:craftingmaterial:2>],
	[<primal:tamahagane_plate>,<silentgems:craftingmaterial:17>,<primal:tamahagane_plate>],
	[<silentgems:craftingmaterial:2>,<silentgems:craftingmaterial:17>,<silentgems:craftingmaterial:2>]]);
	
//羽毛
	recipes.addShaped(<silentgems:craftingmaterial:17>*16,[[<silentgems:craftingmaterial:1>,<bitcoin:bitcoin>,<silentgems:craftingmaterial:1>],[<bitcoin:bitcoin>,<silentgems:craftingmaterial:16>,<bitcoin:bitcoin>],[<silentgems:craftingmaterial:1>,<bitcoin:bitcoin>,<silentgems:craftingmaterial:1>]]);
	
//镀金线
	recipes.addShaped(<silentgems:craftingmaterial:21>*10,[[<bitcoin:bitcoin>,<actuallyadditions:item_hairy_ball>,<bitcoin:bitcoin>],[<bitcoin:bitcoin>,<actuallyadditions:item_hairy_ball>,<bitcoin:bitcoin>],[<bitcoin:bitcoin>,<actuallyadditions:item_hairy_ball>,<bitcoin:bitcoin>]]);
	
//燃烧效率升级
	recipes.addShaped(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]}),[[<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 50 as short}]})]]);	
	recipes.addShaped(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 2 as short, id: "simplyjetpacks:fuel_efficiency"}]}),[[<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]})],[<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]})],[<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, id: "simplyjetpacks:fuel_efficiency"}]})]]);
	recipes.addShaped(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 3 as short, id: "simplyjetpacks:fuel_efficiency"}]}),[[<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 2 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 2 as short, id: "simplyjetpacks:fuel_efficiency"}]})]]);
	recipes.addShaped(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 4 as short, id: "simplyjetpacks:fuel_efficiency"}]}),[[<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 3 as short, id: "simplyjetpacks:fuel_efficiency"}]}),<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 3 as short, id: "simplyjetpacks:fuel_efficiency"}]})]]);
	
//华丽棒
recipes.addShaped(<silentgems:craftingmaterial:8>,[[null,null,<minecraft:gold_ingot>],[null,<minecraft:gold_ingot>,null],[<minecraft:stone>,null,null]]);

