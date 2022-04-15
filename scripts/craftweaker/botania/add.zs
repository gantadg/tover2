////////////////////////////////////////////////////////////////
import mods.astralsorcery.LiquidInteraction;
import mods.botaniatweaks.Agglomeration;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;
///////////////////////////////////////////////////////////////
//祭坛
mods.extendedcrafting.CompressionCrafting.addRecipe(<botania:runealtar>, <botania:livingrock>, 64, <astralsorcery:blockattunementaltar>, 20000);

//星银块
mods.botania.Apothecary.addRecipe(<metallurgy:astral_silver_block>,[<metallurgy:astral_silver_ore>,<metallurgy:astral_silver_ore>,<metallurgy:astral_silver_ore>,<metallurgy:astral_silver_ore>,<metallurgy:astral_silver_ore>,<metallurgy:astral_silver_ore>,<metallurgy:astral_silver_ore>,<metallurgy:astral_silver_ore>,<astralsorcery:blockcelestialcrystals:4>]);

//神秘花
LiquidInteraction.addInteraction(<liquid:petrotheum> * 10, 0.1, <liquid:lifeessence> * 90, 0.2, 400, <botania:fertilizer>);
LiquidInteraction.addInteraction(<liquid:ender> * 500, 0.5, <liquid:mana>*10, 0.1, 400, <botania:manaresource:1>);

//花药台
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/botania/altar", <botania:altar>, 4500, 100, [
    <minecraft:stone_slab:3>, <botania:petal>, <minecraft:stone_slab:3>,null, <minecraft:cobblestone>, 
   null, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>,null, 
    null, null, null,null, null,
    null, null, null, null,null, 
   null,null, null,null, null,
    //Outer Items, indices 25+
    <botania:petal>, <botania:petal>,<botania:petal>, <botania:petal>, <botania:petal>
],
"astralsorcery.constellation.aevitas");

//活木
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>,<botania:livingwood>,0);
mods.botania.PureDaisy.addRecipe(<ore:blockMarble>,<botania:livingrock>,0);


//基座
mods.astralsorcery.Altar.addTraitAltarRecipe("botania",<botanianeedsit:mana_charger>,1,5,[<botania:manaresource:3>,null,<botania:manaresource:3>,null,null,null,null,null,null,null,null,<botania:manaresource:3>,<botania:manaresource:3>,null,null,null,null,<botania:manaresource:3>,<botania:manaresource:3>,null,null,<botania:manatablet>.withTag({mana: 500000}),<botania:manaresource:3>,<botania:manaresource:3>,null],"astralsorcery.constellation.octans");

mods.botania.ElvenTrade.addRecipe([<extendedcrafting:pedestal>],[<botanianeedsit:mana_charger>,<botanianeedsit:mana_capacitor_terrasteel>,<extendedcrafting:storage>]);
//转化
mods.botania.RuneAltar.addRecipe(<gugu-utils:lenstransform>,[<industrialforegoing:laser_lens:5>, <botania:lens>, <actuallyadditions:item_color_lens>, <artisanworktables:artisans_lens_diamond>, <astralsorcery:itemcoloredlens:2>], 2000);


mods.guguutils.BurstTransform.addRecipe( <deepmoblearning:data_model_ghast>*1, 1000, <deepmoblearning:data_model_blank>* 1);
mods.guguutils.BurstTransform.addRecipe( <primal:fish_cod_rotten>*1, 1000, <minecraft:fish>* 1);
mods.guguutils.BurstTransform.addRecipe( <forge:bucketfilled>.withTag({FluidName: "astral_silver", Amount: 1000}), 200, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}));

//喵的头
mods.enderio.SliceNSplice.  
addRecipe(<minecraft:skull:3>.withTag({SkullOwner: {Id: "2e78d9cc-b626-4b88-87f3-21b380d84285", Properties: {textures: [{Signature: "NP0UlFEmafzjtT1yBnKG+Yb5RpIv/g9FRC2voOn0khcOZWdwHPJyW6ZWJFPrO3OjBJRDEf24BS7JkdK0BuPOSwATMjRv/ljtuXEouXhXSm1NwjUehGZmSmB5ueRrg7uubqkD/MTnz8hrGWDcDUHgFqsLBsUBYNm5ZY1/YdcXEb2eBN6GsDhrK8/xsarhNQG8vk7eGMzWtPqn1J22Sw76fwopYGHmnE7CGeRjLtxpwqir09ddlLqqgtblOhXoki26U4dE+FkdvwaEHcU9DukWPfvleYpT9Yskfod0Sd408ld+VwNVp5XaLzz9ui+ql53kLx/9YQvVzN6ild0nIcRCqW35auIUS9U7bjTC5R4GC1FsgP7t0AS26zzf2Ypl847fIy3zkD2i7BitQNIG9U0d8kaJhe41P9fxoP1Er599HHsfLi9UZBap7oeDZLEX4ghGzOxpeFdvy6wcxJUjkywE8EQTxKv/tR+h2Bt+rzI2spue+7o1vQn9ZWaTg9Mx1G6xOzXk79vpUawrkLyMWXDyZvaCFL3HI19uIaEnqFew4PAWN23MdEC72ldaoyjPs+kcF3i9iAFjtfFljR3nJegl+e8D4ONaoVXK3O9b6vsE6hRsOBh05eTX1rUTInBwHpnpU0Md153Td+IzHMLJhtll3jbiZxmbzjDKel7Om41qNMg=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyOTEwNDMwNywKICAicHJvZmlsZUlkIiA6ICIyZTc4ZDljY2I2MjY0Yjg4ODdmMzIxYjM4MGQ4NDI4NSIsCiAgInByb2ZpbGVOYW1lIiA6ICJSZWFsbHlfTWFuIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzRlZTZmNTRmNWU5MjZkNjcwZGIyMTI3NjYyMWNjYjJkNWJkOWM4Mzk4NzhiY2I0ZTM0MzYwNGY5Y2JlZTUzYWYiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}]}, Name: "Really_Man"}}), [<botania:pinkinator>,<botania:gaiahead>, <botania:pinkinator>,<enderio:block_alloy_endergy:4>,<industrialforegoing:pink_slime_ingot>,<enderio:block_alloy_endergy:4>], 50000, 500);


//盖亚魂锭
Agglomeration.addRecipe(<botania:manaresource:14>,[<botania:manaresource:4>,<botania:manaresource:5>],50000);

//盆栽
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <bonsaitrees:bonsaipot>, null, null],
    [null, <botanicbonsai:botanic_bonsai_pot>, <astralsorcery:blocktreebeacon>, <botanicbonsai:botanic_bonsai_pot>, null],
    [<bonsaitrees:bonsaipot>, <botanicbonsai:botanic_bonsai_pot>, <buildinggadgets:templatemanager>, <botanicbonsai:botanic_bonsai_pot>, <bonsaitrees:bonsaipot>],
    [null, <botanicbonsai:botanic_bonsai_pot>, <botanicbonsai:botanic_bonsai_pot>, <botanicbonsai:botanic_bonsai_pot>, null],
    [null, null, <bonsaitrees:bonsaipot>, null, null]])
  .setFluid(<liquid:tree_oil> * 8000)
  .addTool(<artisanworktables:artisans_spanner_diamond>, 1)
  .addTool(<artisanworktables:artisans_solderer_diamond>, 1)
  .addTool(<artisanworktables:artisans_driver_diamond>, 1)
  .addOutput(<botanicbonsai:bonsai_pot_manager>)
  .create();

//粉色手炮

//泰拉
Agglomeration.addRecipe(<botania:manaresource:5>*4,
[ <botania:pylon>*4,<botania:spreader:2>*4,<botania:manaresource:14>*4],
500000,null,null,
<botania:storage:2>,<botania:storage:4>,<botania:storage:2>,
<botania:livingrock>,<botania:spreader:3>,<botania:livingrock>);

//泰拉锭转换
Agglomeration.addRecipe(<botania:manaresource:4>,
[ <botania:manaresource:2>*1,<botania:manaresource>*1,<botania:manaresource:1>*1],
500000,null,null,
<botania:livingrock>,<minecraft:lapis_block>,<botania:livingrock>,
<minecraft:lapis_block>,<botania:livingrock>,<minecraft:lapis_block>);

Agglomeration.addRecipe(<botania:manaresource:4>,
[ <botania:manaresource:2>*1,<botania:manaresource>*1,<botania:manaresource:1>*1],
750000,null,null,
<minecraft:lapis_block>,<botania:livingrock>,<minecraft:lapis_block>,
<botania:livingrock>,<minecraft:lapis_block>,<botania:livingrock>);

//终极锭！
Agglomeration.addRecipe(<extendedcrafting:material:32>,[<minecraft:skull:3>.withTag({SkullOwner: {Id: "5c7d791b-654f-450f-a199-b3e27ed90223", Properties: {textures: [{Signature: "YtjCpNe6cEFXws0K12E4YKCt7lD9/LerkUY5swKjkPfeH2Du4HImHWZwgfFvpnKEds4B0zNjPedhFsbko0f7FYryFY52mOjS5kstzRfDZ7eT1wU6cJQrBUyg838IMWjX4bP7+n+rvHBfVxRJVg8bptRISIYWkozeJDA6zNn6/X3KkegedCaXDqLwd9QL0xaDKfZjS7A+sQQUGZ2uKDWyWla+fkf/l5TIIIDg1Si5MndrcvtOvbx6auPV/eAYnrWSD1cMh62AS1AxK5aN0dWTrtEtTCFU/heu4mhF4BD98pGoyylJQAtzmn5Ghj//oopsCPQEyzIzceKIuMAIV41RxH6pFFqT/WvHDVYTozli/ogq54GgledSm++ONnN8woZw3RTc/uJu4smO7zbVgFvGqtgYHKRODoW55v5YZfu3lWojepn2G4/lwoJ8Kx+mK7EkQpqNNBiLAMJYmFDbFRntpmNDaG8xZp9g9+rkyOSxC9Fbl21QctKwfBkV7cXONPVZgq8b4HuspLlngHLRSHRLXLxKrsp/Pk9p0Hr5xWIf0RtdN1EQnX8oTyBhzTchVrxu5S/ChLiScFFGEQ2gkYh3YOBkvHNabBmxSuoDgh2phRjs1ZcZnNjfdgnLOhYm/qXU0J4jn2REAGyvtEZEECNFyPQTGFbHudUTD0X0X7/LV24=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyOTAxMTc5MSwKICAicHJvZmlsZUlkIiA6ICI1YzdkNzkxYjY1NGY0NTBmYTE5OWIzZTI3ZWQ5MDIyMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJOZXB0dW5lIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzdjYjkzNWRlMGI2OTA2OGEwNWUwMmY1ZGU5MTljMzBkNjFkMGQxZGY0YmQxM2UzNjQ2NmVkMzdjZGRlM2VkOGQiCiAgICB9CiAgfQp9"}]}, Name: "Neptune"}}),<minecraft:skull:3>.withTag({SkullOwner: {Id: "2e78d9cc-b626-4b88-87f3-21b380d84285", Properties: {textures: [{Signature: "NP0UlFEmafzjtT1yBnKG+Yb5RpIv/g9FRC2voOn0khcOZWdwHPJyW6ZWJFPrO3OjBJRDEf24BS7JkdK0BuPOSwATMjRv/ljtuXEouXhXSm1NwjUehGZmSmB5ueRrg7uubqkD/MTnz8hrGWDcDUHgFqsLBsUBYNm5ZY1/YdcXEb2eBN6GsDhrK8/xsarhNQG8vk7eGMzWtPqn1J22Sw76fwopYGHmnE7CGeRjLtxpwqir09ddlLqqgtblOhXoki26U4dE+FkdvwaEHcU9DukWPfvleYpT9Yskfod0Sd408ld+VwNVp5XaLzz9ui+ql53kLx/9YQvVzN6ild0nIcRCqW35auIUS9U7bjTC5R4GC1FsgP7t0AS26zzf2Ypl847fIy3zkD2i7BitQNIG9U0d8kaJhe41P9fxoP1Er599HHsfLi9UZBap7oeDZLEX4ghGzOxpeFdvy6wcxJUjkywE8EQTxKv/tR+h2Bt+rzI2spue+7o1vQn9ZWaTg9Mx1G6xOzXk79vpUawrkLyMWXDyZvaCFL3HI19uIaEnqFew4PAWN23MdEC72ldaoyjPs+kcF3i9iAFjtfFljR3nJegl+e8D4ONaoVXK3O9b6vsE6hRsOBh05eTX1rUTInBwHpnpU0Md153Td+IzHMLJhtll3jbiZxmbzjDKel7Om41qNMg=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyOTEwNDMwNywKICAicHJvZmlsZUlkIiA6ICIyZTc4ZDljY2I2MjY0Yjg4ODdmMzIxYjM4MGQ4NDI4NSIsCiAgInByb2ZpbGVOYW1lIiA6ICJSZWFsbHlfTWFuIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzRlZTZmNTRmNWU5MjZkNjcwZGIyMTI3NjYyMWNjYjJkNWJkOWM4Mzk4NzhiY2I0ZTM0MzYwNGY5Y2JlZTUzYWYiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}]}, Name: "Really_Man"}}),<minecraft:skull:3>.withTag({SkullOwner: {Id: "3dcdb7d8-9ddd-4bef-833c-862574fcb02f", Properties: {textures: [{Signature: "b7CaFwwxHeRjmsiBFPpRM4tYXWaghUzz/gAGKogQrRIG/G7nV7ZlmaJJF/yeO45oq3mFZ4pNsEFggeA87bNesxakqKRVjHUSm89UFWNQBmzGHnSnvByKsdORbdAFNbJRbfILntFnHzgT+M+u9Ea0ru8sDorMCniayzitatxpK1zcfcGrvar+9sR9Hhvok0fDgV2AFHlV15Db96hoLeJhFyjqeJnrJdgOmsaxs3I0n3A1W2lRIDGtq97uj09KROGNGy4RUyaHVWimuwn+vim67pa+ZmwqVZQrzJXUFn1bYlvpD8us9lbs8RViC1G65ThmI9pVHmaqrrjAw5LvP/MEyeEJj2h+pjcb6nc2r4MMSgb3HckBJlWasGb89fLC4ohyhJ5rSEkPwj0pHr/WqA9DQjDzMxM6PwfFxQx0spr6PFk5HLQxwOAeCcWXsK4uAZLHD1R3OyfmQ8+XPy+0msLfi8xIbAsGb3oqjoz+M4pJZwlvj6F5najPgJlQYj3opYSPd6v2nJD4zReBfkHNnJj6/VqjF+K3swewquxbtKK2RP53+a4kOUp6o/N+Y6OxzkAOAH4DUciZgdjPlwEtNNXp1ygqUhhwZbycHhpbrSjh+FGJGG1oYyBrSFxB0qCKy7M//EIoGgXtm40lazgYDwpnTPUCVYTCQRfm3uZjfKfL8lw=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyODQ3NzYyOCwKICAicHJvZmlsZUlkIiA6ICIzZGNkYjdkODlkZGQ0YmVmODMzYzg2MjU3NGZjYjAyZiIsCiAgInByb2ZpbGVOYW1lIiA6ICJnYW50YV9kZyIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjUyMjA4NzZkNzRmMTVjMTYzNmUwNGQ4YTc3MTE4MTY4NjI3NDBiOWI0OWU0Y2I0NmQ1Yjk1ZGYxZWE3ZDYiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}]}, Name: "ganta_dg"}}),<minecraft:skull:3>.withTag({SkullOwner: {Id: "8c826f34-113b-4238-a173-44639c53b6e6", Properties: {textures: [{Signature: "NfLyIzOSDG584lpQW0Ck8bvjsLNDonQAn45Kx9c2Gz0e9ut7bsmrkc8GqOskk/mRwBL4PRqoAnlrmTyzgcqpmGIvifzRaFLPsSUeJiVCYjcg1KXWRMZR1IIML0pO4RzF2lqkEEs4FxDUEytlBcK37S/JzInOC7IPeiyG0+X+FQXkWwra0BF75yz6pDuOktsiF5DTH+eAGCndWH33/BPQOC+wZzCqFN3Em4Njma4GnB6aqBFA/kGffXLb8GSikFAlrZqB8C0m05MT86BrQAdCtpcBa+XA8ZmcEye3nhQEAE+/N5wISOKvgNO3ZSvCjpuSuO5I/FzefNzjvvEcNVly6CuC5UmGrAGpG2qkn181R6KefFw8CgOSWKCaL8cnlbEnsuRl3sQpiaqrrJ+iaqMZY6hjqTbujEcgb2VFfvJGdDKbIZYsPeT7aKxRtH0i0716wxWTYxUBMziKRek5hCFk2hfUt3fDLPnIrTe/ZxsTYKjLVLmsLbhxbf8LuMNeAoqvnzIVKlWn5dL2JEnK7YL2xizmkybIqtTncZi1vCFtFzVocLJ29JuZA6n9bpZfMBmf/d5gdm/3ZPFgFfGIMh/q+1pswFMgyynpGchHjxkdMFUyTzL6/GGT1gkBTLFvxlajsY8h9qm4KqVafctrpnqGJ/oBang8rb/Kxpc5n9U4WFo=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyODIxOTgxOCwKICAicHJvZmlsZUlkIiA6ICI4YzgyNmYzNDExM2I0MjM4YTE3MzQ0NjM5YzUzYjZlNiIsCiAgInByb2ZpbGVOYW1lIiA6ICJWYXpraWkiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGMzMDYyNTYzMzExYmRmYzAxMDhmNmMyNTQ5YTBiZTYwNDZlNWFlZDdkMmY3N2VmYTk3MTNhZmYzMWM1ODk1YSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}, Name: "Vazkii"}})],1000000,0xA439FB,0xFF6600,
<botania:storage:3>,<botania:storage:1>,<botania:storage:3>,
<botania:storage:1>,<botania:storage:3>,<botania:storage:1>);

Agglomeration.addRecipe(<extendedcrafting:material:32>,[<minecraft:skull:3>.withTag({SkullOwner: {Id: "5c7d791b-654f-450f-a199-b3e27ed90223", Properties: {textures: [{Signature: "YtjCpNe6cEFXws0K12E4YKCt7lD9/LerkUY5swKjkPfeH2Du4HImHWZwgfFvpnKEds4B0zNjPedhFsbko0f7FYryFY52mOjS5kstzRfDZ7eT1wU6cJQrBUyg838IMWjX4bP7+n+rvHBfVxRJVg8bptRISIYWkozeJDA6zNn6/X3KkegedCaXDqLwd9QL0xaDKfZjS7A+sQQUGZ2uKDWyWla+fkf/l5TIIIDg1Si5MndrcvtOvbx6auPV/eAYnrWSD1cMh62AS1AxK5aN0dWTrtEtTCFU/heu4mhF4BD98pGoyylJQAtzmn5Ghj//oopsCPQEyzIzceKIuMAIV41RxH6pFFqT/WvHDVYTozli/ogq54GgledSm++ONnN8woZw3RTc/uJu4smO7zbVgFvGqtgYHKRODoW55v5YZfu3lWojepn2G4/lwoJ8Kx+mK7EkQpqNNBiLAMJYmFDbFRntpmNDaG8xZp9g9+rkyOSxC9Fbl21QctKwfBkV7cXONPVZgq8b4HuspLlngHLRSHRLXLxKrsp/Pk9p0Hr5xWIf0RtdN1EQnX8oTyBhzTchVrxu5S/ChLiScFFGEQ2gkYh3YOBkvHNabBmxSuoDgh2phRjs1ZcZnNjfdgnLOhYm/qXU0J4jn2REAGyvtEZEECNFyPQTGFbHudUTD0X0X7/LV24=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyOTAxMTc5MSwKICAicHJvZmlsZUlkIiA6ICI1YzdkNzkxYjY1NGY0NTBmYTE5OWIzZTI3ZWQ5MDIyMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJOZXB0dW5lIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzdjYjkzNWRlMGI2OTA2OGEwNWUwMmY1ZGU5MTljMzBkNjFkMGQxZGY0YmQxM2UzNjQ2NmVkMzdjZGRlM2VkOGQiCiAgICB9CiAgfQp9"}]}, Name: "Neptune"}}),<minecraft:skull:3>.withTag({SkullOwner: {Id: "2e78d9cc-b626-4b88-87f3-21b380d84285", Properties: {textures: [{Signature: "NP0UlFEmafzjtT1yBnKG+Yb5RpIv/g9FRC2voOn0khcOZWdwHPJyW6ZWJFPrO3OjBJRDEf24BS7JkdK0BuPOSwATMjRv/ljtuXEouXhXSm1NwjUehGZmSmB5ueRrg7uubqkD/MTnz8hrGWDcDUHgFqsLBsUBYNm5ZY1/YdcXEb2eBN6GsDhrK8/xsarhNQG8vk7eGMzWtPqn1J22Sw76fwopYGHmnE7CGeRjLtxpwqir09ddlLqqgtblOhXoki26U4dE+FkdvwaEHcU9DukWPfvleYpT9Yskfod0Sd408ld+VwNVp5XaLzz9ui+ql53kLx/9YQvVzN6ild0nIcRCqW35auIUS9U7bjTC5R4GC1FsgP7t0AS26zzf2Ypl847fIy3zkD2i7BitQNIG9U0d8kaJhe41P9fxoP1Er599HHsfLi9UZBap7oeDZLEX4ghGzOxpeFdvy6wcxJUjkywE8EQTxKv/tR+h2Bt+rzI2spue+7o1vQn9ZWaTg9Mx1G6xOzXk79vpUawrkLyMWXDyZvaCFL3HI19uIaEnqFew4PAWN23MdEC72ldaoyjPs+kcF3i9iAFjtfFljR3nJegl+e8D4ONaoVXK3O9b6vsE6hRsOBh05eTX1rUTInBwHpnpU0Md153Td+IzHMLJhtll3jbiZxmbzjDKel7Om41qNMg=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyOTEwNDMwNywKICAicHJvZmlsZUlkIiA6ICIyZTc4ZDljY2I2MjY0Yjg4ODdmMzIxYjM4MGQ4NDI4NSIsCiAgInByb2ZpbGVOYW1lIiA6ICJSZWFsbHlfTWFuIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzRlZTZmNTRmNWU5MjZkNjcwZGIyMTI3NjYyMWNjYjJkNWJkOWM4Mzk4NzhiY2I0ZTM0MzYwNGY5Y2JlZTUzYWYiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}]}, Name: "Really_Man"}}),<minecraft:skull:3>.withTag({SkullOwner: {Id: "3dcdb7d8-9ddd-4bef-833c-862574fcb02f", Properties: {textures: [{Signature: "b7CaFwwxHeRjmsiBFPpRM4tYXWaghUzz/gAGKogQrRIG/G7nV7ZlmaJJF/yeO45oq3mFZ4pNsEFggeA87bNesxakqKRVjHUSm89UFWNQBmzGHnSnvByKsdORbdAFNbJRbfILntFnHzgT+M+u9Ea0ru8sDorMCniayzitatxpK1zcfcGrvar+9sR9Hhvok0fDgV2AFHlV15Db96hoLeJhFyjqeJnrJdgOmsaxs3I0n3A1W2lRIDGtq97uj09KROGNGy4RUyaHVWimuwn+vim67pa+ZmwqVZQrzJXUFn1bYlvpD8us9lbs8RViC1G65ThmI9pVHmaqrrjAw5LvP/MEyeEJj2h+pjcb6nc2r4MMSgb3HckBJlWasGb89fLC4ohyhJ5rSEkPwj0pHr/WqA9DQjDzMxM6PwfFxQx0spr6PFk5HLQxwOAeCcWXsK4uAZLHD1R3OyfmQ8+XPy+0msLfi8xIbAsGb3oqjoz+M4pJZwlvj6F5najPgJlQYj3opYSPd6v2nJD4zReBfkHNnJj6/VqjF+K3swewquxbtKK2RP53+a4kOUp6o/N+Y6OxzkAOAH4DUciZgdjPlwEtNNXp1ygqUhhwZbycHhpbrSjh+FGJGG1oYyBrSFxB0qCKy7M//EIoGgXtm40lazgYDwpnTPUCVYTCQRfm3uZjfKfL8lw=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyODQ3NzYyOCwKICAicHJvZmlsZUlkIiA6ICIzZGNkYjdkODlkZGQ0YmVmODMzYzg2MjU3NGZjYjAyZiIsCiAgInByb2ZpbGVOYW1lIiA6ICJnYW50YV9kZyIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjUyMjA4NzZkNzRmMTVjMTYzNmUwNGQ4YTc3MTE4MTY4NjI3NDBiOWI0OWU0Y2I0NmQ1Yjk1ZGYxZWE3ZDYiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}]}, Name: "ganta_dg"}}),<minecraft:skull:3>.withTag({SkullOwner: {Id: "8c826f34-113b-4238-a173-44639c53b6e6", Properties: {textures: [{Signature: "NfLyIzOSDG584lpQW0Ck8bvjsLNDonQAn45Kx9c2Gz0e9ut7bsmrkc8GqOskk/mRwBL4PRqoAnlrmTyzgcqpmGIvifzRaFLPsSUeJiVCYjcg1KXWRMZR1IIML0pO4RzF2lqkEEs4FxDUEytlBcK37S/JzInOC7IPeiyG0+X+FQXkWwra0BF75yz6pDuOktsiF5DTH+eAGCndWH33/BPQOC+wZzCqFN3Em4Njma4GnB6aqBFA/kGffXLb8GSikFAlrZqB8C0m05MT86BrQAdCtpcBa+XA8ZmcEye3nhQEAE+/N5wISOKvgNO3ZSvCjpuSuO5I/FzefNzjvvEcNVly6CuC5UmGrAGpG2qkn181R6KefFw8CgOSWKCaL8cnlbEnsuRl3sQpiaqrrJ+iaqMZY6hjqTbujEcgb2VFfvJGdDKbIZYsPeT7aKxRtH0i0716wxWTYxUBMziKRek5hCFk2hfUt3fDLPnIrTe/ZxsTYKjLVLmsLbhxbf8LuMNeAoqvnzIVKlWn5dL2JEnK7YL2xizmkybIqtTncZi1vCFtFzVocLJ29JuZA6n9bpZfMBmf/d5gdm/3ZPFgFfGIMh/q+1pswFMgyynpGchHjxkdMFUyTzL6/GGT1gkBTLFvxlajsY8h9qm4KqVafctrpnqGJ/oBang8rb/Kxpc5n9U4WFo=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyODIxOTgxOCwKICAicHJvZmlsZUlkIiA6ICI4YzgyNmYzNDExM2I0MjM4YTE3MzQ0NjM5YzUzYjZlNiIsCiAgInByb2ZpbGVOYW1lIiA6ICJWYXpraWkiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGMzMDYyNTYzMzExYmRmYzAxMDhmNmMyNTQ5YTBiZTYwNDZlNWFlZDdkMmY3N2VmYTk3MTNhZmYzMWM1ODk1YSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}, Name: "Vazkii"}})],1100000,0xA439FB,0xFF6600,
<botania:storage:1>,<botania:storage:3>,<botania:storage:1>,
<botania:storage:3>,<botania:storage:1>,<botania:storage:3>);

//增加精灵门
mods.extendedcrafting.CombinationCrafting.addRecipe(<botania:manaresource:7>, 10000, 100,<botanianeedsit:mana_capacitor_manasteel> , [<botania:manaresource:18>, <botania:manaresource>,<botania:manaresource>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<botania:manaresource:8>, 10000, 100,<botanianeedsit:mana_capacitor_manasteel> , [<botania:manaresource:18>, <botania:manaresource:1>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<botania:pinkinator>, 100, 10,<botania:storage:2> , [<minecraft:skull:1>, <minecraft:skull:1>,<minecraft:skull:1>,]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<botania:manaresource:9>, 10000, 100,<botanianeedsit:mana_capacitor_manasteel> , [<botania:manaresource:18>, <botania:manaresource:2>]);
