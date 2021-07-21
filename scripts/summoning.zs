import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:supplementaries:flute>)
        .setReagents([<item:eidolon:ender_calx>,
        	<item:minecraft:glowstone_dust> * 2,
        	<item:minecraft:large_fern> * 3])
        .addMob(MobInfo.create()
            .setMob(<entityType:supplementaries:firefly>)
            .setCount(6)
            .setOffset(0, 3, 0)
            .setSpread(5, 1, 5)
        )
);

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:supplementaries:flute>)
        .setReagents([<item:eidolon:ender_calx>,
        	<item:minecraft:golden_carrot> * 2,
        	<item:eidolon:enchanted_ash> * 3])
        .addMob(MobInfo.create()
            .setMob(<entityType:minecraft:phantom>)
            .setCount(1)
            .setOffset(0, 6, 0)
            .setSpread(3, 1, 3)
        )
        .setMutator((attempt as SummoningAttempt) => {
        if (attempt.world.raining) {
            attempt.success = false;
            attempt.message = "The summoning was almost succeeding - until you saw the ashes were melting in the rain.";
	    }})
);

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:supplementaries:flute>)
        .setReagents([<item:eidolon:ender_calx>,
        	<item:fruitful:baked_apple> * 2,
        	<item:eidolon:enchanted_ash> * 1])
        .addMob(MobInfo.create()
            .setMob(<entityType:minecraft:bat>)
            .setCount(3)
            .setOffset(0, 4, 0)
            .setSpread(3, 1, 3)
        )
        .setMutator((attempt as SummoningAttempt) => {
        if (attempt.world.raining) {
            attempt.success = false;
            attempt.message = "The summoning was almost succeeding - until you saw the ashes were melting in the rain.";
	    }})
);

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:supplementaries:flute>)
        .setReagents([<item:eidolon:ender_calx> * 2,
        	<item:farmersdelight:shepherds_pie_block>])
        .addMob(MobInfo.create()
            .setMob(<entityType:minecraft:wolf>)
            .setCount(1)
        )
);

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:supplementaries:flute>)
        .setReagents([<item:eidolon:ender_calx> * 2,
        	<item:farmersdelight:grilled_salmon>])
        .addMob(MobInfo.create()
            .setMob(<entityType:minecraft:ocelot>)
            .setCount(1)
        )
);

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:supplementaries:flute>)
        .setReagents([<item:eidolon:ender_calx> * 2,
        	<item:farmersdelight:sweet_berry_cheesecake>])
        .addMob(MobInfo.create()
            .setMob(<entityType:minecraft:fox>)
            .setCount(1)
        )
);