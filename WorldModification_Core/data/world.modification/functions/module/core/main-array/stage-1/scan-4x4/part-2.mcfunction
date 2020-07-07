
execute as @s at @s if block ~ 1 ~ grass_block if block ~1 1 ~ oak_leaves run setblock ~ 1 ~ oak_wood
execute as @s at @s if block ~ 1 ~ grass_block if block ~1 1 ~ spruce_leaves run setblock ~ 1 ~ spruce_wood
execute as @s at @s if block ~ 1 ~ grass_block if block ~1 1 ~ birch_leaves run setblock ~ 1 ~ birch_wood
execute as @s at @s if block ~ 1 ~ grass_block if block ~1 1 ~ jungle_leaves run setblock ~ 1 ~ jungle_wood
execute as @s at @s if block ~ 1 ~ grass_block if block ~1 1 ~ acacia_leaves run setblock ~ 1 ~ acacia_wood
execute as @s at @s if block ~ 1 ~ grass_block if block ~1 1 ~ dark_oak_leaves run setblock ~ 1 ~ dark_oak_wood
execute as @s at @s if block ~ 1 ~ stone if block ~3 1 ~ white_wool run setblock ~ 1 ~ polished_andesite
execute as @s at @s if block ~ 1 ~ stone if block ~3 1 ~ gray_wool run setblock ~ 1 ~ polished_andesite
execute as @s at @s if block ~ 1 ~ grass_block if block ~3 1 ~ white_wool run setblock ~ 1 ~ polished_andesite
execute as @s at @s if block ~ 1 ~ grass_block if block ~3 1 ~ gray_wool run setblock ~ 1 ~ polished_andesite
execute as @s at @s if block ~ 1 ~ #minecraft:terracotta_blocks run setblock ~ 1 ~ orange_terracotta
execute as @s at @s if block ~ 1 ~ red_sand run setblock ~ 1 ~ orange_terracotta
execute as @s at @s if block ~ 1 ~ brown_mushroom_block run setblock ~ 1 ~ red_mushroom_block
execute as @s at @s if block ~ 1 ~ mushroom_stem run setblock ~ 1 ~ red_mushroom_block

execute as @s at @s if block ~ 1 ~ oak_wood if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ spruce_wood if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ packed_ice
execute as @s at @s if block ~ 1 ~ birch_wood if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ jungle_wood if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ acacia_wood if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ magma_block
execute as @s at @s if block ~ 1 ~ dark_oak_wood if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ mycelium if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ sandstone if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ magma_block
execute as @s at @s if block ~ 1 ~ orange_terracotta if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ magma_block
execute as @s at @s if block ~ 1 ~ water if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ prismarine
execute as @s at @s if block ~ 1 ~ polished_andesite if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ packed_ice
execute as @s at @s if block ~ 1 ~ grass_block if block ~2 1 ~ smooth_quartz run setblock ~2 1 ~ mossy_stone_bricks


execute as @s at @s run fill ~ 1 ~ ~3 1 ~ quartz_block replace smooth_quartz
execute as @s at @s run fill ~ 1 ~ ~3 1 ~ redstone_block replace air

execute as @s at @s run tag @s add WMod_Part_3
execute as @s at @s run tag @s remove WMod_Part_2


