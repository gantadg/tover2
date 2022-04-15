import crafttweaker.item.IIngredient;

//one
mods.ItemStages.stageModItems("one","bloodmagic");
mods.ItemStages.stageModItems("one","bloodarsenal");
mods.ItemStages.stageModItems("one","ebwizardry");
mods.ItemStages.stageModItems("one","inventorypets");
mods.ItemStages.stageModItems("one","naturesaura");

mods.ItemStages.stageModItems("one","zettaigrimoires");
mods.ItemStages.stageModItems("one","ancientspellcraft");
mods.ItemStages.stageModItems("one","lootbags");
mods.ItemStages.stageModItems("zero","storagedrawers");
mods.ItemStages.stageModItems("one","yabba");
mods.ItemStages.stageModItems("zero","storagedrawersextra");


val one = [
//minecraft
					
<artisanworktables:artisans_pencil_steel>, //钢 绘图铅笔
<artisanworktables:artisans_pan_steel>, //钢 平底锅
<artisanworktables:artisans_tsquare_steel>, //钢 丁字尺
<artisanworktables:artisans_cutting_board_steel>, //钢 砧板
<artisanworktables:artisans_hatchet_steel>, //钢 木匠手斧
<artisanworktables:artisans_compass_steel>, //钢 圆规
<artisanworktables:artisans_grimoire_steel>, //钢 法师宝典
<artisanworktables:artisans_solderer_steel>, //钢 电烙铁
<artisanworktables:artisans_carver_steel>, //钢 刻刀
<artisanworktables:artisans_cutters_steel>, //钢 铁匠剪
<artisanworktables:artisans_hammer_steel>, //钢 铁匠锤
<artisanworktables:artisans_driver_steel>, //钢 工程师起子
<artisanworktables:artisans_handsaw_steel>, //钢 木匠锯
<artisanworktables:artisans_gemcutter_steel>, //钢 珠宝抛光工具
<artisanworktables:artisans_razor_steel>, //钢 刮刀
<artisanworktables:artisans_shears_steel>, //钢 裁缝剪
<artisanworktables:artisans_framing_hammer_steel>, //钢 木匠锤
<artisanworktables:artisans_trowel_steel>, //钢 石匠抹子
<artisanworktables:artisans_spanner_steel>, //钢 工程师扳手
<artisanworktables:artisans_chisel_steel>, //钢 石匠凿
<artisanworktables:artisans_needle_steel>, //钢 裁缝针
<artisanworktables:artisans_lens_steel>, //钢 透镜
<artisanworktables:artisans_mortar_steel>, //钢 研钵
<artisanworktables:artisans_groover_steel>, //钢 开槽器
<artisanworktables:artisans_sifter_steel>, //钢 筛子
<artisanworktables:artisans_beaker_steel>, //钢 烧杯
<artisanworktables:artisans_file_steel>, //钢 锉刀
<artisanworktables:artisans_quill_steel>, //钢 鹅毛笔
<artisanworktables:artisans_punch_steel>, //钢 打孔器
<artisanworktables:artisans_knife_steel>, //钢 刀
<artisanworktables:artisans_burner_steel>, //钢 加热器
<artisanworktables:artisans_pliers_steel>, //钢 珠宝钳
<artisanworktables:artisans_athame_steel>, //钢 法师匕首		
	

<actuallyadditions:item_hairy_ball>,//毛球	
			] as IIngredient[];
for item in one {
    mods.ItemStages.addItemStage("one",item);
    }
	
val del = [
<storagedrawers:upgrade_conversion>,
<inventorypets:silverfish_pet>,

<inventorypets:meta_pet>,
<inventorypets:siamese_pet>,
<inventorypets:illuminati_pet>,
<inventorypets:flying_saddle_pet>,
<inventorypets:pufferfish_pet>,
<inventorypets:black_hole_pet>.withTag({AttractItems: 1 as byte}),
<inventorypets:qcm_pet>,
<inventorypets:anvil_pet>,
<inventorypets:loot_pet>,
							
			] as IIngredient[];
for item in del {
    mods.ItemStages.removeItemStage(item);
    }
	
val ban = [
<storagedrawers:upgrade_conversion>,
<inventorypets:silverfish_pet>,

<inventorypets:meta_pet>,
<inventorypets:siamese_pet>,
<inventorypets:illuminati_pet>,
<inventorypets:flying_saddle_pet>,
<inventorypets:pufferfish_pet>,
<inventorypets:black_hole_pet>.withTag({AttractItems: 1 as byte}),
<inventorypets:qcm_pet>,
<inventorypets:anvil_pet>,
<inventorypets:loot_pet>,
							
			] as IIngredient[];
for item in ban {
    mods.ItemStages.addItemStage("ban",item);
    }
mods.ItemStages.removeItemStage(<inventorypets:nether_portal_pet>);