import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;



val shapedRecipes as IIngredient[][][IItemStack] = {

	<thermalfoundation:material:27> : [//绿宝石
        [null,<actuallyadditions:item_crystal_empowered:4>,null],
        [<actuallyadditions:item_crystal_empowered:4>,null,<actuallyadditions:item_crystal_empowered:4>],
        [null,<actuallyadditions:item_crystal_empowered:4>,null]
    ],







};
for output in shapedRecipes{
	recipes.addShaped(output, shapedRecipes[output]);
}








