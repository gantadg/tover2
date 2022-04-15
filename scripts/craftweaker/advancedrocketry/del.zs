import crafttweaker.item.IIngredient;

import crafttweaker.item.IItemStack;




val del = [
//-------------------------------------libvuples-----------------------------//
//mechina
<libvulpes:holoprojector>,
<libvulpes:linker>,

<libvulpes:hatch:*>,
<libvulpes:forgepowerinput>,
<libvulpes:forgepoweroutput>,
//metallic
<libvulpes:battery>,
<libvulpes:battery:1>,
<libvulpes:structuremachine>,
<libvulpes:motor>,
<libvulpes:advancedmotor>,
<libvulpes:enhancedmotor>,
<libvulpes:elitemotor>,

<libvulpes:advstructuremachine>,
//-------------------------------------rock-----------------------------//
//metallic
<advancedrocketry:misc>,//用户界面
<advancedrocketry:ic:4>,//物品IO芯片
<advancedrocketry:ic:3>,//控制芯片
<advancedrocketry:ic:5>,//液体IO芯片
<advancedrocketry:satelliteprimaryfunction>,//光学传感器

//mechina
<advancedrocketry:blastbrick>,//耐热砖
<advancedrocketry:sawbladeiron>,//锯片
<advancedrocketry:crystallizer>,//结晶器
<advancedrocketry:cuttingmachine>,//切割机
<advancedrocketry:arcfurnace>,//电弧高炉
  
<advancedrocketry:precisionassemblingmachine>,//组装机
<advancedrocketry:chemicalreactor>,//化学反应
<advancedrocketry:electrolyser>,//点解机
<advancedrocketry:rollingmachine>,//卷板机

<advancedrocketry:dataunit>,//数据

<advancedrocketry:satellite>,//卫星

<advancedrocketry:satellitepowersource>,
<advancedrocketry:satellitepowersource:1>,//太阳能版

<advancedrocketry:rocketmotor>,
<advancedrocketry:advrocketmotor>,//火箭发动机

<advancedrocketry:observatory>,//瞭望台



<advancedrocketry:satelliteidchip>,//chip














	] as IIngredient[];

for item in del {
    recipes.remove(item);
}


























