#ikwid
import mods.appliedenergistics2.Inscriber;
import mods.integrateddynamics.Squeezer;
import mods.integrateddynamics.MechanicalSqueezer;
import mods.astralsorcery.Utils;
import mods.artisanworktables.builder.RecipeBuilder;
//星能液
mods.inworldcrafting.FluidToFluid.transform(<liquid:astralsorcery.liquidstarlight>, <liquid:water>, [<astralsorcery:blockcustomore>*1]);
//手炮
mods.astralsorcery.LightTransmutation.addTransmutation(<botania:storage:4>,<botania:pinkinator>,10);

//水晶石
mods.astralsorcery.Altar.addAttunmentAltarRecipe("cy",<astralsorcery:blockcelestialcrystals:4>,500,5,[<actuallyadditions:item_crystal:1>,<appliedenergistics2:material>,<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal>,<astralsorcery:blockcustomore>,<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:2>,<appliedenergistics2:material:7>,<actuallyadditions:item_crystal:4>,null,null,null,null]);

//共振宝石
Inscriber.addRecipe(<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:2>, false, <thermalexpansion:florb>.withTag({Fluid: "astralsorcery.liquidstarlight"}), <astralsorcery:itemcraftingcomponent>);

//聚星桶
RecipeBuilder.get("mage")
  .setShaped([
    [<astralsorcery:blockmarble:6>, null, null, null, <astralsorcery:blockmarble:6>],
    [<astralsorcery:blockmarble:6>, null, <contenttweaker:star_primal>, null, <astralsorcery:blockmarble:6>],
    [<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockmarble:6>],
    [<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockcustomore>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:6>],
    [null, <astralsorcery:blockmarble:3>, <astralsorcery:blockmarble:3>, <astralsorcery:blockmarble:3>, null]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 4000)
  .addTool(<artisanworktables:artisans_athame_diamond>, 1)
  .addTool(<artisanworktables:artisans_grimoire_diamond>, 1)
  .addOutput(<astralsorcery:blockwell>)
  .create();

//星辉祭坛
RecipeBuilder.get("mage")
  .setShaped([
    [<astralsorcery:blockmarble>, <astralsorcery:blockblackmarble>, <extendedcrafting:material:10>, <astralsorcery:blockblackmarble>, <astralsorcery:blockmarble>],
    [<astralsorcery:blockmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockmarble>],
    [<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <immersiveengineering:treated_wood>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>],
    [null, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, null],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 4000)
  .addTool(<artisanworktables:artisans_athame_diamond>, 1)
  .addTool(<artisanworktables:artisans_grimoire_diamond>, 1)
  .addOutput(<astralsorcery:blockaltar>)
  .create();

//星座
recipes.addShaped(<modularmagic:blockconstellationprovider>, [[<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing>],[<modularmachinery:blockcasing>, <extendedcrafting:singularity_custom:36>, <modularmachinery:blockcasing>], [<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing>]]);

//圣杯
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:blockchalice>*2, 4500, 100, [
    <astralsorcery:blockattunementrelay>, <astralsorcery:blockcelestialcollectorcrystal>, <astralsorcery:blockattunementrelay>,<astralsorcery:blockinfusedwood>,<extendedcrafting:singularity_custom:2>, <astralsorcery:blockinfusedwood>,<astralsorcery:blockattunementrelay>, <astralsorcery:blockinfusedwood>, <astralsorcery:blockattunementrelay>,
    null, null,  null, null, null,
    null, null, null, null, null,
    null, null, null, null, null,null,
    <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}), <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}})
],
"astralsorcery.constellation.evorsio");

//ganta的头
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <minecraft:skull:3>.withTag({SkullOwner: {Id: "3dcdb7d8-9ddd-4bef-833c-862574fcb02f", Properties: {textures: [{Signature: "b7CaFwwxHeRjmsiBFPpRM4tYXWaghUzz/gAGKogQrRIG/G7nV7ZlmaJJF/yeO45oq3mFZ4pNsEFggeA87bNesxakqKRVjHUSm89UFWNQBmzGHnSnvByKsdORbdAFNbJRbfILntFnHzgT+M+u9Ea0ru8sDorMCniayzitatxpK1zcfcGrvar+9sR9Hhvok0fDgV2AFHlV15Db96hoLeJhFyjqeJnrJdgOmsaxs3I0n3A1W2lRIDGtq97uj09KROGNGy4RUyaHVWimuwn+vim67pa+ZmwqVZQrzJXUFn1bYlvpD8us9lbs8RViC1G65ThmI9pVHmaqrrjAw5LvP/MEyeEJj2h+pjcb6nc2r4MMSgb3HckBJlWasGb89fLC4ohyhJ5rSEkPwj0pHr/WqA9DQjDzMxM6PwfFxQx0spr6PFk5HLQxwOAeCcWXsK4uAZLHD1R3OyfmQ8+XPy+0msLfi8xIbAsGb3oqjoz+M4pJZwlvj6F5najPgJlQYj3opYSPd6v2nJD4zReBfkHNnJj6/VqjF+K3swewquxbtKK2RP53+a4kOUp6o/N+Y6OxzkAOAH4DUciZgdjPlwEtNNXp1ygqUhhwZbycHhpbrSjh+FGJGG1oYyBrSFxB0qCKy7M//EIoGgXtm40lazgYDwpnTPUCVYTCQRfm3uZjfKfL8lw=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyODQ3NzYyOCwKICAicHJvZmlsZUlkIiA6ICIzZGNkYjdkODlkZGQ0YmVmODMzYzg2MjU3NGZjYjAyZiIsCiAgInByb2ZpbGVOYW1lIiA6ICJnYW50YV9kZyIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjUyMjA4NzZkNzRmMTVjMTYzNmUwNGQ4YTc3MTE4MTY4NjI3NDBiOWI0OWU0Y2I0NmQ1Yjk1ZGYxZWE3ZDYiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}]}, Name: "ganta_dg"}})*1, 4500, 100, [
    <botanianeedsit:mana_capacitor_terrasteel>,null,<botanianeedsit:mana_capacitor_terrasteel>,null,<botanianeedsit:mana_capacitor_terrasteel>,null,<botanianeedsit:mana_capacitor_terrasteel>, null, <botanianeedsit:mana_capacitor_terrasteel>,
    <botania:manaresource:14>, <botania:manaresource:14>,  <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>,
    <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>,
    <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>,<botania:manaresource:14>,
    <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>
],
"astralsorcery.constellation.evorsio");


//chuanganqi

mods.extendedcrafting.CompressionCrafting.addRecipe(<gugu-utils:environmenthatch>, <modularmachinery:itemmodularium>, 8, <extendedcrafting:singularity_custom:36>, 20000);


