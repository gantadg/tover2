import crafttweaker.item.IIngredient;

val ae2machine = [

	<appliedenergistics2:inscriber>,
	//ѹӡ��
	<appliedenergistics2:wireless_access_point>,
	//���߷��ʽڵ�
	<appliedenergistics2:charger>,
	//������

	<appliedenergistics2:security_station>,
	//��ȫ�ն�

	<appliedenergistics2:controller>,
	//me������
	<appliedenergistics2:drive>,
	//me������
<appliedenergistics2:material:43>,
<appliedenergistics2:material:44>,
//�����ƻ�����
<appliedenergistics2:quartz_glass>,
//ʯӢ����




	<appliedenergistics2:interface>,
	//me�ӿ�
	<appliedenergistics2:fluid_interface>,
	//me����ӿ�

	<appliedenergistics2:condenser>,
	//���ʾۺ���

	<appliedenergistics2:quartz_growth_accelerator>,
	//�����ʤ¯
	<appliedenergistics2:energy_cell>,
	//��ԴԪ��
	<appliedenergistics2:dense_energy_cell>,
	//������ԴԪ��
	<appliedenergistics2:crafting_unit>,
	//�ϳɵ�Ԫ
	<appliedenergistics2:crafting_accelerator>,
	//���д���Ԫ


	<appliedenergistics2:molecular_assembler>,
	//�ϳɴ�����
	
	

	<ae2stuff:grower>,
	//�߼�����







	<appliedenergistics2:part:360>,
	//me�ϳ����





	<appliedenergistics2:part:520>,
	//�����ն�



	<appliedenergistics2:part:480>,
	//me�ӿ��ն�

	<appliedenergistics2:part:340>,
	//�����ն�


<appliedenergistics2:material:52>,
//�հ�����

	
	<appliedenergistics2:material:38>,
	//64k�������
	<appliedenergistics2:material:37>,
	//16k�������
	<appliedenergistics2:material:36>,
	//4k�������
	<appliedenergistics2:material:35>,
	//1k�������
	<appliedenergistics2:storage_cell_64k>,
	//64k����Ԫ��
	<appliedenergistics2:storage_cell_16k>,
	//16k����Ԫ��
	<appliedenergistics2:storage_cell_4k>,
	//4k����Ԫ��
	<appliedenergistics2:storage_cell_1k>,
	//1k����Ԫ��
<threng:machine:2>,
<wct:wct>,
	
] as IIngredient[];


for item in ae2machine {
    recipes.remove(item);
}










