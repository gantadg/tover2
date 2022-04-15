import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
val immers = [

	//窑砖
	<immersiveengineering:stone_decoration:10>,
	//工程师装配台
	<immersiveengineering:wooden_device0:2>,



	//水车
	<immersiveengineering:wooden_device1>,
	//风车
	<immersiveengineering:wooden_device1:1>,

	//琥珀金
	<immersiveengineering:metal_decoration0:1>,
	//高压线圈
	<immersiveengineering:metal_decoration0:2>,
	//红石工程块
	<immersiveengineering:metal_decoration0:3>,
	//轻型工程块
	<immersiveengineering:metal_decoration0:4>,
	//重型工程块
	<immersiveengineering:metal_decoration0:5>,
	
	//发电机模块
	<immersiveengineering:metal_decoration0:6>,
	//散热器模块
	<immersiveengineering:metal_decoration0:7>,
	
	
	//低压电容器
	<immersiveengineering:metal_device0>,
	//中压电容器
	<immersiveengineering:metal_device0:1>,
	//高压电容器
	<immersiveengineering:metal_device0:2>,
	


	//外置加热器
	<immersiveengineering:metal_device1:1>,
	//动能发电机
	<immersiveengineering:metal_device1:2>,
	//热传导发电机
	<immersiveengineering:metal_device1:3>,
	

	//钢制零件
	<immersiveengineering:material:9>,
	//铁质零件
	<immersiveengineering:material:8>,

	//传送带
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
	
	
	//铁棒
	<immersiveengineering:material:1>,
	//钢棒
	<immersiveengineering:material:2>,
	//alum
	<immersiveengineering:material:3>,
	
	
	
	//铜线
	<immersiveengineering:material:20>,
	//琥珀金线
	<immersiveengineering:material:21>,
	//铝线
	<immersiveengineering:material:22>,
	//钢线
	<immersiveengineering:material:23>,
	//高炉
	<immersiveengineering:stone_decoration>,
	//焦炉
	<immersiveengineering:stone_decoration:1>,
	//蓝图

	<immersiveengineering:blueprint>.withTag({blueprint: "components"}),
	<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}),
	<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}),	
	
	
	
	] as IIngredient[];


for item in immers {
    recipes.remove(item);
}

//合金炉
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:163>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<metallurgy:brass_ingot>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:162>);


val rockhound = <rockhounding_chemistry:alloy_parts>.definition;
val thermalfoundation = <thermalfoundation:material>.definition;
val libvulpesProductplate = <libvulpes:productplate:1>.definition;
val libvulpesProductrod = <libvulpes:productrod:1>.definition;
for i in 0 to 93{

mods.immersiveengineering.MetalPress.removeRecipe(rockhound.makeStack(i));

} 
for i in 22 to 360{

mods.immersiveengineering.MetalPress.removeRecipe(thermalfoundation.makeStack(i));

} 
for i in 1 to 11{

mods.immersiveengineering.MetalPress.removeRecipe(libvulpesProductplate.makeStack(i));
mods.immersiveengineering.MetalPress.removeRecipe(libvulpesProductrod.makeStack(i));

} 




//wood-imm
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:22>, <ore:logWood>, 
<immersiveengineering:mold:1>, 2000);


//Example:

//mods.immersiveengineering.Squeezer.removeItemRecipe(IItemStack stack);

mods.immersiveengineering.Squeezer.removeItemRecipe(<minecraft:leather>);



//电弧炉
val immersArcFurnace = [

<metallurgy:infuscolium_ingot>,
<metallurgy:midasium_ingot>,
<metallurgy:rubracium_ingot>,
<metallurgy:ignatius_ingot>,
<metallurgy:ignatius_ingot>,
<thermalfoundation:material:162>,

<metallurgy:alduorite_ingot>,
<metallurgy:vulcanite_ingot>,
<metallurgy:astral_silver_ingot>,
<metallurgy:lemurite_ingot>,
<metallurgy:sanguinite_ingot>,
<metallurgy:eximite_ingot>,
<metallurgy:shadow_iron_ingot>,
<metallurgy:carmot_ingot>,
<metallurgy:ceruclase_ingot>,
<metallurgy:deep_iron_ingot>,
<metallurgy:kalendrite_ingot>,
<metallurgy:prometheum_ingot>,
<metallurgy:adamantine_ingot>,
<metallurgy:atlarus_ingot>,
<metallurgy:vyroxeres_ingot>,
<metallurgy:lutetium_ingot>,
<metallurgy:oureclase_ingot>,
<metallurgy:meutoite_ingot>,
<metallurgy:orichalcum_ingot>,



<libvulpes:productingot:3>,//硅锭

	] as IItemStack[];

for item in immersArcFurnace {
    mods.immersiveengineering.ArcFurnace.removeRecipe(item);
	
	mods.immersiveengineering.BlastFurnace.removeRecipe(item);
}


//焦炉

mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>, 1, <silentgems:craftingmaterial:6>, 2000);



