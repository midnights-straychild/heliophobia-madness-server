// Imports
	import minetweaker.item.IItemStack;

// Variables
	# Blocks
		var stairMats = [
			# Stairs
				<minecraft:oak_stairs>,<minecraft:stone_stairs>,<minecraft:brick_stairs>,<minecraft:stone_brick_stairs>,<minecraft:nether_brick_stairs>,<minecraft:sandstone_stairs>,<minecraft:spruce_stairs>,<minecraft:birch_stairs>,<minecraft:jungle_stairs>,<minecraft:quartz_stairs>,<minecraft:acacia_stairs>,<minecraft:dark_oak_stairs>,
			# Blocks
				<minecraft:planks>,<minecraft:cobblestone>,<minecraft:brick_block>,<minecraft:stonebrick>,<minecraft:nether_brick>,<minecraft:sandstone>,<minecraft:planks:1>,<minecraft:planks:2>,<minecraft:planks:3>,<minecraft:quartz_block>,<minecraft:planks:4>,<minecraft:planks:5>,
			# Slabs
				<minecraft:wooden_slab>,<minecraft:stone_slab:3>,<minecraft:stone_slab:4>,<minecraft:stone_slab:5>,<minecraft:stone_slab:6>,<minecraft:stone_slab:1>,<minecraft:wooden_slab:1>,<minecraft:wooden_slab:2>,<minecraft:wooden_slab:3>,<minecraft:stone_slab:7>,<minecraft:wooden_slab:4>,<minecraft:wooden_slab:5>
		] as IItemStack[];
		var twelve = [0,0,0,0,0,0,0,0,0,0,0,0] as int[];
		
for i, num in twelve {
	var stairs = stairMats[i];
	var block = stairMats[i+12];
	var slab = stairMats[i+24];
	
	recipes.remove(stairs);
	recipes.addShapedMirrored(stairs * 4, [[slab],[slab,slab],[slab,slab,slab]]);
	recipes.addShapedMirrored(stairs * 8, [[block],[block,block],[block,block,block]]);
	recipes.addShapeless(block * 3, [stairs,stairs,stairs,stairs]);
	recipes.addShapeless(slab * 3, [stairs,stairs]);
}