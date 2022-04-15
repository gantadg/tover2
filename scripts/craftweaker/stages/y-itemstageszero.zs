import crafttweaker.item.IIngredient;

//zero

val zero = [
<artisanworktables:artisans_sifter_stone>, //石 筛子
<artisanworktables:artisans_file_stone>, //石 锉刀
<artisanworktables:artisans_cutting_board_stone>, //石 砧板
<artisanworktables:artisans_quill_stone>, //石 鹅毛笔
<artisanworktables:artisans_beaker_stone>, //石 烧杯
<artisanworktables:worktable:14>, //制陶师工作台
<artisanworktables:artisans_framing_hammer_stone>, //石 木匠锤
<artisanworktables:worktable:11>, //厨师工作台
<artisanworktables:worktable:10>, //农夫工作台
<artisanworktables:worktable:13>, //制革师工作台
<artisanworktables:worktable:12>, //设计师工作台
<artisanworktables:artisans_punch_stone>, //石 打孔器
<artisanworktables:artisans_carver_stone>, //石 刻刀
<artisanworktables:artisans_athame_stone>, //石 法师匕首
<artisanworktables:artisans_chisel_stone>, //石 石匠凿
<artisanworktables:artisans_shears_stone>, //石 裁缝剪
<artisanworktables:artisans_needle_stone>, //石 裁缝针
<artisanworktables:artisans_spanner_stone>, //石 工程师扳手
<artisanworktables:workshop:12>, //设计师作坊
<artisanworktables:workshop:13>, //制革师作坊
<artisanworktables:workshop:10>, //农夫作坊
<artisanworktables:workshop:11>, //厨师作坊
<artisanworktables:workshop:14>, //制陶师作坊
<artisanworktables:design_pattern>, //空白设计蓝图
<artisanworktables:artisans_burner_stone>, //石 加热器
<artisanworktables:artisans_pencil_stone>, //石 绘图铅笔
<artisanworktables:workshop>, //裁缝作坊
<artisanworktables:artisans_mortar_stone>, //石 研钵
<artisanworktables:artisans_pan_stone>, //石 平底锅
<artisanworktables:artisans_compass_stone>, //石 圆规
<artisanworktables:workshop:3>, //铁匠作坊
<artisanworktables:workshop:2>, //石匠作坊
<artisanworktables:workshop:1>, //木匠工作坊
<artisanworktables:workshop:7>, //法师作坊
<artisanworktables:workshop:6>, //工程师作坊
<artisanworktables:workshop:5>, //基础作坊
<artisanworktables:artisans_trowel_stone>, //石 石匠抹子
<artisanworktables:workshop:4>, //珠宝商作坊
<artisanworktables:workshop:9>, //药剂师作坊
<artisanworktables:workshop:8>, //翻印工作坊
<artisanworktables:artisans_pliers_stone>, //石 珠宝钳
<artisanworktables:artisans_hammer_stone>, //石 铁匠锤
<artisanworktables:mechanical_toolbox>, //机械工具箱
<artisanworktables:artisans_gemcutter_stone>, //石 珠宝抛光工具
<artisanworktables:artisans_handsaw_stone>, //石 木匠锯
<artisanworktables:toolbox>, //工具箱
<artisanworktables:workstation:9>, //药剂师工作站
<artisanworktables:workstation:1>, //木匠工作站
<artisanworktables:workstation:2>, //石匠工作站
<artisanworktables:workstation:3>, //铁匠工作站
<artisanworktables:workstation:4>, //珠宝商工作站
<artisanworktables:workstation:5>, //基础工作站
<artisanworktables:workstation:6>, //工程师工作站
<artisanworktables:workstation:7>, //法师工作站
<artisanworktables:workstation:8>, //翻印工工作站
<artisanworktables:worktable>, //裁缝工作台
<artisanworktables:artisans_driver_stone>, //石 工程师起子
<artisanworktables:artisans_lens_stone>, //石 透镜
<artisanworktables:artisans_hatchet_stone>, //石 木匠手斧
<artisanworktables:workstation>, //裁缝工作站
<artisanworktables:artisans_grimoire_stone>, //石 法师宝典
<artisanworktables:workstation:10>, //农夫工作站
<artisanworktables:workstation:11>, //厨师工作站
<artisanworktables:workstation:13>, //制革师工作站
<artisanworktables:workstation:12>, //设计师工作站
<artisanworktables:workstation:14>, //制陶师工作站
<artisanworktables:artisans_razor_stone>, //石 刮刀
<artisanworktables:artisans_solderer_stone>, //石 电烙铁
<artisanworktables:artisans_cutters_stone>, //石 铁匠剪
<artisanworktables:artisans_tsquare_stone>, //石 丁字尺
<artisanworktables:worktable:1>, //木匠工作台
<artisanworktables:artisans_groover_stone>, //石 开槽器
<artisanworktables:worktable:6>, //工程师工作台
<artisanworktables:worktable:7>, //法师工作台
<artisanworktables:worktable:8>, //翻印工工作台
<artisanworktables:worktable:9>, //药剂师工作台
<artisanworktables:worktable:2>, //石匠工作台
<artisanworktables:worktable:3>, //铁匠工作台
<artisanworktables:worktable:4>, //珠宝商工作台
<artisanworktables:worktable:5>, //基础工作台
<artisanworktables:artisans_knife_stone>, //石 刀


<rustic:evaporating_basin>, //蒸发皿
<rustic:ginseng>, //人参根
<rustic:apple_seeds>, //苹果籽
<rustic:olives>, //橄榄
<rustic:sapling_apple>, //苹果树苗
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}), //瓶装蜂蜜
<rustic:painted_wood_white>, //白色彩绘木板
<rustic:painted_wood_brown>, //棕色彩绘木板
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 生命提升
<rustic:fence_gate_olive>, //橄榄木栅栏门
<rustic:olive_door>, //橄榄木门
<rustic:slate_brick_slab_item>, //板岩砖台阶
<rustic:golden_lantern>, //金灯笼
<rustic:mooncap_mushroom>, //月盖菇
<rustic:painted_wood_light_blue>, //淡蓝色彩绘木板
<rustic:stairs_slate_brick>, //板岩砖楼梯
<rustic:blood_orchid>, //血兰花
<rustic:painted_wood_red>, //红色彩绘木板
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}), // 瓶装药剂- 钢铁皮肤
<rustic:painted_wood_silver>, //淡灰色彩绘木板
<rustic:dust_tiny_iron>, //铁屑
<rustic:chair_ironwood>, //铁树椅子
<rustic:wildberries>, //野莓果
<rustic:slate_brick>, //板岩砖
<rustic:sapling:1>, //铁树树苗
<rustic:log:1>, //铁树原木
<rustic:slate_chiseled>, //精雕板岩
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 900, Amplifier: 0}]}), // 瓶装药剂- 凋零
<rustic:iron_lantern>, //铁灯笼
<rustic:clay_wall_diag>, //对角粘土框墙
<rustic:painted_wood_orange>, //橙色彩绘木板
<rustic:condenser>, //炼金冷凝器
<rustic:chair_jungle>, //丛林木椅子
<rustic:stone_pillar>, //石柱
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberrywine", Amount: 1000, Tag: {Quality: 0.75 as float}}}), //瓶装野莓酒
<rustic:rope>, //绳子
<rustic:grape_stem>, //葡萄种子
<rustic:painted_wood_purple>, //紫色彩绘木板
<rustic:slate_tile>, //板岩瓦块
<rustic:stairs_olive>, //橄榄木楼梯
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 1800, Amplifier: 0}]}), // 瓶装药剂- 凋零
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 1800, Amplifier: 1}]}), // 瓶装药剂- 力量
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "grapejuice", Amount: 1000}}), //瓶装葡萄汁
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 力量
<rustic:clay_wall_cross>, //交叉粘土框墙
<rustic:tallow>, //油脂
<rustic:book>, //年历通书
<rustic:granite_pillar>, //花岗岩柱
<rustic:candle_gold>, //金蜡烛
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}), //瓶装铁树莓汁
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}), // 瓶装药剂- 生命恢复
<rustic:core_root>, //地核根
<rustic:chair_olive>, //橄榄木椅子
<rustic:table_spruce>, //云杉木桌子
<rustic:candle>, //铁蜡烛
<rustic:leaves>, //橄榄树树叶
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 1800, Amplifier: 1}]}), // 瓶装药剂- 速度
<rustic:horsetail>, //马尾草
<rustic:sapling>, //橄榄树树苗
<rustic:table_birch>, //白桦木桌子
<rustic:stairs_ironwood>, //铁树楼梯
<rustic:chair_oak>, //橡木椅子
<rustic:tomato_seeds>, //番茄种子
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 炽烈足迹
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironwine", Amount: 1000, Tag: {Quality: 0.75 as float}}}), //瓶装铁树莓酒
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}), //瓶装橄榄油
<rustic:chair_spruce>, //云杉木椅子
<rustic:apiary>, //蜂房
<rustic:brewing_barrel>, //酿造桶
<rustic:table_ironwood>, //铁树桌子
<rustic:bee>, //蜜蜂
<rustic:tomato>, //番茄
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "cider", Amount: 1000, Tag: {Quality: 0.75 as float}}}), //瓶装苹果酒
<rustic:stairs_slate_roof>, //板岩屋顶楼梯
<rustic:wildberry_bush>, //野莓灌木
<rustic:iron_lattice>, //铁格栏
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), // 瓶装药剂- 生命恢复
<rustic:painted_wood_lime>, //黄绿色彩绘木板
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 飘羽
<rustic:chamomile>, //黄春菊
<rustic:clay_wall>, //粘土框墙
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 急迫
<rustic:chain>, //铁链
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 钢铁皮肤
<rustic:fence_gate_ironwood>, //铁树栅栏门
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "alewort", Amount: 1000}}), //瓶装麦芽汁
<rustic:table_olive>, //橄榄木桌子
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 急迫
<rustic:fence_olive>, //橄榄木栅栏
<rustic:chandelier>, //铁环形吊灯
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), // 瓶装药剂- 生命恢复
<rustic:andesite_pillar>, //安山岩柱
<rustic:liquid_barrel>, //储液木桶
<rustic:painted_wood_yellow>, //黄色彩绘木板
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 力量
<rustic:painted_wood_gray>, //灰色彩绘木板
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 防火
<rustic:barrel>, //木桶
<rustic:painted_wood_pink>, //粉红色彩绘木板
<rustic:beeswax>, //蜂蜡
<rustic:chair_big_oak>, //深色橡木椅子
<rustic:cloudsbluff>, //飘云花
<rustic:log>, //橄榄树原木
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 夜视
<rustic:condenser_advanced>, //高级炼金冷凝器
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}), // 瓶装药剂- 瞬间治疗
<rustic:deathstalk_mushroom>, //死亡菇
<rustic:slate_roof>, //板岩屋顶
<rustic:ironwoodseed>, //铁树种子
<rustic:slate>, //板岩
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "applejuice", Amount: 1000}}), //瓶装苹果汁
<rustic:grapes>, //葡萄
<rustic:chandelier_gold>, //金环形吊灯
<rustic:beehive>, //蜂窝
<rustic:leaves:1>, //铁树树叶
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 速度
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 1800, Amplifier: 1}]}), // 瓶装药剂- 生命提升
<rustic:cabinet>, //柜子
<rustic:painted_wood_magenta>, //品红色彩绘木板
<rustic:painted_wood_green>, //绿色彩绘木板
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 防火
<rustic:crop_stake>, //栽培木桩
<rustic:retort_advanced>, //高级炼金蒸馏器
<rustic:fertile_soil>, //沃土
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 速度
<rustic:table_acacia>, //金合欢木桌子
<rustic:ironberries>, //铁树莓
<rustic:chili_pepper>, //红辣椒
<rustic:crushing_tub>, //压榨木盆
<rustic:painted_wood_cyan>, //青色彩绘木板
<rustic:planks>, //橄榄木木板
<rustic:chain_gold>, //金链
<rustic:olive_slab_item>, //橄榄木台阶
<rustic:slate_pillar>, //板岩柱
<rustic:vase>, //陶罐
<rustic:table_big_oak>, //深色橡木桌子
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 生命提升
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberryjuice", Amount: 1000}}), //瓶装野莓果汁
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}), // 瓶装药剂- 夜视
<rustic:cohosh>, //升麻
<rustic:marsh_mallow>, //蜀葵根
<rustic:table_jungle>, //丛林木桌子
<rustic:gargoyle>, //石像鬼雕塑
<rustic:aloe_vera>, //芦荟
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}), // 瓶装药剂- 瞬间治疗
<rustic:diorite_pillar>, //闪长岩柱
<rustic:ironwood_slab_item>, //铁树台阶
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}), // 瓶装药剂- 急迫
<rustic:painted_wood_black>, //黑色彩绘木板
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 钢铁皮肤
<rustic:painted_wood_blue>, //蓝色彩绘木板
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wine", Amount: 1000, Tag: {Quality: 0.75 as float}}}), //瓶装葡萄酒
<rustic:fence_ironwood>, //铁树栅栏
<rustic:chair_acacia>, //金合欢木椅子
<rustic:slate_roof_slab_item>, //板岩屋顶台阶
<rustic:table_oak>, //橡木桌子
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ale", Amount: 1000, Tag: {Quality: 0.75 as float}}}), //瓶装啤酒
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "mead", Amount: 1000, Tag: {Quality: 0.75 as float}}}), //瓶装蜂蜜酒
<rustic:chili_pepper_seeds>, //辣椒种子
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 炽烈足迹
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 450, Amplifier: 1}]}), // 瓶装药剂- 凋零
<rustic:wind_thistle>, //风蓟
<rustic:chair_birch>, //白桦木椅子
<rustic:planks:1>, //铁树木板
<rustic:ironwood_door>, //铁树门
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}), // 瓶装药剂- 飘羽
<rustic:honeycomb>, //蜂巢
<rustic:oliveseed>, //橄榄种子
<rustic:retort>, //炼金蒸馏器

<bonsaitrees:bonsaipot:1>,	//漏式盆栽盆
<bonsaitrees:bonsaipot>,	//栽盆
						
<minecraft:furnace>, //	

<researchtable:table>, //	



<actuallyadditions:item_misc:3>, //工具手柄
<actuallyadditions:item_fertilizer>,
<actuallyadditions:block_compost>,
<actuallyadditions:block_misc:4>,
<actuallyadditions:item_misc:1>,
<actuallyadditions:item_knife>,
<actuallyadditions:item_misc:2>,


<integrateddynamics:energy_battery>,
<integrateddynamics:crystalized_menril_block>,//集成
<integrateddynamics:coal_generator>,
<integrateddynamics:menril_sapling>,
	<integrateddynamics:energy_battery>.withTag({energy: 1000000}),
	<integrateddynamics:energy_battery>.withTag({energy: 4000000, capacity: 4000000}),
	<integrateddynamics:energy_battery>.withTag({energy: 16000000, capacity: 16000000}),
	<integrateddynamics:crystalized_menril_chunk>,
	<integrateddynamics:menril_berries>,
				
			] as IIngredient[];
for item in zero {
    mods.ItemStages.addItemStage("zero",item);
    }


mods.ItemStages.stageModItems("zero","artisanautomation");











