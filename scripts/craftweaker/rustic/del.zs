////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;

////////////////////////////////////////////////////////////////////////

//原版工作台合成删除

val rust = [
<rustic:chain_gold>,
<rustic:brewing_barrel>,
<rustic:crushing_tub>,
<rustic:evaporating_basin>,
<rustic:retort_advanced>,
<rustic:condenser_advanced>,
<rustic:retort>,
<rustic:condenser>,
<rustic:chain>,
<rustic:apiary>,
				] as IItemStack[];
for item in rust {
    recipes.remove(item);
    }