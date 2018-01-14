// Imports
	import minetweaker.item.IItemStack;

// Variables
	# Blocks
		var stairMats = [
			# Stairs
				<ImmersiveEngineering:woodenStairs>,<ImmersiveEngineering:concreteStairs>,<ImmersiveEngineering:concreteTileStairs>,
			# Blocks
				<ImmersiveEngineering:treatedWood>,<ImmersiveEngineering:stoneDecoration:4>,<ImmersiveEngineering:stoneDecoration:5>,
			# Slabs
				<ImmersiveEngineering:woodenDecoration:2>,<ImmersiveEngineering:stoneSlab:1>,<ImmersiveEngineering:stoneSlab:2>
		] as IItemStack[];
		var stairMatsNS = [
			# Stairs
				<ImmersiveEngineering:woodenStairs1>,<ImmersiveEngineering:woodenStairs2>,
			# Blocks
				<ImmersiveEngineering:treatedWood:1>,<ImmersiveEngineering:treatedWood:2>
		] as IItemStack[];
		var three = [0,0,0] as int[];
		var two = [0,0] as int[];
		
for i, num in three {
	var stairs = stairMats[i];
	var block = stairMats[i+3];
	var slab = stairMats[i+6];
	
	recipes.remove(stairs);
	recipes.addShapedMirrored(stairs * 4, [[slab],[slab,slab],[slab,slab,slab]]);
	recipes.addShapedMirrored(stairs * 8, [[block],[block,block],[block,block,block]]);
	recipes.addShapeless(block * 3, [stairs,stairs,stairs,stairs]);
	recipes.addShapeless(slab * 3, [stairs,stairs]);
}
for i, num in two {
	var stairs = stairMatsNS[i];
	var block = stairMatsNS[i+2];
	
	recipes.remove(stairs);
	recipes.addShapedMirrored(stairs * 8, [[block],[block,block],[block,block,block]]);
	recipes.addShapeless(block * 3, [stairs,stairs,stairs,stairs]);
}