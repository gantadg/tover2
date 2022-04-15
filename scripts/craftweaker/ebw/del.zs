////////////////////////////////////////////////////////////////////////
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
////////////////////////////////////////////////////////////////////////

val ebw= [
	<ebwizardry:magic_silk>,
	<ebwizardry:arcane_workbench>,
	<ebwizardry:imbuement_altar>,
	<ebwizardry:blank_scroll>,
	
	

				] as IItemStack[];
for item in ebw {
    recipes.remove(item);
    }