////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////
//原版工作台合成删除

val silent = [

<silentgems:craftingmaterial:33>,  //石棒
<silentgems:craftingmaterial:9>,  //银
<silentgems:craftingmaterial:8>,  //金
<silentgems:craftingmaterial:7>,  //铁
<silentgems:materialgrader>, //宝石分类
<silentgems:craftingmaterial:15>,  //放大镜

<silentgems:craftingmaterial:17>,  //羽毛
<silentgems:craftingmaterial>,
<silentgems:craftingmaterial:2>,
<silentgems:craftingmaterial:1>, //混沌源质
<silentgems:craftingmaterial:26>, 
<silentgems:craftingmaterial:25>, 
<silentgems:craftingmaterial:24>,  //装甲布
<silentgems:craftingmaterial:21>,  //镀金线
<silentgems:gemsuper:*>, //超级宝石
<silentgems:craftingmaterial:27>,  //烈焰红石
				] as IItemStack[];
for item in silent {
    recipes.removeShaped(item);
    }
	
val silent1 = [	
<silentgems:craftingmaterial:33>,  //石棒
<silentgems:craftingmaterial:9>,  //银
<silentgems:craftingmaterial:8>,  //金

<silentgems:craftingmaterial:12>,



				] as IItemStack[];
for item in silent1 {
    recipes.removeShapeless(item);
    }


val silent2 = [	

<silentgems:chaosrune>.withTag({chaos_buff: "silentgems:flight"}), //
				] as IIngredient[];
for item in silent2 {
    recipes.removeShaped(item);
    }







