import crafttweaker.item.IIngredient;
import mods.industrialforegoing.LaserDrill;
import crafttweaker.item.IItemStack;

val industmachine = [
	<industrialforegoing:petrified_fuel_generator>,
	//���������

	<industrialforegoing:mob_relocator>,
	//���׻�








	<industrialforegoing:mob_slaughter_factory>,
	//���׳�



	<industrialforegoing:tree_fluid_extractor>,
	//��Ҷ��ȡ��
	<industrialforegoing:latex_processing_unit>,
	//����





	<industrialforegoing:bioreactor>,
	//������¯

	<industrialforegoing:laser_base>,
	//���������
	<industrialforegoing:laser_drill>,
	//������



	<industrialforegoing:enchantment_invoker>,
	//�Զ���ħ��


	<industrialforegoing:material_stonework_factory>,
	//��ʯ�ӹ���

	<industrialforegoing:resourceful_furnace>,
	//�߼���¯


	<industrialforegoing:oredictionary_converter>,
	//����ǵ�ת����
	<industrialforegoing:protein_reactor>,
	//�����ʷ�Ӧ��

	<industrialforegoing:hydrator>,
	//ˮ����
	<industrialforegoing:wither_builder>,
	//����������
	<industrialforegoing:fluid_pump>,
	//�����
	<industrialforegoing:fluid_crafter>,
	//����ϳ�̨


	<industrialforegoing:froster>,
	//�ٶ���

	<industrialforegoing:ore_fermenter>,
	//����վ


	
	<teslacorelib:machine_case>,
	//���
	] as IIngredient[];

for item in industmachine {
    recipes.remove(item);
}




/*

val ore = [

<metallurgy:alduorite_ore>,
<metallurgy:astral_silver_ore>,
<metallurgy:sanguinite_ore>,
<metallurgy:eximite_ore>,
<metallurgy:carmot_ore>,
<metallurgy:mithril_ore>,//
<metallurgy:ceruclase_ore>,
<metallurgy:kalendrite_ore>,//
<metallurgy:prometheum_ore>,
<metallurgy:midasium_ore>,
<metallurgy:orichalcum_ore>,
<metallurgy:meutoite_ore>,
<metallurgy:vyroxeres_ore>,//
<metallurgy:atlarus_ore>,
<metallurgy:adamantine_ore>,

	] as IItemStack[];

for item in ore {
LaserDrill.remove(item);
}
*/







