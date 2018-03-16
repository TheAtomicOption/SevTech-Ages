import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var IE_CRUSHER_ENERGY as int = 3200;
var HP_GRINDSTONE_TIME as int = 12;

/*
	Dye Unification
*/
recipes.remove(<pickletweaks:dye_powder:*>);
recipes.addShapeless(<pickletweaks:dye_powder:1> * 2, [<pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:4>]);
recipes.addShapeless(<pickletweaks:dye_powder:2> * 2, [<pickletweaks:dye_powder:6>, <pickletweaks:dye_powder:10>]);
recipes.addShapeless(<pickletweaks:dye_powder:2> * 3, [<pickletweaks:dye_powder:6>, <pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:11>]);
recipes.addShapeless(<pickletweaks:dye_powder:2> * 4, [<pickletweaks:dye_powder:0>, <pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:11>]);
recipes.addShapeless(<pickletweaks:dye_powder:3> * 2, [<pickletweaks:dye_powder:11>, <pickletweaks:dye_powder:0>]);
recipes.addShapeless(<pickletweaks:dye_powder:5> * 2, [<pickletweaks:dye_powder:13>, <pickletweaks:dye_powder:0>]);
recipes.addShapeless(<pickletweaks:dye_powder:6> * 2, [<pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:0>]);
recipes.addShapeless(<pickletweaks:dye_powder:7> * 2, [<pickletweaks:dye_powder:0>, <pickletweaks:dye_powder:15>]);
recipes.addShapeless(<pickletweaks:dye_powder:8> * 3, [<pickletweaks:dye_powder:0>, <pickletweaks:dye_powder:0>, <pickletweaks:dye_powder:15>]);
recipes.addShapeless(<pickletweaks:dye_powder:9> * 2, [<pickletweaks:dye_powder:13>, <pickletweaks:dye_powder:11>]);
recipes.addShapeless(<pickletweaks:dye_powder:10> * 2, [<pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:11>]);
recipes.addShapeless(<pickletweaks:dye_powder:12> * 2, [<pickletweaks:dye_powder:15>, <pickletweaks:dye_powder:1>]);
recipes.addShapeless(<pickletweaks:dye_powder:12> * 3, [<pickletweaks:dye_powder:15>, <pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:4>]);

//Remove all dye recipes
recipes.remove(<minecraft:dye:1>);
recipes.remove(<minecraft:dye:2>);
recipes.remove(<minecraft:dye:3>);
recipes.remove(<minecraft:dye:5>);
recipes.remove(<minecraft:dye:6>);
recipes.remove(<minecraft:dye:7>);
recipes.remove(<minecraft:dye:8>);
recipes.remove(<minecraft:dye:9>);
recipes.remove(<minecraft:dye:10>);
recipes.remove(<minecraft:dye:11>);
recipes.remove(<minecraft:dye:12>);
recipes.remove(<minecraft:dye:13>);
recipes.remove(<minecraft:dye:14>);
recipes.remove(<minecraft:dye:15>);
recipes.remove(<minecraft:dye>);

//Use desired dye for mystical agriculture dye essence crafting
var dyeShapedRecipes as IIngredient[][][][IItemStack] = {
	<ore:dyeBlack>.firstItem: [
		[
			[<mysticalagriculture:dye_essence>, <mysticalagriculture:dye_essence>, <mysticalagriculture:dye_essence>],
			[null, null, null],
			[null, null, null]
		]
	],
	<ore:dyeRed>.firstItem: [
		[
			[null, null, null],
			[<mysticalagriculture:dye_essence>, <mysticalagriculture:dye_essence>, <mysticalagriculture:dye_essence>],
			[null, null, null]
		]
	],
	<ore:dyePurple>.firstItem: [
		[
			[null, null, null],
			[null, null, null],
			[<mysticalagriculture:dye_essence>, <mysticalagriculture:dye_essence>, <mysticalagriculture:dye_essence>]
		]
	],
	<ore:dyeCyan>.firstItem: [
		[
			[<mysticalagriculture:dye_essence>, null, null],
			[<mysticalagriculture:dye_essence>, null, null],
			[<mysticalagriculture:dye_essence>, null, null]
		]
	],
	<ore:dyeLightGray>.firstItem: [
		[
			[null, <mysticalagriculture:dye_essence>, null],
			[null, <mysticalagriculture:dye_essence>, null],
			[null, <mysticalagriculture:dye_essence>, null]
		]
	],
	<ore:dyeGray>.firstItem: [
		[
			[null, null, <mysticalagriculture:dye_essence>],
			[null, null, <mysticalagriculture:dye_essence>],
			[null, null, <mysticalagriculture:dye_essence>]
		]
	],
	<ore:dyePink>.firstItem: [
		[
			[<mysticalagriculture:dye_essence>, null, null],
			[null, <mysticalagriculture:dye_essence>, null],
			[null, null, <mysticalagriculture:dye_essence>]
		]
	],
	<ore:dyeLime>.firstItem: [
		[
			[null, null, <mysticalagriculture:dye_essence>],
			[null, <mysticalagriculture:dye_essence>, null],
			[<mysticalagriculture:dye_essence>, null, null]
		]
	],
	<ore:dyeYellow>.firstItem: [
		[
			[<mysticalagriculture:dye_essence>, null, <mysticalagriculture:dye_essence>],
			[null, <mysticalagriculture:dye_essence>, null],
			[null, null, null]
		]
	],
	<ore:dyeLightBlue>.firstItem: [
		[
			[null, <mysticalagriculture:dye_essence>, null],
			[<mysticalagriculture:dye_essence>, null, <mysticalagriculture:dye_essence>],
			[null, null, null]
		]
	],
	<ore:dyeMagenta>.firstItem: [
		[
			[null, null, null],
			[null, <mysticalagriculture:dye_essence>, null],
			[<mysticalagriculture:dye_essence>, null, <mysticalagriculture:dye_essence>]
		]
	],
	<ore:dyeOrange>.firstItem: [
		[
			[null, null, null],
			[<mysticalagriculture:dye_essence>, null, <mysticalagriculture:dye_essence>],
			[null, <mysticalagriculture:dye_essence>, null]
		]
	]
};

for dye, recipesForDye in dyeShapedRecipes {
	for recipe in recipesForDye {
		recipes.addShaped("dye_essence_" ~ dye.name.toLowerCase(), dye, recipe);
	}
}

//[output, input]
var crushingPairs as IItemStack[][] = [
	[<pickletweaks:dye_powder:4>, <minecraft:dye:11>],
	[<pickletweaks:dye_powder:15>, <minecraft:dye>],
	[<pickletweaks:dye_powder:15>, <nex:item_dust_wither>]
];

for pair in crushingPairs {
	var dye as IItemStack = pair[0];
	var item as IItemStack = pair[1];

	mods.betterwithmods.Mill.add(dye * 2, null, [item]);
	mods.immersiveengineering.Crusher.addRecipe(dye * 2, item, IE_CRUSHER_ENERGY);
	mods.horsepower.Grindstone.add(item, dye, HP_GRINDSTONE_TIME);
}

/*
	Add crushing recipes for dyes

	Thanks to Neosghost for pairing ferdinands flowers!
*/
var dyeCrushingRecipes as IItemStack[][IItemStack] = {
	//White
	<ore:dyeWhite>.firstItem : [
		<ferdinandsflowers:block_cff_desert:11>,
		<ferdinandsflowers:block_cff_doublesb:1>,
		<ferdinandsflowers:block_cff_doublesb>,
		<ferdinandsflowers:block_cff_flowers:13>,
		<ferdinandsflowers:block_cff_flowersb:8>,
		<ferdinandsflowers:block_cff_flowersd:6>,
		<ferdinandsflowers:block_cff_flowersd:8>
	],

	//Orange
	<ore:dyeOrange>.firstItem : [
		<ferdinandsflowers:block_cff_desert:5>,
		<ferdinandsflowers:block_cff_desert:12>,
		<ferdinandsflowers:block_cff_doublesc:1>,
		<ferdinandsflowers:block_cff_doublesc:2>,
		<ferdinandsflowers:block_cff_doublesc:3>,
		<ferdinandsflowers:block_cff_doublesd:5>,
		<ferdinandsflowers:block_cff_flowers:1>,
		<ferdinandsflowers:block_cff_flowers:6>,
		<ferdinandsflowers:block_cff_flowersb:1>,
		<ferdinandsflowers:block_cff_flowersb:2>,
		<ferdinandsflowers:block_cff_flowersb:4>,
		<ferdinandsflowers:block_cff_flowersb:9>,
		<ferdinandsflowers:block_cff_flowersc:1>,
		<ferdinandsflowers:block_cff_flowersd:4>
	],

	//Magenta
	<ore:dyeMagenta>.firstItem : [
		<ferdinandsflowers:block_cff_flowers:8>,
		<ferdinandsflowers:block_cff_flowers>,
		<ferdinandsflowers:block_cff_flowersc:10>,
		<ferdinandsflowers:block_cff_flowersc:11>,
		<ferdinandsflowers:block_cff_flowersd>
	],

	//Light Blue
	<ore:dyeLightBlue>.firstItem : [
		<ferdinandsflowers:block_cff_desert:8>,
		<ferdinandsflowers:block_cff_doublesc:5>,
		<ferdinandsflowers:block_cff_flowers:15>,
		<ferdinandsflowers:block_cff_flowersc:14>,
		<ferdinandsflowers:block_cff_flowersc:15>
	],

	//Yellow
	<ore:dyeYellow>.firstItem : [
		<ferdinandsflowers:block_cff_desert:3>,
		<ferdinandsflowers:block_cff_desert:4>,
		<ferdinandsflowers:block_cff_flowers:11>,
		<ferdinandsflowers:block_cff_flowers:12>,
		<ferdinandsflowers:block_cff_flowersb:6>,
		<ferdinandsflowers:block_cff_flowersb:11>,
		<ferdinandsflowers:block_cff_flowersb:12>,
		<ferdinandsflowers:block_cff_flowersb:13>,
		<ferdinandsflowers:block_cff_flowersc:7>,
		<ferdinandsflowers:block_cff_flowersd:5>
	],

	//Lime
	<ore:dyeLime>.firstItem : [
		<ferdinandsflowers:block_cff_flowersd:7>
	],

	//Pink
	<ore:dyePink>.firstItem : [
		<ferdinandsflowers:block_cff_desert:7>,
		<ferdinandsflowers:block_cff_doubles>,
		<ferdinandsflowers:block_cff_doublesb:2>,
		<ferdinandsflowers:block_cff_doublesb:3>,
		<ferdinandsflowers:block_cff_doublesb:4>,
		<ferdinandsflowers:block_cff_doublesc>,
		<ferdinandsflowers:block_cff_flowers:3>,
		<ferdinandsflowers:block_cff_flowers:5>,
		<ferdinandsflowers:block_cff_flowersb:3>,
		<ferdinandsflowers:block_cff_flowersc:3>,
		<ferdinandsflowers:block_cff_flowersc:9>,
		<ferdinandsflowers:block_cff_flowersc:12>,
		<ferdinandsflowers:block_cff_flowersc>,
		<ferdinandsflowers:block_cff_flowersd:3>
	],

	//Gray

	//Light Gray
	<ore:dyeLightGray>.firstItem : [
		<ferdinandsflowers:block_cff_doublesd:4>
	],

	//Cyan

	//Purple
	<ore:dyePurple>.firstItem : [
		<ferdinandsflowers:block_cff_desert:6>,
		<ferdinandsflowers:block_cff_desert:9>,
		<ferdinandsflowers:block_cff_desert:13>,
		<ferdinandsflowers:block_cff_desert:15>,
		<ferdinandsflowers:block_cff_doubles:1>,
		<ferdinandsflowers:block_cff_doubles:2>,
		<ferdinandsflowers:block_cff_doubles:5>,
		<ferdinandsflowers:block_cff_flowers:2>,
		<ferdinandsflowers:block_cff_flowers:7>,
		<ferdinandsflowers:block_cff_flowers:9>,
		<ferdinandsflowers:block_cff_flowers:10>,
		<ferdinandsflowers:block_cff_flowers:14>,
		<ferdinandsflowers:block_cff_flowersb:10>,
		<ferdinandsflowers:block_cff_flowersb:14>,
		<ferdinandsflowers:block_cff_flowersb:15>,
		<ferdinandsflowers:block_cff_flowersb>,
		<ferdinandsflowers:block_cff_flowersc:4>,
		<ferdinandsflowers:block_cff_flowersd:1>,
		<ferdinandsflowers:block_cff_flowersd:9>
	],

	//Blue
	<ore:dyeBlue>.firstItem : [
		<ferdinandsflowers:block_cff_desert:10>,
		<ferdinandsflowers:block_cff_doublesd:3>,
		<ferdinandsflowers:block_cff_flowers:4>,
		<ferdinandsflowers:block_cff_flowersb:7>,
		<ferdinandsflowers:block_cff_flowersc:5>,
		<ferdinandsflowers:block_cff_flowersc:6>
	],

	//Brown
	<ore:dyeBrown>.firstItem : [
		<ferdinandsflowers:block_cff_desert:2>,
		<ferdinandsflowers:block_cff_doubles:3>
	],

	//Green
	<ore:dyeGreen>.firstItem : [
		<ferdinandsflowers:block_cff_desert:14>,
		<ferdinandsflowers:block_cff_desert>,
		<ferdinandsflowers:block_cff_doublesc:4>,
		<ferdinandsflowers:block_cff_doublesd:1>,
		<ferdinandsflowers:block_cff_doublesd>,
		<ferdinandsflowers:block_cff_flowersc:2>,
		<ferdinandsflowers:block_cff_ouch:1>,
		<ferdinandsflowers:block_cff_ouch:2>,
		<ferdinandsflowers:block_cff_ouch>
	],

	//Red
	<ore:dyeRed>.firstItem : [
		<ferdinandsflowers:block_cff_desert:1>,
		<ferdinandsflowers:block_cff_doubles:4>,
		<ferdinandsflowers:block_cff_doublesb:5>,
		<ferdinandsflowers:block_cff_doublesd:2>,
		<ferdinandsflowers:block_cff_flowersb:5>,
		<ferdinandsflowers:block_cff_flowersc:8>,
		<ferdinandsflowers:block_cff_flowersc:13>,
		<ferdinandsflowers:block_cff_flowersd:2>
	]
};

for dye, items in dyeCrushingRecipes {
	for item in items {
		mods.betterwithmods.Mill.add(dye * 2, null, [item]);
		mods.immersiveengineering.Crusher.addRecipe(dye * 2, item, IE_CRUSHER_ENERGY);
		mods.horsepower.Grindstone.add(item, dye, HP_GRINDSTONE_TIME);
	}
}
