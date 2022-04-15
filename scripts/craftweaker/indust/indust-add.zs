import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.industrialforegoing.LaserDrill;



val kj = <teslacorelib:machine_case>;
val b3 = <contenttweaker:circuit3>;
val b4 = <contenttweaker:circuit4>;
val b5 = <contenttweaker:circuit5>;
val b6 = <contenttweaker:circuit6>;


val shapedRecipes as IIngredient[][][IItemStack] = {

	/*<rftools:crafter3> : [
        [,,],
        [,,],
        [,,]
    ],*/
	
	<industrialforegoing:petrified_fuel_generator> : [//��������
        [null,b3,null],
        [null,kj,null],
        [null,<minecraft:furnace>,null]
    ],
	<teslacorelib:machine_case> : [ //��˹�����
        [null,<contenttweaker:circuit3>,null],
        [<contenttweaker:circuit3>,<enderio:item_material:54>,<contenttweaker:circuit3>],
        [null,<contenttweaker:circuit3>,null]
    ],
	<industrialforegoing:tree_fluid_extractor>*4 : [ //��Һ��ȡ�� (Tree Fluid Extractor)
        [b3,<actuallyadditions:block_phantom_liquiface>,b3],
        [<enderio:item_material:39>,kj,<enderio:item_material:39>],
        [b3,<thermalfoundation:material:27>,b3]
    ],
	<industrialforegoing:resourceful_furnace> : [ //�߼���¯ (Resourceful Furnace)
        [b3,<actuallyadditions:block_phantom_liquiface>,b3],
        [<minecraft:furnace>,kj,<minecraft:furnace>],
        [b3,<thermalfoundation:material:27>,b3]
    ],
	<industrialforegoing:resourceful_furnace> : [ //��ʯ�ӹ��� (Material StoneWork Factory)
        [<ore:drawerBasic>,b3,<ore:drawerBasic>],
        [<minecraft:lava_bucket>,kj,<minecraft:water_bucket>],
        [<ore:drawerBasic>,<thermalfoundation:material:27>,<ore:drawerBasic>]
    ],	
	<industrialforegoing:froster> : [ //�ٶ��� (Froster)
        [<minecraft:packed_ice>,b3,<minecraft:packed_ice>],
        [<silentgems:craftingmaterial:18>,kj,<silentgems:craftingmaterial:18>],
        [<rockhounding_rocks:columns_vanilla2:2>,<bloodmagic:sigil_frost>,<rockhounding_rocks:columns_vanilla2:2>]
    ],	
	<industrialforegoing:mob_relocator> : [ //���׻� (Mob Crusher)
        [<ore:gearTitanium>,b4,<ore:gearTitanium>],
        [<minecraft:book>,kj,<minecraft:book>],
        [<extrautils2:spike_diamond>,<extrautils2:spike_diamond>,<extrautils2:spike_diamond>]
    ],
	<industrialforegoing:mob_slaughter_factory> : [ //���׳� (Mob Slaughter Factory)
        [null,null,null],
        [<ore:gearTitanium>,kj,<ore:gearTitanium>],
        [<extrautils2:spike_diamond>,<extrautils2:spike_diamond>,<extrautils2:spike_diamond>]
    ],		
	<industrialforegoing:latex_processing_unit> : [ //����ӹ��� (Latex Processing Unit)
        [<minecraft:iron_block>,b4,<minecraft:iron_block>],
        [<modularmachinery:blockfluidinputhatch:1>,kj,<modularmachinery:blockoutputbus:1>],
        [<minecraft:iron_block>,<forge:bucketfilled>.withTag({FluidName: "latex", Amount: 1000}),<minecraft:iron_block>]
    ],	
	<industrialforegoing:ore_fermenter> : [ //����վ (Fermentation Station)
        [<industrialforegoing:plastic>,b5,<industrialforegoing:plastic>],
        [<modularmachinery:blockfluidinputhatch:1>,kj,<modularmachinery:blockoutputbus:1>],
        [<minecraft:iron_block>,<enderio:block_enhanced_vat>,<minecraft:iron_block>]
    ],	
	<industrialforegoing:bioreactor> : [ //������¯ (Bioreactor)
        [<industrialforegoing:plastic>,b6,<industrialforegoing:plastic>],
        [<modularmachinery:blockfluidoutputhatch:1>,kj,<modularmachinery:blockinputbus:1>],
        [<industrialforegoing:plastic>,<enderio:item_alloy_endergy_ball:4>,<industrialforegoing:plastic>]
    ],	
	<industrialforegoing:protein_reactor> : [ //�����ʷ�Ӧ�� (Protein Reactor)
        [<industrialforegoing:plastic>,b6,<industrialforegoing:plastic>],
        [<modularmachinery:blockfluidoutputhatch:1>,kj,<modularmachinery:blockinputbus:1>],
        [<iceandfire:ice_dragon_flesh>,<ebwizardry:charm_silk_touch>,<iceandfire:fire_dragon_flesh>]
    ],		
	<industrialforegoing:laser_base> : [ //��������� (Laser Base)
        [<enderio:item_material:55>,b6,<enderio:item_material:55>],
        [<enderio:item_material:55>,kj,<enderio:item_material:55>],
        [<enderio:item_material:55>,<extrautils2:snowglobe:1>,<enderio:item_material:55>]
    ],	
	<industrialforegoing:laser_drill> : [ //������ (Laser Drill)
        [<enderio:item_material:55>,b6,<enderio:item_material:55>],
        [<enderio:item_material:55>,kj,<enderio:item_material:55>],
        [<enderio:item_material:55>,<actuallyadditions:item_drill:*>,<enderio:item_material:55>]
    ],		
	
	
	
	
	
	
	
	
	
	
	





<industrialforegoing:plastic> : [ //����Ƭ
        [<contenttweaker:rubber>,<contenttweaker:rubber>,<contenttweaker:rubber>],
        [<contenttweaker:rubber>,<contenttweaker:rubber>,<contenttweaker:rubber>],
        [<contenttweaker:rubber>,<contenttweaker:rubber>,<contenttweaker:rubber>]
    ],	
	

};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}















