// food

craftingTable.addShapeless("wheat_flour_using_mortar_wood",
	<item:create:wheat_flour>, [
	<item:minecraft:wheat>, <item:artisantools:mortar_wood>
		.anyDamage().transformDamage()
]);

craftingTable.addShapeless("wheat_flour_using_mortar_stone",
	<item:create:wheat_flour>, [
	<item:minecraft:wheat>, <item:artisantools:mortar_stone>
		.anyDamage().transformDamage()
]);

craftingTable.addShapeless("wheat_flour_using_mortar_netherite",
	<item:create:wheat_flour>, [
	<item:minecraft:wheat>, <item:artisantools:mortar_netherite>
		.anyDamage().transformDamage()
]);

craftingTable.addShapeless("sweet_roll_by_hand",
	<item:create:sweet_roll>, [
	<item:minecraft:bread>, <tag:items:forge:milk>
]);

craftingTable.addShaped("pie_crust_by_hand",
	<item:farmersdelight:pie_crust>, [
	[<item:create:wheat_flour>, <tag:items:forge:milk>,
		<item:create:wheat_flour>],
	[<item:minecraft:air>,
		<item:create:wheat_flour>,
		<item:minecraft:air>]
]);

craftingTable.addShaped("cake_base_by_hand",
	<item:createaddition:cake_base>, [
	[<item:minecraft:sugar>, <tag:items:forge:eggs>,
		<item:minecraft:sugar>],
	[<item:minecraft:air>,
		<item:create:dough>,
		<item:minecraft:air>]
]);

craftingTable.addShaped("cake_by_hand",
	<item:minecraft:cake>, [
	[<tag:items:forge:milk>,
		<item:createaddition:cake_base>,
		<tag:items:forge:milk>]
]);

craftingTable.addShaped("yucca_cake_by_hand",
	<item:atmospheric:yucca_gateau>, [
	[<item:atmospheric:roasted_yucca_fruit>,
		<item:atmospheric:aloe_gel_bottle>,
		<item:atmospheric:roasted_yucca_fruit>],
	[<item:atmospheric:yucca_flower>,
		<item:createaddition:cake_base>,
		<item:minecraft:sugar>]
]);

craftingTable.addShapeless("pancake_by_hand_from_flour",
	<item:supplementaries:pancake> * 3, [
		<item:minecraft:sugar>, <tag:items:forge:milk>,
		<item:create:wheat_flour>, <tag:items:forge:eggs>
]);

craftingTable.addShapeless("pancake_by_hand_from_rice",
	<item:supplementaries:pancake> * 3, [
		<item:minecraft:sugar>, <tag:items:forge:milk>,
		<item:farmersdelight:rice>, <tag:items:forge:eggs>
]);

craftingTable.addShapeless("raw_pasta_from_egg",
	<item:farmersdelight:raw_pasta>, [
		<item:create:wheat_flour>, <item:create:wheat_flour>,
		<tag:items:forge:eggs>
]);

craftingTable.addShapeless("raw_pasta_without_egg",
	<item:farmersdelight:raw_pasta> * 2, [
		<item:create:wheat_flour>, <item:create:wheat_flour>,
		<item:create:wheat_flour>, <item:create:wheat_flour>,
		<item:minecraft:water_bucket>
]);

craftingTable.addShaped("honey_cake_by_hand",
	<item:createaddition:honey_cake>, [
	[<item:minecraft:honey_bottle>,
		<item:createaddition:cake_base>,
		<item:minecraft:honey_bottle>]
]);

craftingTable.addShapeless("honey_cake_by_hand_2",
	<item:createaddition:honey_cake>, [
	<item:createaddition:cake_base>,
	<item:create:honey_bucket>
]);

craftingTable.addShaped("pumpkin_pie_from_crust",
	<item:minecraft:pumpkin_pie> * 2, [
	[<tag:items:forge:eggs>, <item:minecraft:sugar>, <tag:items:forge:eggs>],
	[<item:farmersdelight:pumpkin_slice>,
		<item:farmersdelight:pie_crust>,
		<item:farmersdelight:pumpkin_slice>]
]);

craftingTable.addShaped("apple_pie",
	<item:farmersdelight:apple_pie>, [
	[<item:create:wheat_flour>, <item:create:wheat_flour>,
		<item:create:wheat_flour>],
	[<item:minecraft:apple>, <item:minecraft:apple>, <item:minecraft:apple>],
	[<item:minecraft:sugar>,
		<item:farmersdelight:pie_crust>,
		<item:minecraft:sugar>]
]);

craftingTable.addShapeless("cookie",
	<item:minecraft:cookie> * 8, [
	<item:minecraft:cocoa_beans>, <item:create:wheat_flour>,
	<item:create:wheat_flour>
]);

craftingTable.addShapeless("honey_cookie",
	<item:farmersdelight:honey_cookie> * 8, [
	<item:minecraft:honey_bottle>, <item:create:wheat_flour>,
	<item:create:wheat_flour>
]);

craftingTable.addShapeless("sweet_berry_cookie",
	<item:farmersdelight:sweet_berry_cookie> * 8, [
	<item:minecraft:sweet_berries>, <item:create:wheat_flour>,
	<item:create:wheat_flour>
]);



// natural resources

craftingTable.addShapeless("diorite_from_cobblestone",
	<item:minecraft:diorite> * 2, [
	<item:minecraft:cobblestone>, <item:minecraft:flint>,
	<item:minecraft:cobblestone>, <item:minecraft:flint>
]);

craftingTable.addShapeless("diorite_from_quartz",
	<item:minecraft:diorite> * 2, [
	<item:minecraft:cobblestone>, <item:minecraft:quartz>,
	<item:minecraft:cobblestone>, <item:minecraft:quartz>
]);

craftingTable.addShapeless("granite_from_flint",
	<item:minecraft:granite>, [
	<item:minecraft:diorite>, <item:minecraft:flint>
]);

craftingTable.addShapeless("andesite_from_basalt",
	<item:minecraft:andesite> * 2, [
	<item:minecraft:granite>, <item:minecraft:basalt>
]);

craftingTable.addShapeless("andesite_from_gabbro",
	<item:minecraft:andesite> * 2, [
	<item:minecraft:granite>, <item:create:gabbro>
]);

craftingTable.addShaped("canvas_from_flax",
	<item:farmersdelight:canvas>, [
	[<item:supplementaries:flax>, <item:supplementaries:flax>],
	[<item:supplementaries:flax>, <item:supplementaries:flax>]
]);



// utilities

craftingTable.addShaped("warp_plate",
	<item:waystones:warp_plate>, [
	[<item:eidolon:ender_calx>,
		<item:minecraft:stone_bricks>,
		<item:eidolon:ender_calx>],
	[<item:minecraft:stone_bricks>,
		<item:eidolon:gold_inlay>,
		<item:minecraft:stone_bricks>],
	[<item:eidolon:ender_calx>,
		<item:minecraft:lodestone>,
		<item:eidolon:ender_calx>]
]);

craftingTable.addShapeless("warp_dust",
	<item:waystones:warp_dust>, [
	<item:eidolon:ender_calx>
]);

craftingTable.addShaped("waystone",
	<item:waystones:waystone>, [
	[<item:minecraft:air>,
		<item:minecraft:stone_bricks>,
		<item:minecraft:air>],
	[<item:minecraft:stone_bricks>,
		<item:waystones:warp_stone>,
		<item:minecraft:stone_bricks>],
	[<item:create:shadow_steel_casing>,
		<item:minecraft:lodestone>,
		<item:create:shadow_steel_casing>]
]);

craftingTable.addShaped("mossy_waystone",
	<item:waystones:mossy_waystone>, [
	[<item:minecraft:air>,
		<item:minecraft:mossy_stone_bricks>,
		<item:minecraft:air>],
	[<item:minecraft:mossy_stone_bricks>,
		<item:waystones:warp_stone>,
		<item:minecraft:mossy_stone_bricks>],
	[<item:create:shadow_steel_casing>,
		<item:minecraft:lodestone>,
		<item:create:shadow_steel_casing>]
]);

craftingTable.addShaped("sandy_waystone",
	<item:waystones:sandy_waystone>, [
	[<item:minecraft:air>,
		<item:minecraft:chiseled_sandstone>,
		<item:minecraft:air>],
	[<item:minecraft:chiseled_sandstone>,
		<item:waystones:warp_stone>,
		<item:minecraft:chiseled_sandstone>],
	[<item:create:shadow_steel_casing>,
		<item:minecraft:lodestone>,
		<item:create:shadow_steel_casing>]
]);

craftingTable.addShaped("portstone",
	<item:waystones:portstone>, [
	[<item:minecraft:air>,
		<item:minecraft:stone_bricks>,
		<item:minecraft:air>],
	[<item:minecraft:stone_bricks>,
		<item:waystones:warp_stone>,
		<item:minecraft:stone_bricks>],
	[<item:minecraft:gilded_blackstone>,
		<item:minecraft:lodestone>,
		<item:minecraft:gilded_blackstone>]
]);

craftingTable.addShaped("sharestone",
	<item:waystones:sharestone>, [
	[<item:minecraft:stone_bricks>,
		<item:minecraft:stone_bricks>,
		<item:minecraft:stone_bricks>],
	[<item:minecraft:air>,
		<item:waystones:warp_stone>,
		<item:minecraft:air>],
	[<item:create:shadow_steel_casing>,
		<item:minecraft:lodestone>,
		<item:create:shadow_steel_casing>]
]);

craftingTable.addShaped("return_scroll",
	<item:waystones:return_scroll> * 6, [
	[<item:occultism:gold_dust>,
		<tag:items:forge:dusts/obsidian>,
		<item:occultism:gold_dust>],
	[<item:minecraft:paper>,
		<item:minecraft:paper>,
		<item:minecraft:paper>]
]);

craftingTable.addShapeless("bound_scroll",
	<item:waystones:bound_scroll> * 3, [
	<item:waystones:return_scroll>,
	<item:waystones:return_scroll>,
	<item:waystones:return_scroll>,
	<item:eidolon:ender_calx>
]);

craftingTable.addShapeless("warp_scroll",
	<item:waystones:warp_scroll> * 3, [
	<item:waystones:bound_scroll>,
	<item:waystones:bound_scroll>,
	<item:waystones:bound_scroll>,
	<item:eidolon:ender_calx>
]);