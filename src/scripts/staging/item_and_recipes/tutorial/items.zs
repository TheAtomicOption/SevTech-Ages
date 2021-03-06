#priority -1

import crafttweaker.item.IIngredient;

var STAGE = STAGES.tutorial;

var stageTutorialItems as IIngredient[] = [
	stick,

	<antiqueatlas:antique_atlas>,
	<antiqueatlas:empty_antique_atlas>,
	<betterwithmods:cooked_mystery_meat>,
	<betterwithmods:mystery_meat>,
	<chisel:basalt2:7>,
	<chisel:limestone2:7>,
	<chisel:marble2:7>,
	<cyclicmagic:sleeping_mat>,
	<death_compass:death_compass>,
	<horsepower:chopping_block:*>,
	<immcraft:chest>,
	<immcraft:rock>,
	<minecraft:apple>,
	<minecraft:baked_potato>,
	<minecraft:beef>,
	<minecraft:beetroot>,
	<minecraft:bone>,
	<minecraft:bone_block>,
	<minecraft:cactus>,
	<minecraft:carrot>,
	<minecraft:chicken>,
	<minecraft:clay>,
	<minecraft:clay_ball>,
	<minecraft:cobblestone>,
	<minecraft:cooked_beef>,
	<minecraft:cooked_chicken>,
	<minecraft:cooked_fish:1>,
	<minecraft:cooked_fish>,
	<minecraft:cooked_mutton>,
	<minecraft:cooked_porkchop>,
	<minecraft:cooked_rabbit>,
	<minecraft:dirt:1>,
	<minecraft:dirt:2>,
	<minecraft:dirt>,
	<minecraft:dye>,
	<minecraft:egg>,
	<minecraft:feather>,
	<minecraft:fish:1>,
	<minecraft:fish:2>,
	<minecraft:fish:3>,
	<minecraft:fish>,
	<minecraft:flint>,
	<minecraft:gravel>,
	<minecraft:log2:1>,
	<minecraft:log2>,
	<minecraft:log:1>,
	<minecraft:log:2>,
	<minecraft:log:3>,
	<minecraft:log>,
	<minecraft:melon>,
	<minecraft:melon_block>,
	<minecraft:mutton>,
	<minecraft:planks:1>,
	<minecraft:planks:2>,
	<minecraft:planks:3>,
	<minecraft:planks:4>,
	<minecraft:planks:5>,
	<minecraft:planks>,
	<minecraft:poisonous_potato>,
	<minecraft:porkchop>,
	<minecraft:potato>,
	<minecraft:pumpkin>,
	<minecraft:rabbit>,
	<minecraft:red_flower>,
	<minecraft:sand:1>,
	<minecraft:sand>,
	<minecraft:sapling:1>,
	<minecraft:sapling:2>,
	<minecraft:sapling:3>,
	<minecraft:sapling:4>,
	<minecraft:sapling:5>,
	<minecraft:sapling>,
	<minecraft:snow>,
	<minecraft:snowball>,
	<minecraft:stone:1>,
	<minecraft:stone:3>,
	<minecraft:stone:5>,
	<minecraft:stone>,
	<minecraft:waterlily>,
	<minecraft:wheat>,
	<minecraft:yellow_flower>,
	<pickletweaks:grass_mesh>,
	<primal:bone_knapp>,
	<primal:bone_point>,
	<primal:fish_clown_cooked>,
	<primal:fish_puffer_cooked>,
	<primal:flint_hatchet>,
	<primal:flint_knapp>,
	<primal:flint_pickaxe>,
	<primal:flint_workblade>,
	<primal:potato_boiled>,
	<primal:plant_cordage>,
	<primal:plant_fiber>,
	<primal:sharp_bone>,
	<primal_tech:bone_club>,
	<primal_tech:fibre_torch>,
	<primal_tech:fibre_torch_lit>,
	<primal_tech:fire_sticks>,
	<primal_tech:rock>,
	<primal_tech:stone_club>,
	<primal_tech:wood_club>,
	<primal_tech:work_stump>,
	<progressiontweaks:fire_pit_unlit>,
	<progressiontweaks:spear>,
	<progressiontweaks:stone_hammer>,
	<progressiontweaks:tomahawk>,
	<rustic:log:1>,
	<rustic:log>,
	<rustic:sapling:1>,
	<rustic:sapling>,
	<rustic:sapling_apple>,
	<rustic:slate>,
	<rustic:wildberries>,
	<rustic:wildberry_bush>,
	<tombmanygraves:death_list>
];

for item in stageTutorialItems {
	mods.ItemStages.addItemStage(STAGE, item);
}
