// Imports
	import minetweaker.item.IItemStack;

// Variables
		var stairMats = [
			# Stairs
			<witchery:icestairs>,<chisel:limestone_stairs.0>,<chisel:limestone_stairs.0:8>,<chisel:limestone_stairs.1>,<chisel:limestone_stairs.1:8>,<chisel:limestone_stairs.2>,<chisel:limestone_stairs.2:8>,<chisel:limestone_stairs.3>,<chisel:limestone_stairs.3:8>,<chisel:limestone_stairs.4>,<chisel:limestone_stairs.4:8>,<chisel:limestone_stairs.5>,<chisel:limestone_stairs.5:8>,<chisel:limestone_stairs.6>,<chisel:limestone_stairs.6:8>,<chisel:limestone_stairs.7>,<chisel:limestone_stairs.7:8>,<chisel:marble_stairs.0>,<chisel:marble_stairs.0:8>,<chisel:marble_stairs.1>,<chisel:marble_stairs.1:8>,<chisel:marble_stairs.2>,<chisel:marble_stairs.2:8>,<chisel:marble_stairs.3>,<chisel:marble_stairs.3:8>,<chisel:marble_stairs.4>,<chisel:marble_stairs.4:8>,<chisel:marble_stairs.5>,<chisel:marble_stairs.5:8>,<chisel:marble_stairs.6>,<chisel:marble_stairs.6:8>,<chisel:marble_stairs.7>,<chisel:marble_stairs.7:8>,<witchery:stairswoodrowan>,<witchery:stairswoodalder>,<witchery:stairswoodhawthorn>,<witchery:snowstairs>,
			# Blocks
			<minecraft:ice>,<chisel:limestone>,<chisel:limestone:1>,<chisel:limestone:2>,<chisel:limestone:3>,<chisel:limestone:4>,<chisel:limestone:5>,<chisel:limestone:6>,<chisel:limestone:7>,<chisel:limestone:8>,<chisel:limestone:9>,<chisel:limestone:10>,<chisel:limestone:11>,<chisel:limestone:12>,<chisel:limestone:13>,<chisel:limestone:14>,<chisel:limestone:15>,<chisel:marble>,<chisel:marble:1>,<chisel:marble:2>,<chisel:marble:3>,<chisel:marble:4>,<chisel:marble:5>,<chisel:marble:6>,<chisel:marble:7>,<chisel:marble:8>,<chisel:marble:9>,<chisel:marble:10>,<chisel:marble:11>,<chisel:marble:12>,<chisel:marble:13>,<chisel:marble:14>,<chisel:marble:15>,<witchery:witchwood>,<witchery:witchwood:1>,<witchery:witchwood:2>,<minecraft:snow>,
			# Slabs
			<witchery:iceslab>,<chisel:limestone_slab>,<chisel:limestone_slab:1>,<chisel:limestone_slab:2>,<chisel:limestone_slab:3>,<chisel:limestone_slab:4>,<chisel:limestone_slab:5>,<chisel:limestone_slab:6>,<chisel:limestone_slab:7>,<chisel:limestone_slab:8>,<chisel:limestone_slab:9>,<chisel:limestone_slab:10>,<chisel:limestone_slab:11>,<chisel:limestone_slab:12>,<chisel:limestone_slab:13>,<chisel:limestone_slab:14>,<chisel:limestone_slab:15>,<chisel:marble_slab>,<chisel:marble_slab:1>,<chisel:marble_slab:2>,<chisel:marble_slab:3>,<chisel:marble_slab:4>,<chisel:marble_slab:5>,<chisel:marble_slab:6>,<chisel:marble_slab:7>,<chisel:marble_slab:8>,<chisel:marble_slab:9>,<chisel:marble_slab:10>,<chisel:marble_slab:11>,<chisel:marble_slab:12>,<chisel:marble_slab:13>,<chisel:marble_slab:14>,<chisel:marble_slab:15>,<witchery:witchwoodslab>,<witchery:witchwoodslab:1>,<witchery:witchwoodslab:2>,<witchery:snowslab>,
			# Stairs, No Slabs
			<chisel:aluminum_stairs.0>,<chisel:aluminum_stairs.0:8>,<chisel:aluminum_stairs.1>,<chisel:aluminum_stairs.1:8>,<chisel:aluminum_stairs.2>,<chisel:aluminum_stairs.2:8>,<chisel:ice_stairs.0:8>,<chisel:ice_stairs.1>,<chisel:ice_stairs.1:8>,<chisel:ice_stairs.2>,<chisel:ice_stairs.2:8>,<chisel:ice_stairs.3>,<chisel:ice_stairs.3:8>,<chisel:ice_stairs.4>,<chisel:ice_stairs.4:8>,<chisel:ice_stairs.5>,<chisel:ice_stairs.5:8>,<chisel:ice_stairs.6>,<chisel:ice_stairs.6:8>,<chisel:ice_stairs.7>,<chisel:ice_stairs.7:8>,<chisel:packedice_stairs.0>,<chisel:packedice_stairs.0:8>,<chisel:packedice_stairs.1>,<chisel:packedice_stairs.1:8>,<chisel:packedice_stairs.2>,<chisel:packedice_stairs.2:8>,<chisel:packedice_stairs.3>,<chisel:packedice_stairs.3:8>,<chisel:packedice_stairs.4>,<chisel:packedice_stairs.4:8>,<chisel:packedice_stairs.5>,<chisel:packedice_stairs.5:8>,<chisel:packedice_stairs.6>,<chisel:packedice_stairs.6:8>,<chisel:packedice_stairs.7>,<chisel:packedice_stairs.7:8>,
			# Blocks, No Slabs
			<chisel:aluminumblock>,<chisel:aluminumblock:1>,<chisel:aluminumblock:2>,<chisel:aluminumblock:3>,<chisel:aluminumblock:4>,<chisel:aluminumblock:5>,<chisel:ice:1>,<chisel:ice:2>,<chisel:ice:3>,<chisel:ice:4>,<chisel:ice:5>,<chisel:ice:6>,<chisel:ice:7>,<chisel:ice:8>,<chisel:ice:9>,<chisel:ice:10>,<chisel:ice:11>,<chisel:ice:12>,<chisel:ice:13>,<chisel:ice:14>,<chisel:ice:15>,<minecraft:packed_ice>,<chisel:packedice:1>,<chisel:packedice:2>,<chisel:packedice:3>,<chisel:packedice:4>,<chisel:packedice:5>,<chisel:packedice:6>,<chisel:packedice:7>,<chisel:packedice:8>,<chisel:packedice:9>,<chisel:packedice:10>,<chisel:packedice:11>,<chisel:packedice:12>,<chisel:packedice:13>,<chisel:packedice:14>,<chisel:packedice:15>
		] as IItemStack[];
		var thirtySeven = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0] as int[];

for i, num in thirtySeven {
	var stairs = stairMats[i];
	var block = stairMats[i+37];
	var slab = stairMats[i+74];
	var stairsNS = stairMats[i+111];
	var blockNS = stairMats[i+148];
	
	recipes.remove(stairs);
	recipes.addShapedMirrored(stairs * 4, [[slab],[slab,slab],[slab,slab,slab]]);
	recipes.addShapedMirrored(stairs * 8, [[block],[block,block],[block,block,block]]);
	recipes.addShapeless(slab * 3, [stairs,stairs]);
	recipes.addShapeless(block * 3, [stairs,stairs,stairs,stairs]);
	recipes.remove(stairsNS);
	recipes.addShapedMirrored(stairsNS * 8, [[blockNS],[blockNS,blockNS],[blockNS,blockNS,blockNS]]);
	recipes.addShapeless(blockNS * 3, [stairsNS,stairsNS,stairsNS,stairsNS]);
}