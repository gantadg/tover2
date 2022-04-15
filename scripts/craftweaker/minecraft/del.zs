////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;

////////////////////////////////////////////////////////////////////////

//原版工作台合成删除

val minecraft = [
//轻量mod

<pouchofunknown:pouch>,//未知之袋
<waterstrainer:garden_trowel>,//滤水器-铲
<waterstrainer:strainer_survivalist_dense_solid>,
<waterstrainer:strainer_base>,  //网
<waterstrainer:net>,
<waterstrainer:strainer_survivalist_dense_reinforced>, //滤水器
<silentgems:stonetorch>,//石火把
<bonsaitrees:bonsaipot>,
<bonsaitrees:bonsaipot:1>,
<botanicbonsai:botanic_bonsai_pot>,
<botanicbonsai:bonsai_pot_manager>,//盆栽
<compactmachines3:fieldprojector>,//压缩空间

<notenoughwands:acceleration_wand>,//加速魔杖


<inventorypets:illuminati_pet>,

//抽屉
<storagedrawers:upgrade_storage:1>,
<storagedrawers:upgrade_storage:2>,
<storagedrawers:upgrade_storage:3>,
<storagedrawers:upgrade_storage:4>,
<storagedrawers:controller>,

//抽屉
//deep
<deepmoblearning:machine_casing>,
//deep
<rockhounding_oretiers:peat_drier>,


//flux
//用量核心
<fluxnetworks:fluxcore>,
<fluxnetworks:fluxblock>,
<fluxnetworks:fluxplug>,
<fluxnetworks:fluxpoint>,
<fluxnetworks:fluxstorage>,
















<minecraft:diamond>,//钻石
<minecraft:leather>, //皮革
//原版
<minecraft:anvil>,  //铁砧
<minecraft:beacon>,   //信标
<minecraft:bed:1>,   //橙色床
<minecraft:bed:10>,   //紫色床
<minecraft:bed:11>,   //蓝色床
<minecraft:bed:12>,   //棕色床
<minecraft:bed:13>,   //绿色床
<minecraft:bed:14>,   //红色床
<minecraft:bed:15>,   //黑色床
<minecraft:bed:2>,   //品红色床
<minecraft:bed:3>,   //淡蓝色床
<minecraft:bed:4>,   //黄色床
<minecraft:bed:5>,   //黄绿色床
<minecraft:bed:6>,   //粉红色床
<minecraft:bed:7>,   //灰色床
<minecraft:bed:8>,   //淡灰色床
<minecraft:bed:9>,   //青色床
<minecraft:bed>,   //白色床
<minecraft:blaze_rod>,   //烈焰棒
<minecraft:book>,   //书
<minecraft:bucket>,   //桶
//<minecraft:chest>,   //箱子
<minecraft:crafting_table>,   //工作台
<minecraft:enchanting_table>,   //附魔台
//<minecraft:ender_chest>,   //末影箱
<minecraft:ender_eye>,   //末影之眼
<minecraft:flint_and_steel>,   //打火石
<minecraft:furnace>,   //熔炉

<minecraft:iron_axe>,   //铁斧
<minecraft:iron_boots>,   //铁靴子
<minecraft:iron_chestplate>,   //铁胸甲
<minecraft:iron_helmet>,   //铁头盔
<minecraft:iron_hoe>,   //铁锄
<minecraft:iron_leggings>,   //铁护腿
<minecraft:iron_pickaxe>,   //铁镐
<minecraft:iron_shovel>,   //铁锹
<minecraft:iron_pickaxe>,

<minecraft:piston>,   //活塞
<minecraft:purple_shulker_box>,   //紫色潜影盒
<minecraft:shears>,   //剪刀
<minecraft:shield>,   //盾牌


<minecraft:stone_axe>,   //石斧
<minecraft:stone_hoe>,   //石锄
<minecraft:stone_pickaxe>,   //石镐
<minecraft:stone_shovel>,   //石锹
<minecraft:tnt>,   //TNT
<minecraft:water_bucket>,   //水桶
<minecraft:wooden_axe>,   //木斧

<minecraft:wooden_hoe>,   //木锄
<minecraft:wooden_pickaxe>,   //木镐
<minecraft:diamond_pickaxe>, //钻石镐

<minecraft:writable_book>   //书与笔


				] as IItemStack[];
for item in minecraft {
    recipes.remove(item);
    }
	
	






