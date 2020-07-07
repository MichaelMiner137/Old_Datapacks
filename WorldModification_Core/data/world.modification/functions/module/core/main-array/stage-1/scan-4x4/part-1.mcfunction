
### SCAN MODIFIER AND TEMP ###
execute as @s at @s run function world.modification:module/core/component/modify/height/go_to_floor/through_air
# Actions #
execute as @s at @s run execute if block ~ ~-1 ~ oak_leaves run setblock ~1 1 ~ oak_leaves[persistent=true]
execute as @s at @s run execute if block ~ ~-1 ~ spruce_leaves run setblock ~1 1 ~ spruce_leaves[persistent=true]
execute as @s at @s run execute if block ~ ~-1 ~ birch_leaves run setblock ~1 1 ~ birch_leaves[persistent=true]
execute as @s at @s run execute if block ~ ~-1 ~ jungle_leaves run setblock ~1 1 ~ jungle_leaves[persistent=true]
execute as @s at @s run execute if block ~ ~-1 ~ acacia_leaves run setblock ~1 1 ~ acacia_leaves[persistent=true]
execute as @s at @s run execute if block ~ ~-1 ~ dark_oak_leaves run setblock ~1 1 ~ dark_oak_leaves[persistent=true]
execute as @s at @s run execute if block ~ ~ ~ snow run setblock ~2 1 ~ snow_block
execute as @s at @s run execute if block ~ ~-1 ~ snow_block run setblock ~2 1 ~ snow_block
execute as @s at @s run execute if block ~ ~-1 ~ ice run setblock ~2 1 ~ snow_block
execute as @s at @s run execute if block ~ ~-1 ~ packed_ice run setblock ~2 1 ~ snow_block
execute as @s at @s run execute if block ~ ~-1 ~ blue_ice run setblock ~2 1 ~ snow_block

### SCAN GROUND ###
execute as @s at @s run function world.modification:module/core/component/modify/height/go_to_floor/through_trees
execute as @s at @s run function world.modification:module/core/component/modify/height/go_to_floor/through_air
# Actions #
execute as @s at @s run clone ~ ~-1 ~ ~ ~-1 ~ ~ 1 ~ replace
execute as @s at @s run execute if block ~ ~-1 ~ water run setblock ~ 1 ~ water
execute as @s at @s run execute if block ~ ~-1 ~ lava run setblock ~ 1 ~ lava
execute as @s at @s run execute if block ~ ~-1 ~ grass_block if block ~ ~-5 ~ #minecraft:terracotta_blocks run setblock ~ 1 ~ orange_terracotta
execute as @s at @s run execute if block ~ ~-1 ~ coarse_dirt if block ~ ~-5 ~ #minecraft:terracotta_blocks run setblock ~ 1 ~ orange_terracotta
execute as @s at @s run execute if block ~ ~-1 ~ dirt if block ~ ~-5 ~ #minecraft:terracotta_blocks run setblock ~ 1 ~ orange_terracotta
execute as @s at @s run execute if block ~ ~-1 ~ dirt run setblock ~ 1 ~ grass_block
execute as @s at @s run execute if block ~ ~-1 ~ #minecraft:underground_blocks run setblock ~ 1 ~ stone

### SCAN WATER ###
execute as @s at @s run function world.modification:module/core/component/modify/height/go_to_floor/through_water
# Actions #
execute as @s at @s run execute if block ~ 1 ~ water run clone ~ ~-1 ~ ~ ~-1 ~ ~1 1 ~ replace
execute as @s at @s run execute if block ~ 1 ~ water if block ~ ~-1 ~ #minecraft:terracotta_blocks run setblock ~ 1 ~ orange_terracotta
execute as @s at @s run execute if block ~ 1 ~ water if block ~ ~-1 ~ red_sand run setblock ~ 1 ~ orange_terracotta
execute as @s at @s run execute if block ~ 1 ~ water if block ~ ~-1 ~ #minecraft:coral_blocks run setblock ~1 1 ~ tube_coral_block

### SCAN HEIGHT ###
execute as @s at @s store result score @s WMod_PosY run data get entity @s Pos[1]
execute as @s at @s run execute if entity @s[scores={WMod_PosY=125..}] run setblock ~3 1 ~ gray_wool
execute as @s at @s run execute if entity @s[scores={WMod_PosY=91..124}] run setblock ~3 1 ~ white_wool
execute as @s at @s run execute if entity @s[scores={WMod_PosY=80..90}] run setblock ~3 1 ~ light_gray_wool
execute as @s at @s run execute if entity @s[scores={WMod_PosY=63..79}] run setblock ~3 1 ~ green_wool
execute as @s at @s run execute if entity @s[scores={WMod_PosY=45..62}] run setblock ~3 1 ~ light_blue_wool
execute as @s at @s run execute if entity @s[scores={WMod_PosY=6..46}] run setblock ~3 1 ~ blue_wool
execute as @s at @s run execute if entity @s[scores={WMod_PosY=..5}] run setblock ~3 1 ~ black_wool

execute as @s at @s run tag @s add WMod_Part_2
execute as @s at @s run tag @s remove WMod_Part_1


