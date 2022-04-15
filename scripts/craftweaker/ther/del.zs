
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


val extend = [
//-----------------机械---------------------
<thermalexpansion:machine>,
<thermalexpansion:machine:1>,
<thermalexpansion:machine:2>,
<thermalexpansion:machine:3>,
<thermalexpansion:machine:5>,
<thermalexpansion:machine:6>,
<thermalexpansion:device:10>,

//-----------------材料---------------------
<thermalfoundation:glass:3>,







	<thermalfoundation:material:657>,//锯片


 <thermalfoundation:material:512>,//红石伺服器
 <thermalfoundation:material:513>,//红石接收线圈
 <thermalfoundation:material:514>,//红石传输线圈
 <thermalfoundation:material:515>,//红石传导线圈
//-----------------machine--------------------//
 <thermalexpansion:machine:5>,//压缩机		
 <thermalexpansion:machine>,//红石炉	
 <thermalexpansion:machine:1>,//磨粉
 <thermalexpansion:machine:2>,//锯木
 <thermalexpansion:machine:6>,//熔岩炉	
 <thermalexpansion:machine:3>,//感应炉
 <thermalexpansion:machine:7>,
 <thermalexpansion:machine:9>,
 <thermalexpansion:frame:64>,			
 <thermalexpansion:device:3>,	
//--------------------------up---------------------- 
 <thermalexpansion:augment:288>,
		
 <thermalfoundation:upgrade>,
 <thermalfoundation:upgrade:1>,		
 <thermalfoundation:upgrade:2>,	
 <thermalfoundation:upgrade:3>,
		
 <thermalfoundation:upgrade:33>,
 <thermalfoundation:upgrade:34>,	
 <thermalfoundation:upgrade:35>,
		
 <thermalexpansion:augment:368>,
 <thermalexpansion:augment:273>,


<thermalexpansion:frame>,<thermalfoundation:material:657>,


















] as IItemStack[];

for item in extend {
recipes.remove(item);
}




//recipes.removeByMod("thermalexpansion");




















