/////////////模块化机器配方/////////////
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;

//RecipeBuilder.newBuilder(合成名称,机器的名称,处理时间);

//能量//.addEnergyPerTickInput(16000)
//液体//.addFluidInput(<liquid:neutron>);
//物品//.addItemInput(<extendedcrafting:material:40>);
//输出//.addItemOutput(<additions:yingyingying-zzzx>);
//几率//.setChance(1);
//.build();

//矿物
RecipeBuilder.newBuilder("kuangwu","star communication",10).
addFluidInput(<liquid:cloud_seed_concentrated>*1000).
addItemInput(<contenttweaker:star_gem>*1).
addAuraInput(5000).
setAltitude(100, 255).
setTime(18000, 22000).
addItemOutput(<astralsorcery:blockcustomore:1>*32).
addItemOutput(<astralsorcery:blockcustomsandore>*64).
addItemOutput(<astralsorcery:blockcustomore>*4).
build();


RecipeBuilder.newBuilder("mana1","star_communication",10).
addFluidInput(<liquid:mana>*100).
addItemInput(<botania:livingrock>*16).
addAuraInput(6000).
setAltitude(100, 255).
addItemOutput(<botania:manatablet>.withTag({mana: 5200})*1).
build();


//mk2
RecipeBuilder.newBuilder("kuangwu2","star_communication2",10).
addFluidInput(<liquid:cloud_seed_concentrated>*100).
addItemInput(<contenttweaker:star_primal>*1).
addAuraInput(500).
addItemOutput(<astralsorcery:blockcustomore:1>*64).
addItemOutput(<astralsorcery:blockcustomsandore>*128).
addItemOutput(<astralsorcery:blockcustomore>*8).
build();


RecipeBuilder.newBuilder("mana","star_communication2",10).
addFluidInput(<liquid:mana>*10).
addItemInput(<botania:livingrock>*8).
addAuraInput(5000).
addItemOutput(<botania:manatablet>.withTag({mana: 5200})*1).
build();

//mk3
RecipeBuilder.newBuilder("kuangwu3","Botanic_star",10).
addFluidInput(<liquid:astral_silver>*100).
addItemInput(<contenttweaker:star_primal>*1).
addAuraInput(500).
addManaPerTickInput(50).
addItemOutput(<astralsorcery:blockcustomore:1>*64).
addItemOutput(<astralsorcery:blockcustomsandore>*128).
addItemOutput(<astralsorcery:blockcustomore>*8).
build();


RecipeBuilder.newBuilder("mana2","Botanic_star",10).
addFluidInput(<liquid:mana>*10).
addItemInput(<botania:livingrock>*8).
addAuraInput(500).
addItemOutput(<botania:manatablet>.withTag({mana: 5200})*1).
build();


RecipeBuilder.newBuilder("ningju","Botanic_star",10).
addFluidInput(<liquid:astral_silver>*3000).
addItemInput(<minecraft:lapis_block>*9).
addItemInput(<extendedcrafting:singularity_custom:1>*1).
addAuraInput(5000).
addManaPerTickInput(5000).
addItemOutput(<botania:terraplate>*1).
build();

//neptune的头
RecipeBuilder.newBuilder("tou","Botanic_star",20).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*5000).
addItemInput(<primal:fish_cod_rotten>*32).
addItemInput(<extendedcrafting:singularity_custom:4>*1).setChance(0).
addItemInput(<extendedcrafting:singularity_custom:3>*1).setChance(0).
addItemInput(<extendedcrafting:singularity_custom:5>*1).setChance(0).
addAuraInput(500).
addManaPerTickInput(500).
addItemOutput(<minecraft:skull:3>.withTag({SkullOwner: {Id: "5c7d791b-654f-450f-a199-b3e27ed90223", Properties: {textures: [{Signature: "YtjCpNe6cEFXws0K12E4YKCt7lD9/LerkUY5swKjkPfeH2Du4HImHWZwgfFvpnKEds4B0zNjPedhFsbko0f7FYryFY52mOjS5kstzRfDZ7eT1wU6cJQrBUyg838IMWjX4bP7+n+rvHBfVxRJVg8bptRISIYWkozeJDA6zNn6/X3KkegedCaXDqLwd9QL0xaDKfZjS7A+sQQUGZ2uKDWyWla+fkf/l5TIIIDg1Si5MndrcvtOvbx6auPV/eAYnrWSD1cMh62AS1AxK5aN0dWTrtEtTCFU/heu4mhF4BD98pGoyylJQAtzmn5Ghj//oopsCPQEyzIzceKIuMAIV41RxH6pFFqT/WvHDVYTozli/ogq54GgledSm++ONnN8woZw3RTc/uJu4smO7zbVgFvGqtgYHKRODoW55v5YZfu3lWojepn2G4/lwoJ8Kx+mK7EkQpqNNBiLAMJYmFDbFRntpmNDaG8xZp9g9+rkyOSxC9Fbl21QctKwfBkV7cXONPVZgq8b4HuspLlngHLRSHRLXLxKrsp/Pk9p0Hr5xWIf0RtdN1EQnX8oTyBhzTchVrxu5S/ChLiScFFGEQ2gkYh3YOBkvHNabBmxSuoDgh2phRjs1ZcZnNjfdgnLOhYm/qXU0J4jn2REAGyvtEZEECNFyPQTGFbHudUTD0X0X7/LV24=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyNzcyOTAxMTc5MSwKICAicHJvZmlsZUlkIiA6ICI1YzdkNzkxYjY1NGY0NTBmYTE5OWIzZTI3ZWQ5MDIyMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJOZXB0dW5lIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzdjYjkzNWRlMGI2OTA2OGEwNWUwMmY1ZGU5MTljMzBkNjFkMGQxZGY0YmQxM2UzNjQ2NmVkMzdjZGRlM2VkOGQiCiAgICB9CiAgfQp9"}]}, Name: "Neptune"}})*1).
build();