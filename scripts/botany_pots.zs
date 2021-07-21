import mods.botanypots.ZenCrop;
import mods.botanypots.ZenFertilizer;
import mods.botanypots.ZenSoil;
val crops = <recipetype:botanypots:crop>;
val soils = <recipetype:botanypots:soil>;
val fertilizers = <recipetype:botanypots:fertilizer>;

// crockpot

val cpCorn = crops.create("crockpot:corn_from_botany_pot",
	<item:crockpot:corn_seeds>,
	<blockstate:crockpot:corns>.withProperty("age", "7"),
	1500, "dirt");
cpCorn.addDrop(<item:crockpot:corn>, 0.75);
cpCorn.addDrop(<item:crockpot:corn_seeds>, 0.05, 2);

val cpAsparagus = crops.create("crockpot:asparagus_from_botany_pot",
	<item:crockpot:asparagus_seeds>,
	<blockstate:crockpot:asparaguses>.withProperty("age", "7"),
	1500, "dirt");
cpAsparagus.addDrop(<item:crockpot:asparagus>, 0.75);
cpAsparagus.addDrop(<item:crockpot:asparagus_seeds>, 0.05, 2);

val cpEggplant = crops.create("crockpot:eggplant_from_botany_pot",
	<item:crockpot:eggplant_seeds>,
	<blockstate:crockpot:eggplants>.withProperty("age", "7"),
	1500, "dirt");
cpEggplant.addDrop(<item:crockpot:eggplant>, 0.75);
cpEggplant.addDrop(<item:crockpot:eggplant_seeds>, 0.05, 2);

val cpPepper = crops.create("crockpot:pepper_from_botany_pot",
	<item:crockpot:pepper_seeds>,
	<blockstate:crockpot:peppers>.withProperty("age", "7"),
	1500, "dirt");
cpPepper.addDrop(<item:crockpot:pepper>, 0.75);
cpPepper.addDrop(<item:crockpot:pepper_seeds>, 0.05, 2);



// other

val weedyGarden = crops.create("botanypots:weedy_garden",
	<item:crockpot:unknown_seeds>,
	<blockstate:atmospheric:morado_hedge>,
	800, "dirt");
weedyGarden.addDrop(<item:minecraft:grass>, 0.5, 2);
weedyGarden.addDrop(<item:farmersdelight:straw>, 0.5, 2);
weedyGarden.addDrop(<item:minecraft:dead_bush>, 0.1);
weedyGarden.addDrop(<item:quark:frog_leg>, 0.02);
weedyGarden.addDrop(<item:minecraft:bone>, 0.005);
weedyGarden.addDrop(<item:minecraft:skeleton_skull>, 0.001);

val berries = crops.getCrop("botanypots:crops/sweet_berries");
berries.setSeed(<item:berry_good:sweet_berry_pips>);



// something Prak-cjin

val brassSoil = soils.create("create:brass_soil",
	<item:create:brass_block>,
	<blockstate:create:brass_block>,
	-0.9, "mechanical");

val RSC = crops.create("create:rsc",
	<item:create:rotation_speed_controller>,
	<blockstate:create:rotation_speed_controller>,
	6000, "mechanical");
RSC.addDrop(<item:create:brass_nugget>, 0.01, 3);
RSC.addDrop(<item:create:brass_ingot>, 0.002, 2);
RSC.addDrop(<item:create:brass_sheet>, 0.002);
RSC.addDrop(<item:create:precision_mechanism>, 0.0005);



// fertilizers

val treeFertilizer = fertilizers.create("create:tree_fertilizer",
	<item:create:tree_fertilizer>, 600);
treeFertilizer.setGrowthAmount(600, 800);