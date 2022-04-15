import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



val adv_del = [
<advgenerators:power_capacitor_redstone>,

<advgenerators:upgrade_kit>,
<advgenerators:advanced_pressure_valve>,
<advgenerators:controller>,
<advgenerators:iron_wiring>,
<advgenerators:iron_tubing>,
<advgenerators:power_io>,
<advgenerators:iron_frame>,
<advgenerators:turbine_blade_enderium>,
<advgenerators:turbine_enderium>,
<advgenerators:turbine_steel>,
<advgenerators:turbine_bronze>,
<advgenerators:turbine_gold>,
<advgenerators:turbine_iron>,
<advgenerators:turbine_blade_bronze>,
<advgenerators:turbine_blade_steel>,
<advgenerators:turbine_blade_iron>,


] as IIngredient[];


for item in adv_del {
    recipes.remove(item);
}