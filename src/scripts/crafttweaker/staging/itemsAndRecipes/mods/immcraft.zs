import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTutorial;
import scripts.crafttweaker.stages.stageZero;

static stagedItems as IIngredient[][string] = {
	stageTutorial.stage: [
		<immcraft:chest>,
		<immcraft:rock>
	],

	stageZero.stage: [
		<immcraft:bookshelf>,
		<immcraft:cupboard>,
		<immcraft:shelf>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.immcraft.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}