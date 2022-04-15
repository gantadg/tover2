
////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;

////////////////////////////////////////////////////////////////////////

val toughasnails = [

<toughasnails:canteen>, //水罐
<toughasnails:charcoal_filter>, //活性炭滤纸
<toughasnails:rain_collector>, //雨水收集器



				] as IItemStack[];
for item in toughasnails {
    recipes.remove(item);
    }

