import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;




//合金删锭合成

val Alloy = [

<enderio:item_alloy_ingot>,
<metallurgy:shadow_steel_ingot>,

<metallurgy:black_steel_ingot>,
<metallurgy:damascus_steel_ingot>,
<metallurgy:celenegil_ingot>,
<metallurgy:amordrine_ingot>,
<metallurgy:haderoth_ingot>,
<metallurgy:tartarite_ingot>,
<metallurgy:desichalkos_ingot>,
<metallurgy:angmallen_ingot>,
<metallurgy:hepatizon_ingot>,
<metallurgy:quicksilver_ingot>,
<metallurgy:krik_ingot>,
<metallurgy:etherium_ingot>,
<simplyjetpacks:metaitemmods:12>,


				] as IItemStack[];
				
for item in Alloy {
   mods.enderio.AlloySmelter.removeRecipe(item);
    }

