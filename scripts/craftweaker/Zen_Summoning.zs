import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<minecraft:blaze_rod>)
        .setReagents([<eanimod:egg_white>, <thermalfoundation:fertilizer:2>*16])
        .addMob(MobInfo.create()
            .setMob("thermalfoundation:blizz")
            .setCount(4)
        )
        .addMob(MobInfo.create()
            .setMob("thermalfoundation:blitz")
            .setCount(4)
        )
		.addMob(MobInfo.create()
            .setMob("thermalfoundation:basalz")
            .setCount(4)
        )
		.addMob(MobInfo.create()
            .setMob("minecraft:blaze")
            .setCount(4)
        )
);

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<minecraft:nether_star>)
        .setReagents([<eanimod:egg_green>, <thermalfoundation:fertilizer:2>*16])
        .addMob(MobInfo.create()
            .setMob("minecraft:wither_skeleton")
            .setCount(16)
        )
);

















