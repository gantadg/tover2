import crafttweaker.item.IIngredient;
import mods.industrialforegoing.LaserDrill;
import crafttweaker.item.IItemStack;

val industmachine = [
	<industrialforegoing:petrified_fuel_generator>,
	//火力发电机

	<industrialforegoing:mob_relocator>,
	//屠宰机








	<industrialforegoing:mob_slaughter_factory>,
	//屠宰场



	<industrialforegoing:tree_fluid_extractor>,
	//树叶提取机
	<industrialforegoing:latex_processing_unit>,
	//胶乳





	<industrialforegoing:bioreactor>,
	//生物质炉

	<industrialforegoing:laser_base>,
	//镭射钻基座
	<industrialforegoing:laser_drill>,
	//镭射钻



	<industrialforegoing:enchantment_invoker>,
	//自动附魔器


	<industrialforegoing:material_stonework_factory>,
	//造石加工机

	<industrialforegoing:resourceful_furnace>,
	//高级熔炉


	<industrialforegoing:oredictionary_converter>,
	//矿物辞典转换器
	<industrialforegoing:protein_reactor>,
	//蛋白质反应器

	<industrialforegoing:hydrator>,
	//水化器
	<industrialforegoing:wither_builder>,
	//凋零生成器
	<industrialforegoing:fluid_pump>,
	//流体泵
	<industrialforegoing:fluid_crafter>,
	//流体合成台


	<industrialforegoing:froster>,
	//速冻机

	<industrialforegoing:ore_fermenter>,
	//发酵站


	
	<teslacorelib:machine_case>,
	//外壳
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







