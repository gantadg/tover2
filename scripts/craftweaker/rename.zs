
import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;
/////////////////////////////////////////////////////////////////////////////////////////
//AA

//刀柄-把手
val actuallyadditions_item_misc_3 = <actuallyadditions:item_misc:3>;
print(actuallyadditions_item_misc_3.displayName);
actuallyadditions_item_misc_3.displayName = "工具把手";
print(actuallyadditions_item_misc_3.displayName);

	
//血魔法石板块
val bloodarsenal_slate = <bloodarsenal:slate>;
print(bloodarsenal_slate.displayName);
bloodarsenal_slate.displayName = "石板块";
print(bloodarsenal_slate.displayName);	


//primal-steel
val steel_ingot = <primal:steel_ingot>;
print(steel_ingot.displayName);
steel_ingot.displayName = "杂钢锭";
print(steel_ingot.displayName);		


//primal-steel
val plastic = <industrialforegoing:plastic>;
print(plastic.displayName);
plastic.displayName = "一叠塑料片";
print(plastic.displayName);		

	
//暗影秘银锭
val ceruclase = <metallurgy:ceruclase_ingot>;
print(ceruclase.displayName);
ceruclase.displayName = "暗影秘银锭MK1";
print(ceruclase.displayName);	

val inolashite_ingot = <metallurgy:inolashite_ingot>;
print(inolashite_ingot.displayName);
inolashite_ingot.displayName = "暗影秘银锭MK2";
print(inolashite_ingot.displayName);	


//
val crushing_tub = <extrautils2:machine>.withTag({Type: "crafttweaker:crushing_tub"});
print(crushing_tub.displayName);
crushing_tub.displayName = "机械压榨木盆";
print(crushing_tub.displayName);	

val conduit_machine = <extrautils2:machine>.withTag({Type: "crafttweaker:conduit_machine"});
print(conduit_machine.displayName);
conduit_machine.displayName = "导管合成机";
print(conduit_machine.displayName);







/////////////////////////////////////////////////////////////////////////////////////////
//液体魔力花
val liquido=<botania:specialflower>.withTag({type: "liquido"});
print(liquido.displayName);
liquido.displayName="卡斯诺尔";
print(liquido.displayName);

<botania:specialflower>.withTag({type: "liquido"}).addTooltip(format.white("请原谅我..."));

//恶魔意志
val willy=<botania:specialflower>.withTag({type: "willy"});
print(willy.displayName);
willy.displayName="晚香玉";
print(willy.displayName);

<botania:specialflower>.withTag({type: "willy"}).addTooltip(format.white("危险的欢愉"));

//垃圾桶
val trashonadro=<botania:specialflower>.withTag({type: "trashonadro"});
print(trashonadro.displayName);
trashonadro.displayName="弗劳尔草";
print(trashonadro.displayName);

<botania:specialflower>.withTag({type: "trashonadro"}).addTooltip(format.white("虚空的馈赠"));


////////////////////////////////////////////////////////////////////////////////////////
//恶魂改盖亚
val ghast=<deepmoblearning:data_model_ghast>;
print(ghast.displayName);
ghast.displayName="植物魔法数据模型";
print(ghast.displayName);

<deepmoblearning:data_model_ghast>.addTooltip(format.red("不要在意为什么在学习器里的模型是一只恶魂。"));
<deepmoblearning:data_model_ghast>.addShiftTooltip(format.red("通过击杀盖亚和粉色凋零来获得等级成长。"));


val matterghast=<deepmoblearning:pristine_matter_ghast>;
print(matterghast.displayName);
matterghast.displayName="原始植物魔法物质";
print(matterghast.displayName);





//info




/*
	item.withTag(NBTData);
	item.onlyWithTag(NBTTag);
*/
val metalpress = [

<immersiveengineering:material:2>,
<immersiveengineering:material:1>,
<immersiveengineering:material:3>,
<silentgems:craftingmaterial:8>,
<silentgems:craftingmaterial:9>,
<immersiveengineering:metal:30>,
<immersiveengineering:metal:31>,
<immersiveengineering:metal:32>,
<immersiveengineering:metal:33>,
<immersiveengineering:metal:34>,
<immersiveengineering:metal:35>,
<immersiveengineering:metal:36>,
<immersiveengineering:metal:37>,
<immersiveengineering:metal:38>,
<immersiveengineering:metal:39>,
<immersiveengineering:metal:40>,
<thermalfoundation:material:22>,

<primal:vanadium_plate>,
<primal:adamant_plate>,
<primal:shibuichi_plate>,
<primal:tamahagane_plate>,
<primal:wootz_plate>,
<primal:crude_iron_plate>,
<primal:carbon_plate>,
<primal:zinc_plate>,
<primal:brass_plate>,

<enderio:item_material:12>,
<enderio:item_material:13>,
<enderio:item_material:73>,

<thermalfoundation:material:256>,
<thermalfoundation:material:257>,
<thermalfoundation:material:258>,
<thermalfoundation:material:259>,
<thermalfoundation:material:260>,
<thermalfoundation:material:261>,
<thermalfoundation:material:262>,
<thermalfoundation:material:263>,
<thermalfoundation:material:264>,
<thermalfoundation:material:288>,
<thermalfoundation:material:289>,
<thermalfoundation:material:290>,
<thermalfoundation:material:291>,
<thermalfoundation:material:292>,
<thermalfoundation:material:293>,
<thermalfoundation:material:294>,
<thermalfoundation:material:295>,

<libvulpes:productgear:7>,
<advancedrocketry:productgear>,
<advancedrocketry:productgear:1>,
<redstonearsenal:material:96>,
<redstonerepository:material:3>,

] as IIngredient[];


for item in metalpress {
    item.addTooltip(format.gold("可以使用金属冲压机合成获得"));
}
//
<contenttweaker:circuit2>.addTooltip(format.gold("金属冲压机合成获得"));
<contenttweaker:circuit2>.addShiftTooltip(format.red("请使用解压包模具!!!"));

<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:other"}).addTooltip(format.gold("漆黑世界获取"));
//不稳定
<extrautils2:unstableingots>.addShiftTooltip(format.red("现在你有足足100s!!!"));



//麻袋
<actuallyadditions:item_bag>.addTooltip(format.red("忘记你的麻袋戏法!!!"));
<actuallyadditions:item_bag>.addShiftTooltip(format.red("忘记你的麻袋戏法!!!"));


//陨星
<contenttweaker:star_gem>.addTooltip(format.red("用于某种仪式"));


<liquid:molten_tar>.addTooltip(format.gold("它应该生成于特定的维度"));
<liquid:molten_tar>.addShiftTooltip(format.red("没错那个维度就是漆黑世界"));

<liquid:water>.addTooltip(format.gold("可以为模块化发电机提供高达1rf/mb"));
<liquid:water>.addShiftTooltip(format.red("看来你穷得只能烧水了"));

<liquid:lifeessence>.addShiftTooltip(format.red("你选择燃烧生命吗"));

<liquid:wine>.addShiftTooltip(format.red("酒徒狂欢!!!"));

<extendedcrafting:singularity_ultimate>.addShiftTooltip(format.red("或许你能从某个杯子中找到它的合成"));
	


//提尔锭
<contenttweaker:tover>.addTooltip(format.red("来自提尔星系的馈赠"));



//windows_7
<inventorypets:windows_7>.addTooltip(format.red("他安装了4路泰坦和8根内存！！！"));
<inventorypets:windows_7>.addShiftTooltip(format.red("足以看出它性能的优越！"));


<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:planetary_mining_machine"}).addTooltip(format.red("你需要找到DIM为3的星球"));
<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:planetary_mining_machine"}).addShiftTooltip(format.gold("一般来说是月球"));


//九天
<contenttweaker:ooooo>.addTooltip(format.red("“似乎它的来源不简单”"));
<contenttweaker:ooooo>.addTooltip(format.red("“也许背后有什么神秘的故事”"));