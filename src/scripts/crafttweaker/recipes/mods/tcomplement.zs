/*
    SevTech: Ages TComplement Recipe Script

    This script handles the recipes for TComplement.

    Note: These scripts are created and for the usage in SevTech: Ages and other
    modpacks curated by DarkPacks. You can use these scripts for reference and for
    learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.betterwithmods.MiniBlocks;
import mods.zenstages.Utils;

import scripts.crafttweaker.craftingUtils;
import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<tcomplement:melter:8> : [
		[
			[<tconstruct:seared:3>, <ceramics:clay_barrel:1>, <tconstruct:seared:3>],
			[<tconstruct:seared:3>, <ceramics:clay_barrel:1>, <tconstruct:seared:3>],
			[<tconstruct:seared:3>, <primal_tech:stone_grill>, <tconstruct:seared:3>]
		]
	],
	<tcomplement:melter> : [
		[
			[<tconstruct:seared:3>, <primal_tech:charcoal_hopper>, <tconstruct:seared:3>],
			[<tconstruct:seared:3>, <primal_tech:stone_grill>, <tconstruct:seared:3>],
			[<tconstruct:seared:3>, <primalchests:primal_chest_advanced>, <tconstruct:seared:3>]
		]
	],
	<tcomplement:porcelain_melter:8> : [
		[
			[<ceramics:unfired_clay:5>, <ceramics:clay_barrel:1>, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, <ceramics:clay_barrel:1>, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, <primal_tech:stone_grill>, <ceramics:unfired_clay:5>]
		]
	],
	<tcomplement:porcelain_melter> : [
		[
			[<ceramics:unfired_clay:5>, <primal_tech:charcoal_hopper>, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, <primal_tech:stone_grill>, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, <primalchests:primal_chest_advanced>, <ceramics:unfired_clay:5>]
		]
	],
	<tcomplement:porcelain_tank> : [
		[
			[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, <ceramics:clay_barrel>, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]
		]
	],
	<tcomplement:porcelain_casting:1>: [
		[
			[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
	<tcomplement:porcelain_melter:8>: {
		Utils.genRecipeName(stageOne, <tcomplement:porcelain_melter:8>): [
			[
				[null, <ceramics:unfired_clay:5>, null],
				[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>],
				[<ceramics:unfired_clay:5>, <minecraft:furnace>, <ceramics:unfired_clay:5>]
			]
		]
	},
	<tcomplement:porcelain_melter>: {
		Utils.genRecipeName(stageOne, <tcomplement:porcelain_melter>): [
			[
				[null, <ceramics:unfired_clay:5>, null],
				[<ceramics:unfired_clay:5>, <minecraft:furnace>, <ceramics:unfired_clay:5>],
				[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]
			]
		]
	},
	<tcomplement:melter:8>: {
		Utils.genRecipeName(stageOne, <tcomplement:melter:8>): [
			[
				[null, <tconstruct:materials:0>, null],
				[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>],
				[<tconstruct:materials:0>, <minecraft:furnace>, <tconstruct:materials:0>]
			]
		]
	},
	<tcomplement:melter>: {
		Utils.genRecipeName(stageOne, <tcomplement:melter>): [
			[
				[null, <tconstruct:materials:0>, null],
				[<tconstruct:materials:0>, <minecraft:furnace>, <tconstruct:materials:0>],
				[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>]
			]
		]
	}
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IIngredient[] = [
	<tcomplement:melter:8>,
	<tcomplement:melter>,
	<tcomplement:porcelain_casting:1>,
	<tcomplement:porcelain_melter:8>,
	<tcomplement:porcelain_melter>
];

function init() {
	// Un-named recipes
	var shapedRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.tcomplement.shapedRecipes;
	var mirroredRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.tcomplement.mirroredRecipes;
	var shapelessRecipes as IIngredient[][][IItemStack] = scripts.crafttweaker.recipes.mods.tcomplement.shapelessRecipes;

	// Named recipes
	var namedShapedRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.tcomplement.namedShapedRecipes;
	var namedMirroredRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.tcomplement.namedMirroredRecipes;
	var namedShapelessRecipes as IIngredient[][][string][IItemStack] = scripts.crafttweaker.recipes.mods.tcomplement.namedShapelessRecipes;

	var removeRecipes as IItemStack[] = scripts.crafttweaker.recipes.mods.tcomplement.removeRecipes;

	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}