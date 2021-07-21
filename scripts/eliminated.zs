// minecraft
craftingTable.removeByName("minecraft:mushroom_stew");
craftingTable.removeByName("minecraft:rabbit_stew_from_brown_mushroom");
craftingTable.removeByName("minecraft:rabbit_stew_from_red_mushroom");
craftingTable.removeByName("minecraft:golden_apple");
craftingTable.removeByName("minecraft:glistering_melon_slice");
craftingTable.removeByName("minecraft:golden_carrot");
craftingTable.removeByName("minecraft:pumpkin_pie");
craftingTable.removeByName("minecraft:cake");
craftingTable.removeByName("minecraft:diorite");
craftingTable.removeByName("minecraft:cookie");
craftingTable.removeByName("minecraft:bread");

// abnormal
craftingTable.removeByName("atmospheric:shimmering_passionfruit");
craftingTable.removeByName("atmospheric:yucca_gateau");

//artisantools
var toolsUsed as string[] = [
    "mortar_wood",
    "mortar_stone",
    "mortar_netherite"
];
craftingTable.removeByModid("artisantools", (name) => {
    return name in toolsUsed;
});

// create
craftingTable.removeByName("create:crafting/appliances/slime_ball");

// farmersdelight
craftingTable.removeByName("farmersdelight:wheat_dough");
craftingTable.removeByName("farmersdelight:pie_crust");
craftingTable.removeByName("farmersdelight:cake_from_milk_bottle");
craftingTable.removeByName("farmersdelight:raw_pasta_from_water");
craftingTable.removeByName("farmersdelight:raw_pasta_from_eggs");
craftingTable.removeByName("farmersdelight:sweet_berry_cookie");
craftingTable.removeByName("farmersdelight:honey_cookie");
craftingTable.removeByName("farmersdelight:apple_pie");

// quark
craftingTable.removeByName("quark:world/crafting/golden_frog_leg");
craftingTable.removeByName("quark:tweaks/crafting/utility/bent/bread");
craftingTable.removeByName("quark:tweaks/crafting/utility/bent/cookie");

// supplementaries
craftingTable.removeByName("supplementaries:pancake");

// waystone
craftingTable.removeByName("waystones:warp_stone");
craftingTable.removeByName("waystones:warp_plate");
craftingTable.removeByName("waystones:warp_dust");
craftingTable.removeByName("waystones:waystone");
craftingTable.removeByName("waystones:mossy_waystone");
craftingTable.removeByName("waystones:sandy_waystone");
craftingTable.removeByName("waystones:portstone");
craftingTable.removeByName("waystones:sharestone");
craftingTable.removeByName("waystones:return_scroll");
craftingTable.removeByName("waystones:bound_scroll");
craftingTable.removeByName("waystones:warp_scroll");