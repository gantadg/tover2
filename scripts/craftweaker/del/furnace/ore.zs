////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;

////////////////////////////////////////////////////////////////////////

//熔炉删锭合成

val ingotore = [
				
<woot:stygianironingot>, //地狱铁锭
<thermalfoundation:material:167>,   //末影锭
<thermalfoundation:material:166>,   //流明锭
<thermalfoundation:material:165>,   //信素锭
<thermalfoundation:material:164>,   //康铜锭
<thermalfoundation:material:163>,   //青铜锭
<thermalfoundation:material:162>,   //殷钢锭
<thermalfoundation:material:161>,   //琥珀金锭
<thermalfoundation:material:160>,   //钢锭
<thermalfoundation:material:136>,   //蕴魔秘银锭
<thermalfoundation:material:135>,   //铱锭
<thermalfoundation:material:134>,   //铂锭
<thermalfoundation:material:133>,   //镍锭
<thermalfoundation:material:132>,   //铝锭
<thermalfoundation:material:131>,   //铅锭
<thermalfoundation:material:130>,   //银锭
<thermalfoundation:material:129>,   //锡锭
<thermalfoundation:material:128>,   //铜锭

<silentgems:craftingmaterial:29>,   //未加工的混沌铁锭
<rockhounding_chemistry:pattern_items:7>,   //锭模式
<rockhounding_chemistry:metal_items>,   //钒锭
<rockhounding_chemistry:metal_items:9>,   //锌锭
<rockhounding_chemistry:metal_items:8>,   //沸石锭

<rockhounding_chemistry:metal_items:6>,   //铂锭
<rockhounding_chemistry:metal_items:5>,   //铅锭
<rockhounding_chemistry:metal_items:4>,   //钛锭
<rockhounding_chemistry:metal_items:3>,   //铝锭
<rockhounding_chemistry:metal_items:2>,   //锇锭
<rockhounding_chemistry:metal_items:13>,   //镍锭
<rockhounding_chemistry:metal_items:12>,   //钼锭
<rockhounding_chemistry:metal_items:11>,   //铜锭
<rockhounding_chemistry:metal_items:10>,   //钴锭
<rockhounding_chemistry:metal_items:1>,   //锆锭
<rockhounding_chemistry:ingot_pattern>,   //模具（锭）
<rockhounding_chemistry:alloy_items_tech:7>,   //铝镁硼合金锭
<rockhounding_chemistry:alloy_items_tech:46>,   //钽合金锭
<rockhounding_chemistry:alloy_items_tech:43>,   //碳化钨锭
<rockhounding_chemistry:alloy_items_tech:40>,   //钒钢锭
<rockhounding_chemistry:alloy_items_tech:4>,   //钪铝合金锭
<rockhounding_chemistry:alloy_items_tech:37>,   //铝镁合金锭
<rockhounding_chemistry:alloy_items_tech:34>,   //氮化钛锭
<rockhounding_chemistry:alloy_items_tech:31>,   //碳化硅锭
<rockhounding_chemistry:alloy_items_tech:28>,   //氮化硅锭
<rockhounding_chemistry:alloy_items_tech:25>,   //铜镍铁合金锭
<rockhounding_chemistry:alloy_items_tech:22>,   //镍铬合金锭
<rockhounding_chemistry:alloy_items_tech:19>,   //哈氏合金锭
<rockhounding_chemistry:alloy_items_tech:16>,   //铌锰合金锭
<rockhounding_chemistry:alloy_items_tech:13>,   //白铜锭
<rockhounding_chemistry:alloy_items_tech:10>,   //钨铬钴合金锭
<rockhounding_chemistry:alloy_items_tech:1>,   //铜铍合金锭
<rockhounding_chemistry:alloy_items_tech_b:7>,   //锆合金锭
<rockhounding_chemistry:alloy_items_tech_b:4>,   //镍铬铁合金锭
<rockhounding_chemistry:alloy_items_tech_b:1>,   //镍铝合金锭
<rockhounding_chemistry:alloy_items_gems:8>,   //Yb:YAG(镱钇铝石榴石)锭
<rockhounding_chemistry:alloy_items_gems:5>,   //Eb:YAG(铒钇铝石榴石)锭
<rockhounding_chemistry:alloy_items_deco:7>,   //绿金锭
<rockhounding_chemistry:alloy_items_deco:4>,   //玫瑰金锭
<rockhounding_chemistry:alloy_items_deco:34>,   //钐钴合金锭
<rockhounding_chemistry:alloy_items_deco:31>,   //钕磁铁锭
<rockhounding_chemistry:alloy_items_deco:28>,   //紫金锭
<rockhounding_chemistry:alloy_items_deco:25>,   //赤铜锭
<rockhounding_chemistry:alloy_items_deco:22>,   //耐候钢锭
<rockhounding_chemistry:alloy_items_deco:19>,   //锡铅合金锭
<rockhounding_chemistry:alloy_items_deco:16>,   //含锌黄铜锭
<rockhounding_chemistry:alloy_items_deco:13>,   //四分一锭
<rockhounding_chemistry:alloy_items_deco:10>,   //白金锭
<rockhounding_chemistry:alloy_items_deco:1>,   //稀土合金锭
<redstonerepository:material:1>,   //极寒末影锭
<redstonearsenal:material:32>,   //红石琥珀金锭
<qmd:ingot2>,   //钇锭
<qmd:ingot2:1>,   //钕锭
<qmd:ingot>,   //钨锭
<qmd:ingot:9>,   //铱锭
<qmd:ingot:8>,   //锇锭
<qmd:ingot:7>,   //锌锭
<qmd:ingot:6>,   //铪锭
<qmd:ingot:5>,   //镍锭
<qmd:ingot:4>,   //钴锭
<qmd:ingot:3>,   //钛锭
<qmd:ingot:2>,   //铬锭
<qmd:ingot:14>,   //锶锭
<qmd:ingot:13>,   //钙锭
<qmd:ingot:12>,   //钾锭
<qmd:ingot:11>,   //钠锭
<qmd:ingot:10>,   //铂锭
<qmd:ingot:1>,   //铌锭
<qmd:ingot_alloy>,   //碳化钨锭
<qmd:ingot_alloy:4>,   //铱锇合金锭
<qmd:ingot_alloy:3>,   //铌钛合金锭
<qmd:ingot_alloy:2>,   //不锈钢锭
<qmd:ingot_alloy:1>,   //铌锡合金锭
<psi:material:4>,   //乳白色Psi金属锭
<psi:material:3>,   //乌黑色Psi金属锭
<psi:material:1>,   //Psi金属锭
<primal:zinc_ingot>,   //锌锭
<primal:wootz_ingot>,   //乌兹钢锭
<primal:vanadium_ingot>,   //钒锭
<primal:tin_ingot>,   //锡锭
<primal:tamahagane_ingot>,   //玉钢锭
<primal:steel_ingot>,   //钢锭
<primal:silver_ingot>,   //银锭
<primal:shibuichi_ingot>,   //朦胧银锭
<primal:platinum_ingot>,   //铂锭
<primal:nickel_ingot>,   //镍锭
<primal:lead_ingot>,   //铅锭
<primal:crude_iron_ingot>,   //生铁锭
<primal:copper_ingot>,   //铜锭
<primal:bronze_ingot>,   //青铜锭
<primal:brass_ingot>,   //黄铜锭
<primal:aluminum_ingot>,   //铝锭
<primal:adamant_ingot>,   //精金锭
<nuclearcraft:ingot>,   //铜锭
<nuclearcraft:ingot:9>,   //铍锭
<nuclearcraft:ingot:8>,   //石墨锭
<nuclearcraft:ingot:7>,   //镁锭
<nuclearcraft:ingot:6>,   //锂锭
<nuclearcraft:ingot:5>,   //硼锭
<nuclearcraft:ingot:4>,   //铀锭
<nuclearcraft:ingot:3>,   //钍锭
<nuclearcraft:ingot:2>,   //铅锭
<nuclearcraft:ingot:15>,   //二氧化锰锭
<nuclearcraft:ingot:14>,   //氧化锰锭
<nuclearcraft:ingot:13>,   //银锭
<nuclearcraft:ingot:12>,   //铝锭
<nuclearcraft:ingot:11>,   //锰锭
<nuclearcraft:ingot:10>,   //锆锭
<nuclearcraft:ingot:1>,   //锡锭
<nuclearcraft:alloy>,   //青铜锭
<nuclearcraft:alloy:9>,   //铅铂合金锭
<nuclearcraft:alloy:8>,   //锡银合金锭
<nuclearcraft:alloy:7>,   //胧银合金锭
<nuclearcraft:alloy:6>,   //硼铁合金锭
<nuclearcraft:alloy:5>,   //钢锭
<nuclearcraft:alloy:4>,   //锂二氧化锰锭
<nuclearcraft:alloy:3>,   //二硼化镁锭
<nuclearcraft:alloy:2>,   //硬碳合金锭
<nuclearcraft:alloy:16>,   //锆钼合金锭
<nuclearcraft:alloy:15>,   //高强度低合金钢锭
<nuclearcraft:alloy:13>,   //碳化硅锭
<nuclearcraft:alloy:12>,   //锆锡合金锭
<nuclearcraft:alloy:11>,   //热引合金锭
<nuclearcraft:alloy:10>,   //极限合金锭
<nuclearcraft:alloy:1>,   //高强合金锭
<naturesaura:sky_ingot>,   //天空之锭
<naturesaura:infused_iron>,   //灌注铁锭
<modularmachinery:itemmodularium>,   //模块化合金锭
<minecraft:iron_ingot>,   //铁锭
<minecraft:gold_ingot>,   //金锭
<metallurgy:zinc_ingot>,   //锌锭
<metallurgy:vyroxeres_ingot>,   //幽冥剧毒晶锭
<metallurgy:vulcanite_ingot>,   //熔岩结晶锭
<metallurgy:tin_ingot>,   //锡锭
<metallurgy:tartarite_ingot>,   //熔火石锭
<metallurgy:steel_ingot>,   //钢锭
<metallurgy:silver_ingot>,   //银锭
<metallurgy:shadow_steel_ingot>,   //暗影钢锭
<metallurgy:shadow_iron_ingot>,   //暗影铁锭
<metallurgy:sanguinite_ingot>,   //焱狱锭
<metallurgy:rubracium_ingot>,   //褐铜锭
<metallurgy:quicksilver_ingot>,   //银钻锭
<metallurgy:prometheum_ingot>,   //幻金锭
<metallurgy:platinum_ingot>,   //铂锭
<metallurgy:oureclase_ingot>,   //地晶锭
<metallurgy:osmium_ingot>,   //锇锭
<metallurgy:orichalcum_ingot>,   //奥利哈尔钢锭
<metallurgy:mithril_ingot>,   //秘银锭
<metallurgy:midasium_ingot>,   //熔火金锭
<metallurgy:meutoite_ingot>,   //龙魂石锭
<metallurgy:manganese_ingot>,   //锰锭
<metallurgy:lutetium_ingot>,   //镥锭
<metallurgy:lemurite_ingot>,   //利莫利亚锭
<metallurgy:krik_ingot>,   //氪里锭
<metallurgy:kalendrite_ingot>,   //幽冥魂石锭
<metallurgy:inolashite_ingot>,   //暗影秘银锭
<metallurgy:infuscolium_ingot>,   //魔金锭
<metallurgy:ignatius_ingot>,   //伊格内修斯锭
<metallurgy:hepatizon_ingot>,   //魂晶锭
<metallurgy:haderoth_ingot>,   //幻铜锭
<metallurgy:eximite_ingot>,   //虚空石锭
<metallurgy:etherium_ingot>,   //以太锭
<metallurgy:electrum_ingot>,   //琥珀金锭
<metallurgy:desichalkos_ingot>,   //虚空魂石锭
<metallurgy:deep_iron_ingot>,   //深铁锭
<metallurgy:damascus_steel_ingot>,   //大马士革钢锭
<metallurgy:copper_ingot>,   //铜锭
<metallurgy:ceruclase_ingot>,   //暗影秘银锭
<metallurgy:celenegil_ingot>,   //幽冥毒晶锭
<metallurgy:carmot_ingot>,   //耀金锭
<metallurgy:bronze_ingot>,   //青铜锭
<metallurgy:brass_ingot>,   //黄铜锭
<metallurgy:black_steel_ingot>,   //黑钢锭
<metallurgy:atlarus_ingot>,   //金钻锭
<metallurgy:astral_silver_ingot>,   //星银锭
<metallurgy:angmallen_ingot>,   //金铁锭
<metallurgy:amordrine_ingot>,   //魔石锭
<metallurgy:alduorite_ingot>,   //神秘蓝金锭
<metallurgy:adamantine_ingot>,   //精金锭
<mekanism:ingot>,   //强化黑曜石锭
<mekanism:ingot:6>,   //锡锭
<mekanism:ingot:5>,   //铜锭
<mekanism:ingot:4>,   //钢锭
<mekanism:ingot:3>,   //荧石锭
<mekanism:ingot:2>,   //青铜锭
<mekanism:ingot:1>,   //锇锭
<libvulpes:productingot:9>,   //铝 锭
<libvulpes:productingot:7>,   //钛 锭
<libvulpes:productingot:6>,   //钢 锭
<libvulpes:productingot:5>,   //锡 锭
<libvulpes:productingot:4>,   //铜 锭
<libvulpes:productingot:3>,   //硅 锭
<libvulpes:productingot:10>,   //铱 锭
<industrialforegoing:pink_slime_ingot>,   //粉色史莱姆锭
<immersiveengineering:metal>,   //铜锭
<immersiveengineering:metal:8>,   //钢锭
<immersiveengineering:metal:7>,   //琥珀金锭
<immersiveengineering:metal:6>,   //康铜锭
<immersiveengineering:metal:5>,   //铀锭
<immersiveengineering:metal:4>,   //镍锭
<immersiveengineering:metal:3>,   //银锭
<immersiveengineering:metal:2>,   //铅锭
<immersiveengineering:metal:1>,   //铝锭

<iceandfire:silver_ingot>,   //银锭
<iceandfire:dragonsteel_ice_ingot>,   //龙霜钢锭
<iceandfire:dragonsteel_fire_ingot>,   //龙炎钢锭
<extrautils2:unstableingots>,   //不稳定金属锭
<extrautils2:unstableingots:2>,   //稳定的不稳定金属锭
<extrautils2:ingredients:17>,   //恶魔灌注铁锭
<extrautils2:ingredients:12>,   //附魔锭
<extrautils2:ingredients:11>,   //恶魔锭
<extendedcrafting:material>,   //黑铁锭
<extendedcrafting:material:48>,   //增强末影锭
<extendedcrafting:material:36>,   //末影锭
<extendedcrafting:material:32>,   //终极锭
<extendedcrafting:material:24>,   //晶素锭
<enderio:item_material:39>,   //末影锭粗胚
<enderio:item_alloy_ingot>,   //磁钢锭
<enderio:item_alloy_ingot:9>,   //铁合金锭
<enderio:item_alloy_ingot:8>,   //末影钢锭
<enderio:item_alloy_ingot:7>,   //魂金锭
<enderio:item_alloy_ingot:6>,   //玄钢锭
<enderio:item_alloy_ingot:5>,   //脉冲铁锭
<enderio:item_alloy_ingot:4>,   //导电铁锭
<enderio:item_alloy_ingot:3>,   //红石合金锭
<enderio:item_alloy_ingot:2>,   //脉冲合金锭
<enderio:item_alloy_ingot:1>,   //充能合金锭
<enderio:item_alloy_endergy_ingot>,   //粗钢锭
<enderio:item_alloy_endergy_ingot:6>,   //生动合金锭
<enderio:item_alloy_endergy_ingot:5>,   //充能银锭
<enderio:item_alloy_endergy_ingot:4>,   //晶化粉红史莱姆锭
<enderio:item_alloy_endergy_ingot:3>,   //恒星合金锭
<enderio:item_alloy_endergy_ingot:2>,   //旋律合金锭
<enderio:item_alloy_endergy_ingot:1>,   //晶化合金锭
<draconicevolution:draconium_ingot>,   //龙锭
<draconicevolution:draconic_ingot>,   //觉醒龙锭
<deepmoblearning:glitch_infused_ingot>,   //§b故障灌注锭§r
<calculator:reinforcedironingot>,   //强化铁锭
<calculator:redstoneingot>,   //红石锭
<calculator:enrichedgoldingot>,   //富集金锭
<botania:manaresource>,   //魔力钢锭
<botania:manaresource:7>,   //源质钢锭
<botania:manaresource:4>,   //泰拉钢锭
<botania:manaresource:14>,   //盖亚魂锭
<astralsorcery:itemcraftingcomponent:1>,   //星辉锭
<advgenerators:turbine_rotor_enderium>,   //末影锭涡轮转子
<advgenerators:turbine_kit_enderium>,   //末影锭转子升级组件
<advgenerators:turbine_enderium>,   //末影锭涡轮机
<advgenerators:turbine_blade_enderium>,   //末影锭涡轮叶片
<advancedrocketry:productingot>,   //钛铝合金锭
<advancedrocketry:productingot:1>,   //钛铱合金锭
<minecraft:gold_nugget>,   //金粒
<minecraft:iron_nugget>,  //铁粒				
<appliedenergistics2:material:5>,//硅

<industrialforegoing:plastic>,//塑料片
				] as IItemStack[];
for item in ingotore {
    furnace.remove(item);
    }

//熔炉删其他合成

val others = [	
	<minecraft:glass>,  //玻璃
	
				] as IItemStack[];
for item in others {
    furnace.remove(item);
    }


///////////////////////////////////////////add////////////////////////////////////////////////////////

//primal-乌兹
	furnace.addRecipe(<primal:tamahagane_ingot>,<primal:tamahagane_bloom>,2);

//塑料片
	furnace.addRecipe(<contenttweaker:rubber>,<industrialforegoing:dryrubber>,2);









