    // Imports
	import minetweaker.item.IItemStack;

// Variables
	# Blocks
		var stairMats = [
			# Stairs
				<BiomesOPlenty:sacredoakStairs>,<BiomesOPlenty:cherryStairs>,<BiomesOPlenty:darkStairs>,<BiomesOPlenty:firStairs>,<BiomesOPlenty:etherealStairs>,<BiomesOPlenty:magicStairs>,<BiomesOPlenty:mangroveStairs>,<BiomesOPlenty:palmStairs>,<BiomesOPlenty:redwoodStairs>,<BiomesOPlenty:willowStairs>,<BiomesOPlenty:pineStairs>,<BiomesOPlenty:hellBarkStairs>,<BiomesOPlenty:jacarandaStairs>,<BiomesOPlenty:mahoganyStairs>,<BiomesOPlenty:mudBricksStairs>,
				
			# Materials
				<BiomesOPlenty:planks>,<BiomesOPlenty:planks:1>,<BiomesOPlenty:planks:2>,<BiomesOPlenty:planks:3>,<BiomesOPlenty:planks:4>,<BiomesOPlenty:planks:5>,<BiomesOPlenty:planks:6>,<BiomesOPlenty:planks:7>,<BiomesOPlenty:planks:8>,<BiomesOPlenty:planks:9>,<BiomesOPlenty:planks:11>,<BiomesOPlenty:planks:12>,<BiomesOPlenty:planks:13>,<BiomesOPlenty:planks:14>,<BiomesOPlenty:mudBricks>,
				
			# Slabs
				<BiomesOPlenty:woodenSingleSlab1>,<BiomesOPlenty:woodenSingleSlab1:1>,<BiomesOPlenty:woodenSingleSlab1:2>,<BiomesOPlenty:woodenSingleSlab1:3>,<BiomesOPlenty:woodenSingleSlab1:4>,<BiomesOPlenty:woodenSingleSlab1:5>,<BiomesOPlenty:woodenSingleSlab1:6>,<BiomesOPlenty:woodenSingleSlab1:7>,<BiomesOPlenty:woodenSingleSlab2:0>,<BiomesOPlenty:woodenSingleSlab2:1>,<BiomesOPlenty:woodenSingleSlab2:2>,<BiomesOPlenty:woodenSingleSlab2:3>,<BiomesOPlenty:woodenSingleSlab2:4>,<BiomesOPlenty:woodenSingleSlab2:5>,<BiomesOPlenty:stoneSingleSlab>
		] as IItemStack[];
		var fifteen = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0] as int[];
		
for i, num in fifteen {
	var stairs = stairMats[i];
	var block = stairMats[i+15];
	var slab = stairMats[i+30];
	
	recipes.remove(stairs);
	recipes.addShapedMirrored(stairs * 4, [[slab],[slab,slab],[slab,slab,slab]]);
	recipes.addShapedMirrored(stairs * 8, [[block],[block,block],[block,block,block]]);
	recipes.addShapeless(block * 3, [stairs,stairs,stairs,stairs]);
	recipes.addShapeless(slab * 3, [stairs,stairs]);
}