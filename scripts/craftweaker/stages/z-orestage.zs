import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


//diamond 
val diamond = [
<minecraft:diamond>, //
<minecraft:diamond_ore>, //
<minecraft:diamond_block>, //
//<harderores:ore_harddiamond:15>, //
<minecraft:diamond_sword>, //
<minecraft:diamond_pickaxe>, //
<minecraft:diamond_shovel>, //
<minecraft:diamond_axe>, //
<minecraft:diamond_hoe>, //
<minecraft:diamond_helmet>, //
<minecraft:diamond_chestplate>, //
<minecraft:diamond_boots>, //
<minecraft:diamond_leggings>, //
<artisanworktables:artisans_mortar_diamond>, //钻石 研钵
<artisanworktables:artisans_shears_diamond>, //钻石 裁缝剪
<artisanworktables:artisans_driver_diamond>, //钻石 工程师起子
<artisanworktables:artisans_pan_diamond>, //钻石 平底锅
<artisanworktables:artisans_hatchet_diamond>, //钻石 木匠手斧
<artisanworktables:artisans_cutters_diamond>, //钻石 铁匠剪
<artisanworktables:artisans_chisel_diamond>, //钻石 石匠凿
<artisanworktables:artisans_groover_diamond>, //钻石 开槽器
<artisanworktables:artisans_razor_diamond>, //钻石 刮刀
<artisanworktables:artisans_needle_diamond>, //钻石 裁缝针
<artisanworktables:artisans_solderer_diamond>, //钻石 电烙铁
<artisanworktables:artisans_hammer_diamond>, //钻石 铁匠锤
<artisanworktables:artisans_spanner_diamond>, //钻石 工程师扳手
<artisanworktables:artisans_pliers_diamond>, //钻石 珠宝钳
<artisanworktables:artisans_lens_diamond>, //钻石 透镜
<artisanworktables:artisans_burner_diamond>, //钻石 加热器
<artisanworktables:artisans_grimoire_diamond>, //钻石 法师宝典
<artisanworktables:artisans_carver_diamond>, //钻石 刻刀
<artisanworktables:artisans_beaker_diamond>, //钻石 烧杯
<artisanworktables:artisans_handsaw_diamond>, //钻石 木匠锯
<artisanworktables:artisans_framing_hammer_diamond>, //钻石 木匠锤
<artisanworktables:artisans_file_diamond>, //钻石 锉刀
<artisanworktables:artisans_gemcutter_diamond>, //钻石 珠宝抛光工具
<artisanworktables:artisans_athame_diamond>, //钻石 法师匕首
<artisanworktables:artisans_compass_diamond>, //钻石 圆规
<artisanworktables:artisans_pencil_diamond>, //钻石 绘图铅笔
<artisanworktables:artisans_quill_diamond>, //钻石 鹅毛笔
<artisanworktables:artisans_tsquare_diamond>, //钻石 丁字尺
<artisanworktables:artisans_cutting_board_diamond>, //钻石 砧板
<artisanworktables:artisans_knife_diamond>, //钻石 刀
<artisanworktables:artisans_sifter_diamond>, //钻石 筛子
<artisanworktables:artisans_trowel_diamond>, //钻石 石匠抹子
<artisanworktables:artisans_punch_diamond>, //钻石 打孔器	
			] as IIngredient[];
for item in diamond {
    mods.ItemStages.addItemStage("diamond",item);
    }


//gold 
val gold = [	
<minecraft:gold_ingot>, //minecraft
<minecraft:gold_block>, //
<minecraft:gold_ore>, //
<minecraft:gold_nugget>, //
//<harderores:ore_hardgold:15>, //
] as IIngredient[];
for item in gold {
    mods.ItemStages.addItemStage("gold",item);
    }


//nick 
val nick = [	
<thermalfoundation:ore:5>,
<immersiveengineering:ore:4>,
<immersiveengineering:metal:24>,
<primal:nickel_nugget>,
<rockhounding_chemistry:alloy_items_tech_b:2>,
<thermalfoundation:material:197>,
<immersiveengineering:metal:13>,
<immersiveengineering:metal:4>,
<qmd:ingot:5>,
<rockhounding_chemistry:metal_items:13>,
<thermalfoundation:material:133>,
<qmd:dust:5>,
<immersiveengineering:storage:4>,
<thermalfoundation:storage:5>,
<primal:metalblock:15>,
<thermalfoundation:material:69>,
<primal:nickel_dust>,
] as IIngredient[];
for item in nick {
    mods.ItemStages.addItemStage("nick",item);
    }
	
	
	
	

mods.ItemStages.addItemStage("copper",<immersiveengineering:metal>);








	
	
