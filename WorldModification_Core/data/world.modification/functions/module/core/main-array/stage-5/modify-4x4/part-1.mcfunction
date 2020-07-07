
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 oak_wood run tag @s add WMod_Biome_OakForest
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 oak_wood run tag @s add WMod_Biome_Forest
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 spruce_wood run tag @s add WMod_Biome_Taiga
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 spruce_wood run tag @s add WMod_Biome_Forest
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 birch_wood run tag @s add WMod_Biome_BirchForest
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 birch_wood run tag @s add WMod_Biome_Forest
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 jungle_wood run tag @s add WMod_Biome_Jungle
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 jungle_wood run tag @s add WMod_Biome_Forest
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 acacia_wood run tag @s add WMod_Biome_Savannah
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 acacia_wood run tag @s add WMod_Biome_Forest
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 dark_oak_wood run tag @s add WMod_Biome_DarkForest
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 dark_oak_wood run tag @s add WMod_Biome_Forest
#
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 sandstone run tag @s add WMod_Biome_Desert
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 orange_terracotta run tag @s add WMod_Biome_Mesa
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 mycelium run tag @s add WMod_Biome_MushroomIsland
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 polished_andesite run tag @s add WMod_Biome_Mountain
execute as @s at @s positioned ~ 0 ~ if block ~ 1 ~3 grass_block run tag @s add WMod_Biome_Grassland

execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 oak_leaves run tag @s add WMod_Modifier_OakLeaves
execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 spruce_leaves run tag @s add WMod_Modifier_SpruceLeaves
execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 birch_leaves run tag @s add WMod_Modifier_BirchLeaves
execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 jungle_leaves run tag @s add WMod_Modifier_JungleLeaves
execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 acacia_leaves run tag @s add WMod_Modifier_AcaciaLeaves
execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 dark_oak_leaves run tag @s add WMod_Modifier_DarkOakLeaves
execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 tube_coral_block run tag @s add WMod_Modifier_Coral
execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 sand run tag @s add WMod_Modifier_Sand
execute as @s at @s positioned ~ 0 ~ if block ~1 1 ~3 gravel run tag @s add WMod_Modifier_Gravel

execute as @s at @s positioned ~ 0 ~ if block ~2 1 ~3 snow_block run tag @s add WMod_Temp_Snowy
execute as @s at @s positioned ~ 0 ~ if block ~2 1 ~3 packed_ice run tag @s add WMod_Temp_Cold
execute as @s at @s positioned ~ 0 ~ if block ~2 1 ~3 mossy_stone_bricks run tag @s add WMod_Temp_Lush
execute as @s at @s positioned ~ 0 ~ if block ~2 1 ~3 magma_block run tag @s add WMod_Temp_Warm
execute as @s at @s positioned ~ 0 ~ if block ~2 1 ~3 prismarine run tag @s add WMod_Temp_Aquatic

execute as @s at @s positioned ~ 0 ~ if block ~3 1 ~3 gray_wool run tag @s add WMod_Height_Space
execute as @s at @s positioned ~ 0 ~ if block ~3 1 ~3 white_wool run tag @s add WMod_Height_VeryHigh
execute as @s at @s positioned ~ 0 ~ if block ~3 1 ~3 light_gray_wool run tag @s add WMod_Height_High
execute as @s at @s positioned ~ 0 ~ if block ~3 1 ~3 green_wool run tag @s add WMod_Height_Surface
execute as @s at @s positioned ~ 0 ~ if block ~3 1 ~3 light_blue_wool run tag @s add WMod_Height_Deep
execute as @s at @s positioned ~ 0 ~ if block ~3 1 ~3 blue_wool run tag @s add WMod_Height_VeryDeep
execute as @s at @s positioned ~ 0 ~ if block ~3 1 ~3 black_wool run tag @s add WMod_Height_Void





execute as @s at @s positioned ~ 0 ~ run function world.modification:module/core/main-array/integration/modification





execute as @s at @s run tag @s add WMod_Part_2
execute as @s at @s run tag @s remove WMod_Part_1


