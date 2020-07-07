
# Differentiate From Ocean (Shallow)
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-8 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-8 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-8 ~ ~0 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-8 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-8 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-4 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-4 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-4 ~ ~0 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-4 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~-4 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~0 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~0 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~0 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~0 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~4 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~4 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~4 ~ ~0 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~4 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~4 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~8 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~8 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~8 ~ ~0 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~8 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool run execute if block ~8 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool if block ~1 1 ~1 smooth_quartz if score @s WMod_MathTemp matches ..19 run setblock ~1 1 ~1 water
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches ..19 run setblock ~ 1 ~1 purpur_block
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ light_blue_wool if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 20.. run clone ~ 1 ~ ~ 1 ~ ~ 1 ~1

# Differentiate From Ocean (Deep)
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-8 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-8 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-8 ~ ~0 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-8 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-8 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-4 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-4 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-4 ~ ~0 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-4 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~-4 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~0 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~0 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~0 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~0 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~4 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~4 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~4 ~ ~0 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~4 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~4 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~8 ~ ~-8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~8 ~ ~-4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~8 ~ ~0 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~8 ~ ~4 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool run execute if block ~8 ~ ~8 water run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool if block ~1 1 ~1 smooth_quartz if score @s WMod_MathTemp matches ..22 run setblock ~1 1 ~1 water
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches ..22 run setblock ~ 1 ~1 purpur_block
execute as @s at @s if block ~ 1 ~ water if block ~3 1 ~ blue_wool if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 23.. run clone ~ 1 ~ ~ 1 ~ ~ 1 ~1

# Unify Ice Spikes Biome
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-8 ~ ~-8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-8 ~ ~-4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-8 ~ ~0 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-8 ~ ~4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-8 ~ ~8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-4 ~ ~-8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-4 ~ ~-4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-4 ~ ~0 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-4 ~ ~4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~-4 ~ ~8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~0 ~ ~-8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~0 ~ ~-4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~0 ~ ~4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~0 ~ ~8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~4 ~ ~-8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~4 ~ ~-4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~4 ~ ~0 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~4 ~ ~4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~4 ~ ~8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~8 ~ ~-8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~8 ~ ~-4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~8 ~ ~0 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~8 ~ ~4 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice run execute if block ~8 ~ ~8 snow_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ packed_ice if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 10.. run setblock ~ 1 ~1 snow_block

# Convert Frozen River to Snowy Area
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-8 ~ ~-8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-8 ~ ~-4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-8 ~ ~0 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-8 ~ ~4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-8 ~ ~8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-4 ~ ~-8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-4 ~ ~-4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-4 ~ ~0 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-4 ~ ~4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~-4 ~ ~8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~0 ~ ~-8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~0 ~ ~-4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~0 ~ ~4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~0 ~ ~8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~4 ~ ~-8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~4 ~ ~-4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~4 ~ ~0 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~4 ~ ~4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~4 ~ ~8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~8 ~ ~-8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~8 ~ ~-4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~8 ~ ~0 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~8 ~ ~4 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice run execute if block ~8 ~ ~8 grass_block run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ ice if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 3.. run setblock ~ 1 ~1 grass_block









# Convert Grass to Oak Forest
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~0 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~0 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~0 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~0 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~4 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~8 oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 5.. run setblock ~ 1 ~1 oak_wood

# Convert Grass to Birch Forest
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~0 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~0 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~0 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~0 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~4 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~8 birch_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 5.. run setblock ~ 1 ~1 birch_wood

# Convert Grass to Spruce Forest
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~0 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~0 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~0 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~0 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 5.. run setblock ~ 1 ~1 spruce_wood

# Convert Oak to Jungle Forest
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~0 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~0 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~0 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~0 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~0 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~0 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~0 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~0 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 1.. run setblock ~ 1 ~1 jungle_wood

# Convert Grass to Acacia Forest
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~0 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~0 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~0 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~0 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~4 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~8 acacia_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 1.. run setblock ~ 1 ~1 acacia_wood

# Convert Grass to Dark Oak Forest
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~0 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-8 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~0 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~-4 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~0 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~0 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~4 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~0 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block run execute if block ~8 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ grass_block if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 15.. run setblock ~ 1 ~1 dark_oak_wood




# Convert Mossy Cobblestone to Jungle or Taiga
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-8 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-8 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-8 ~ ~0 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-8 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-8 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-4 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-4 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-4 ~ ~0 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-4 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~-4 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~0 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~0 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~0 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~0 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~4 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~4 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~4 ~ ~0 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~4 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~4 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~8 ~ ~-8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~8 ~ ~-4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~8 ~ ~0 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~8 ~ ~4 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone run execute if block ~8 ~ ~8 jungle_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ mossy_cobblestone if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 1.. run setblock ~ 1 ~1 jungle_wood
execute as @s at @s if block ~ 1 ~ mossy_cobblestone if block ~ 1 ~1 smooth_quartz run setblock ~ 1 ~1 spruce_wood

# Convert Mushroom Blocks to Dark Forest or Mushroom Island
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-8 ~ ~-8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-8 ~ ~-4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-8 ~ ~0 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-8 ~ ~4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-8 ~ ~8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-4 ~ ~-8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-4 ~ ~-4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-4 ~ ~0 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-4 ~ ~4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~-4 ~ ~8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~0 ~ ~-8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~0 ~ ~-4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~0 ~ ~4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~0 ~ ~8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~4 ~ ~-8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~4 ~ ~-4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~4 ~ ~0 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~4 ~ ~4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~4 ~ ~8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~8 ~ ~-8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~8 ~ ~-4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~8 ~ ~0 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~8 ~ ~4 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block run execute if block ~8 ~ ~8 mycelium run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ red_mushroom_block if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 1.. run setblock ~ 1 ~1 mycelium
execute as @s at @s if block ~ 1 ~ red_mushroom_block if block ~ 1 ~1 smooth_quartz run setblock ~ 1 ~1 dark_oak_wood

# Convert Cobblestone to Taiga or Jungle
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-8 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-8 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-8 ~ ~0 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-8 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-8 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-4 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-4 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-4 ~ ~0 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-4 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~-4 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~0 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~0 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~0 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~0 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~4 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~4 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~4 ~ ~0 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~4 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~4 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~8 ~ ~-8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~8 ~ ~-4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~8 ~ ~0 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~8 ~ ~4 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone run execute if block ~8 ~ ~8 spruce_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ cobblestone if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 1.. run setblock ~ 1 ~1 spruce_wood
execute as @s at @s if block ~ 1 ~ cobblestone if block ~ 1 ~1 smooth_quartz run setblock ~ 1 ~1 jungle_wood

# Convert Oak to Dark Oak Forest
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~0 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-8 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~0 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~-4 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~0 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~0 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~0 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~0 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~0 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~4 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~-8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~-4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~0 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~4 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood run execute if block ~8 ~ ~8 dark_oak_wood run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ oak_wood if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 10.. run setblock ~ 1 ~1 dark_oak_wood



# Identify Desert
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-12 ~ ~-12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-12 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-12 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-12 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-12 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-12 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-12 ~ ~12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-8 ~ ~-12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-8 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-8 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-8 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-8 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-8 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-8 ~ ~12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-4 ~ ~-12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-4 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-4 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-4 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-4 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-4 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~-4 ~ ~12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~0 ~ ~-12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~0 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~0 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~0 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~0 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~0 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~0 ~ ~12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~4 ~ ~-12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~4 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~4 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~4 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~4 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~4 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~4 ~ ~12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~8 ~ ~-12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~8 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~8 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~8 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~8 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~8 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~8 ~ ~12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~12 ~ ~-12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~12 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~12 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~12 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~12 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~12 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand run execute if block ~12 ~ ~12 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s if block ~ 1 ~ sand if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 40.. run setblock ~ 1 ~1 sandstone

# Convert Sand to Coral
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-8 ~ ~-8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-8 ~ ~-4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-8 ~ ~0 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-8 ~ ~4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-8 ~ ~8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-4 ~ ~-8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-4 ~ ~-4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-4 ~ ~0 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-4 ~ ~4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~-4 ~ ~8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~0 ~ ~-8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~0 ~ ~-4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~0 ~ ~4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~0 ~ ~8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~4 ~ ~-8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~4 ~ ~-4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~4 ~ ~0 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~4 ~ ~4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~4 ~ ~8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~8 ~ ~-8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~8 ~ ~-4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~8 ~ ~0 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~8 ~ ~4 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand run execute if block ~8 ~ ~8 #minecraft:coral_blocks run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ sand if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 3.. run setblock ~ 1 ~1 tube_coral_block

# Fade Underwater Stone to Sand
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~0 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~0 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~0 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~0 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~-8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~-4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~0 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~4 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~8 sand run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 10.. run setblock ~ 1 ~1 sand

# Fade Underwater Stone to Gravel
execute as @s at @s run scoreboard players set @s WMod_MathTemp 0
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~-8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~-4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~0 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-8 ~ ~8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~-8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~-4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~0 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~-4 ~ ~8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~0 ~ ~-8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~0 ~ ~-4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~0 ~ ~4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~0 ~ ~8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~-8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~-4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~0 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~4 ~ ~8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~-8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~-4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~0 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~4 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone run execute if block ~8 ~ ~8 gravel run scoreboard players add @s WMod_MathTemp 1
execute as @s at @s positioned ~1 ~ ~ if block ~ 1 ~ stone if block ~ 1 ~1 smooth_quartz if score @s WMod_MathTemp matches 10.. run setblock ~ 1 ~1 gravel






execute as @s at @s if block ~2 1 ~ snow_block if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 snow_block



execute as @s at @s if block ~ 1 ~ oak_wood if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ spruce_wood if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 packed_ice
execute as @s at @s if block ~ 1 ~ birch_wood if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ jungle_wood if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ acacia_wood if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 magma_block
execute as @s at @s if block ~ 1 ~ dark_oak_wood if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ mycelium if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 mossy_stone_bricks
execute as @s at @s if block ~ 1 ~ sandstone if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 magma_block
execute as @s at @s if block ~ 1 ~ orange_terracotta if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 magma_block
execute as @s at @s if block ~ 1 ~ water if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~ prismarine
execute as @s at @s if block ~ 1 ~ polished_andesite if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 packed_ice
execute as @s at @s if block ~ 1 ~ grass_block if block ~2 1 ~1 smooth_quartz run setblock ~2 1 ~1 mossy_stone_bricks



# Copy Height
execute as @s at @s if block ~0 1 ~1 smooth_quartz run clone ~0 1 ~ ~0 1 ~ ~0 1 ~1

# Copy Height
execute as @s at @s if block ~1 1 ~1 smooth_quartz run clone ~1 1 ~ ~1 1 ~ ~1 1 ~1

# Copy Modifier
execute as @s at @s if block ~2 1 ~1 smooth_quartz run clone ~2 1 ~ ~2 1 ~ ~2 1 ~1

# Copy Height
execute as @s at @s if block ~3 1 ~1 smooth_quartz run clone ~3 1 ~ ~3 1 ~ ~3 1 ~1




execute as @s at @s run tag @s add WMod_Part_2
execute as @s at @s run tag @s remove WMod_Part_1


