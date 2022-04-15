import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
val immers = [

	//Ҥש
	<immersiveengineering:stone_decoration:10>,
	//����ʦװ��̨
	<immersiveengineering:wooden_device0:2>,



	//ˮ��
	<immersiveengineering:wooden_device1>,
	//�糵
	<immersiveengineering:wooden_device1:1>,

	//�����
	<immersiveengineering:metal_decoration0:1>,
	//��ѹ��Ȧ
	<immersiveengineering:metal_decoration0:2>,
	//��ʯ���̿�
	<immersiveengineering:metal_decoration0:3>,
	//���͹��̿�
	<immersiveengineering:metal_decoration0:4>,
	//���͹��̿�
	<immersiveengineering:metal_decoration0:5>,
	
	//�����ģ��
	<immersiveengineering:metal_decoration0:6>,
	//ɢ����ģ��
	<immersiveengineering:metal_decoration0:7>,
	
	
	//��ѹ������
	<immersiveengineering:metal_device0>,
	//��ѹ������
	<immersiveengineering:metal_device0:1>,
	//��ѹ������
	<immersiveengineering:metal_device0:2>,
	


	//���ü�����
	<immersiveengineering:metal_device1:1>,
	//���ܷ����
	<immersiveengineering:metal_device1:2>,
	//�ȴ��������
	<immersiveengineering:metal_device1:3>,
	

	//�������
	<immersiveengineering:material:9>,
	//�������
	<immersiveengineering:material:8>,

	//���ʹ�
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
	
	
	//����
	<immersiveengineering:material:1>,
	//�ְ�
	<immersiveengineering:material:2>,
	//alum
	<immersiveengineering:material:3>,
	
	
	
	//ͭ��
	<immersiveengineering:material:20>,
	//�������
	<immersiveengineering:material:21>,
	//����
	<immersiveengineering:material:22>,
	//����
	<immersiveengineering:material:23>,
	//��¯
	<immersiveengineering:stone_decoration>,
	//��¯
	<immersiveengineering:stone_decoration:1>,
	//��ͼ

	<immersiveengineering:blueprint>.withTag({blueprint: "components"}),
	<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}),
	<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}),	
	
	
	
	] as IIngredient[];


for item in immers {
    recipes.remove(item);
}

//�Ͻ�¯
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



//�绡¯
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



<libvulpes:productingot:3>,//�趧

	] as IItemStack[];

for item in immersArcFurnace {
    mods.immersiveengineering.ArcFurnace.removeRecipe(item);
	
	mods.immersiveengineering.BlastFurnace.removeRecipe(item);
}


//��¯

mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>, 1, <silentgems:craftingmaterial:6>, 2000);



