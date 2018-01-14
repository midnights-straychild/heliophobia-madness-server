// Variables
	# Blocks
		var cBlock = <CarpentersBlocks:blockCarpentersBlock>;
		var cStairs = <CarpentersBlocks:blockCarpentersStairs>;

recipes.remove(cStairs);
recipes.addShapedMirrored(cStairs * 8, [[cBlock],[cBlock,cBlock],[cBlock,cBlock,cBlock]]);
recipes.addShapeless(cBlock * 3, [cStairs,cStairs,cStairs,cStairs]);