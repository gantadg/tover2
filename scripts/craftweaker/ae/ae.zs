import crafttweaker.item.IIngredient;

val ae2machine = [

	<appliedenergistics2:inscriber>,
	//压印器
	<appliedenergistics2:wireless_access_point>,
	//无线访问节点
	<appliedenergistics2:charger>,
	//充能器

	<appliedenergistics2:security_station>,
	//安全终端

	<appliedenergistics2:controller>,
	//me控制器
	<appliedenergistics2:drive>,
	//me驱动器
<appliedenergistics2:material:43>,
<appliedenergistics2:material:44>,
//成型破坏核心
<appliedenergistics2:quartz_glass>,
//石英玻璃




	<appliedenergistics2:interface>,
	//me接口
	<appliedenergistics2:fluid_interface>,
	//me流体接口

	<appliedenergistics2:condenser>,
	//物质聚合器

	<appliedenergistics2:quartz_growth_accelerator>,
	//晶体崔胜炉
	<appliedenergistics2:energy_cell>,
	//能源元件
	<appliedenergistics2:dense_energy_cell>,
	//致密能源元件
	<appliedenergistics2:crafting_unit>,
	//合成单元
	<appliedenergistics2:crafting_accelerator>,
	//并行处理单元


	<appliedenergistics2:molecular_assembler>,
	//合成处理器
	
	

	<ae2stuff:grower>,
	//高级晶体







	<appliedenergistics2:part:360>,
	//me合成面板





	<appliedenergistics2:part:520>,
	//流体终端



	<appliedenergistics2:part:480>,
	//me接口终端

	<appliedenergistics2:part:340>,
	//样板终端


<appliedenergistics2:material:52>,
//空白样板

	
	<appliedenergistics2:material:38>,
	//64k储存组件
	<appliedenergistics2:material:37>,
	//16k储存组件
	<appliedenergistics2:material:36>,
	//4k储存组件
	<appliedenergistics2:material:35>,
	//1k储存组件
	<appliedenergistics2:storage_cell_64k>,
	//64k储存元件
	<appliedenergistics2:storage_cell_16k>,
	//16k储存元件
	<appliedenergistics2:storage_cell_4k>,
	//4k储存元件
	<appliedenergistics2:storage_cell_1k>,
	//1k储存元件
<threng:machine:2>,
<wct:wct>,
	
] as IIngredient[];


for item in ae2machine {
    recipes.remove(item);
}










