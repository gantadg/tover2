
////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
import extrautilities2.Tweaker.XUTweaker;
////////////////////////////////////////////////////////////////////////
//锥
recipes.remove(<extrautils2:spike_stone>);
recipes.remove(<extrautils2:spike_iron>);
recipes.remove(<extrautils2:spike_gold>);
recipes.remove(<extrautils2:spike_diamond>);
recipes.remove(<extrautils2:spike_wood>);
recipes.remove(<extrautils2:glasscutter>);
recipes.remove(<extrautils2:machine>);

//锥
recipes.addShapeless(<extrautils2:spike_iron>,[<primal:pitfall>]);

val extramachine = [
	<extrautils2:passivegenerator>,



	<extrautils2:passivegenerator:8>,
	//gp发电机
	
	
	<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
	<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
	//rf发电机
	

	
	<extrautils2:rainbowgenerator>,
	//彩虹发电机
	
	
	

	<extrautils2:teleporter:1>,
	//漆黑门，世界门
	
	
	
	<extrautils2:drum>,
	<extrautils2:drum:1>,

	<extrautils2:drum:4>,
	//桶
	<extrautils2:glasscutter>,//玻璃切割刀
	<extrautils2:ingredients:1>,//红石齿轮
	] as IItemStack[];



for item in extramachine {
     recipes.remove(item);
    }
	




//玻璃切割刀
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <ore:ingotSteel>],
    [null, <actuallyadditions:item_misc:3>, <ore:ingotSteel>],
    [<ore:ingotSteel>, null, null]])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<extrautils2:glasscutter>)
  .create();
	
//红石齿轮	
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <extrautils2:ingredients>, null, null],
    [null, null, <immersiveengineering:material>, null, null],
    [<extrautils2:ingredients>, <immersiveengineering:material>, <bloodarsenal:base_item:1>, <immersiveengineering:material>, <extrautils2:ingredients>],
    [null, null, <immersiveengineering:material>, null, null],
    [null, null, <extrautils2:ingredients>, null, null]])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<extrautils2:ingredients:1>*2)
  .create();	
	
//gp发电机
	recipes.addShaped(<extrautils2:passivegenerator>,[[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],[<extrautils2:decorativesolid:3>,<extrautils2:ingredients>,<extrautils2:decorativesolid:3>]]);
	recipes.addShaped(<extrautils2:passivegenerator:8>,[[<extrautils2:ingredients:2>,<thermalfoundation:material:23>,<extrautils2:ingredients:2>],[<minecraft:nether_star>,<minecraft:dye:4>,<minecraft:nether_star>],[<extrautils2:decorativesolid:3>,<simplyjetpacks:metaitemmods:44>,<extrautils2:decorativesolid:3>]]);


//桶
recipes.addShaped(<extrautils2:drum>,
[[<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>],
[<extrautils2:decorativesolid:3>,<immersiveengineering:wooden_device0:1>,<extrautils2:decorativesolid:3>],
[<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>]]);


//发电
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
[[<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000}),<immersiveengineering:metal_device1:3>,<minecraft:lava_bucket>],[null,<minecraft:furnace>,null]]);
recipes.addShapeless(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
[<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),<extrautils2:machine>]);




//附魔器
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),
[[null,<minecraft:enchanted_book>,null],
[<tombstone:crafting_ingredient:2>,<extrautils2:machine>,<tombstone:crafting_ingredient:2>],
[<primal:vanadium_ingot>,<primal:vanadium_ingot>,<primal:vanadium_ingot>]]);



//enchanter.addRecipe(<minecraft:golden_apple>, <minecraft:golden_apple:1>, 5000, 20, 1);



//tnt
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),[[<appliedenergistics2:tiny_tnt>,<appliedenergistics2:tiny_tnt>,<appliedenergistics2:tiny_tnt>],[<mekanism:obsidiantnt>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<mekanism:obsidiantnt>],[<mekanism:obsidiantnt>,<mekanism:obsidiantnt>,<mekanism:obsidiantnt>]]);
//下界之星
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),[[<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>],[<woot:shard:3>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<woot:shard:3>],[<primal:vanadium_ingot>,<primal:vanadium_ingot>,<primal:vanadium_ingot>]]);
//史莱姆
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),[[<toughasnails:jelled_slime>,<toughasnails:jelled_slime>,<toughasnails:jelled_slime>],[<toughasnails:jelled_slime>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<toughasnails:jelled_slime>],[<toughasnails:jelled_slime>,<toughasnails:jelled_slime>,<toughasnails:jelled_slime>]]);
//药水
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),[[<botania:brewflask>.withTag({brewKey: "oneforall"}),<botania:brewflask>.withTag({brewKey: "oneforall"}),<botania:brewflask>.withTag({brewKey: "oneforall"})],[<botania:brewery>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<botania:brewery>],[<minecraft:cauldron>,<minecraft:cauldron>,<minecraft:cauldron>]]);
//超频
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),[[<immersiveengineering:wirecoil:2>,<immersiveengineering:wirecoil:2>,<immersiveengineering:wirecoil:2>],[<contenttweaker:kinetic_energy_coil>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<contenttweaker:kinetic_energy_coil>],[<contenttweaker:kinetic_energy_coil>,<contenttweaker:kinetic_energy_coil>,<contenttweaker:kinetic_energy_coil>]]);
//高热
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),[[<bloodmagic:lava_crystal>,<bloodmagic:lava_crystal>,<bloodmagic:lava_crystal>],[<bloodmagic:lava_crystal>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<bloodmagic:lava_crystal>],[<bloodmagic:lava_crystal>,<bloodmagic:lava_crystal>,<bloodmagic:lava_crystal>]]);
//不死
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),[[<minecraft:skull>,<minecraft:skull>,<minecraft:skull>],[<minecraft:bone_block>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:bone_block>],[<minecraft:bone_block>,<minecraft:bone_block>,<minecraft:bone_block>]]);
//厨用
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),[[<minecraft:pumpkin_pie>,<minecraft:pumpkin_pie>,<minecraft:pumpkin_pie>],[<minecraft:pumpkin_pie>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:pumpkin_pie>],[<minecraft:pumpkin_pie>,<minecraft:pumpkin_pie>,<minecraft:pumpkin_pie>]]);
//末影
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),[[<extrautils2:endershard>,<extrautils2:endershard>,<extrautils2:endershard>],[<extrautils2:endershard>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<extrautils2:endershard>],[<extrautils2:endershard>,<extrautils2:endershard>,<extrautils2:endershard>]]);
//熔岩
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),[[<minecraft:lava_bucket>,<minecraft:lava_bucket>,<minecraft:lava_bucket>],[<minecraft:concrete:14>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:concrete:14>],[<minecraft:concrete:14>,<minecraft:concrete:14>,<minecraft:concrete:14>]]);
//霜冻
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),[[<minecraft:ice>,<minecraft:ice>,<minecraft:ice>],[<minecraft:concrete:11>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:concrete:11>],[<minecraft:concrete:11>,<minecraft:concrete:11>,<minecraft:concrete:11>]]);
//龙息
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),[[<minecraft:dragon_breath>,<minecraft:dragon_breath>,<minecraft:dragon_breath>],[<minecraft:purpur_block>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:purpur_block>],[<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>]]);
/*龙息*/mods.botania.ManaInfusion.addInfusion(<minecraft:dragon_breath>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:other"}),10000);
//祛魔
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),[[<botania:spellcloth>,<botania:spellcloth>,<botania:spellcloth>],[<ore:bookshelf>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:bookshelf>],[<ore:bookshelf>,<ore:bookshelf>,<ore:bookshelf>]]);


//史莱姆
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),[[<psi:cad_colorizer_:6>,<psi:cad_colorizer_:6>,<psi:cad_colorizer_:6>],[<psi:cad_colorizer_:6>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<psi:cad_colorizer_:6>],[<psi:cad_colorizer_:6>,<psi:cad_colorizer_:6>,<psi:cad_colorizer_:6>]]);



	
	
	
	
	
	