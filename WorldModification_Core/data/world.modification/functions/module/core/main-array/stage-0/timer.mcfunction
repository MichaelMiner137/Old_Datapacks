execute as @a at @s if score @s WMod_TimeT >= chunkScanFrequency WMod_Settings run scoreboard players set @s WMod_TimeT 0
scoreboard players add @a WMod_TimeT 1

execute as @a[tag=WMod_CanDo_Stage_1] at @s run tag @s remove WMod_CanDo_Stage_1
execute as @a[tag=WMod_CanDo_Stage_2] at @s run tag @s remove WMod_CanDo_Stage_2
execute as @a[tag=WMod_CanDo_Stage_3] at @s run tag @s remove WMod_CanDo_Stage_3
execute as @a[tag=WMod_CanDo_Stage_4] at @s run tag @s remove WMod_CanDo_Stage_4
execute as @a[tag=WMod_CanDo_Stage_5] at @s run tag @s remove WMod_CanDo_Stage_5

#
execute as @a[tag=!WMod_CanDo_Stage_1] at @s if block ~128 0 ~128 bedrock run tag @s add WMod_CanDo_Stage_1
execute as @a[tag=!WMod_CanDo_Stage_1] at @s if block ~128 0 ~-128 bedrock run tag @s add WMod_CanDo_Stage_1
execute as @a[tag=!WMod_CanDo_Stage_1] at @s if block ~-128 0 ~128 bedrock run tag @s add WMod_CanDo_Stage_1
execute as @a[tag=!WMod_CanDo_Stage_1] at @s if block ~-128 0 ~-128 bedrock run tag @s add WMod_CanDo_Stage_1
execute as @a[tag=!WMod_CanDo_Stage_1] at @s if block ~128 0 ~ bedrock run tag @s add WMod_CanDo_Stage_1
execute as @a[tag=!WMod_CanDo_Stage_1] at @s if block ~-128 0 ~ bedrock run tag @s add WMod_CanDo_Stage_1
execute as @a[tag=!WMod_CanDo_Stage_1] at @s if block ~ 0 ~128 bedrock run tag @s add WMod_CanDo_Stage_1
execute as @a[tag=!WMod_CanDo_Stage_1] at @s if block ~ 0 ~-128 bedrock run tag @s add WMod_CanDo_Stage_1
#
execute as @a[tag=!WMod_CanDo_Stage_2] at @s if block ~96 0 ~96 #minecraft:s1_blocks run tag @s add WMod_CanDo_Stage_2
execute as @a[tag=!WMod_CanDo_Stage_2] at @s if block ~96 0 ~-96 #minecraft:s1_blocks run tag @s add WMod_CanDo_Stage_2
execute as @a[tag=!WMod_CanDo_Stage_2] at @s if block ~-96 0 ~96 #minecraft:s1_blocks run tag @s add WMod_CanDo_Stage_2
execute as @a[tag=!WMod_CanDo_Stage_2] at @s if block ~-96 0 ~-96 #minecraft:s1_blocks run tag @s add WMod_CanDo_Stage_2
execute as @a[tag=!WMod_CanDo_Stage_2] at @s if block ~96 0 ~ #minecraft:s1_blocks run tag @s add WMod_CanDo_Stage_2
execute as @a[tag=!WMod_CanDo_Stage_2] at @s if block ~-96 0 ~ #minecraft:s1_blocks run tag @s add WMod_CanDo_Stage_2
execute as @a[tag=!WMod_CanDo_Stage_2] at @s if block ~ 0 ~96 #minecraft:s1_blocks run tag @s add WMod_CanDo_Stage_2
execute as @a[tag=!WMod_CanDo_Stage_2] at @s if block ~ 0 ~-96 #minecraft:s1_blocks run tag @s add WMod_CanDo_Stage_2
#
execute as @a[tag=!WMod_CanDo_Stage_3] at @s if block ~64 0 ~64 #minecraft:s2_blocks run tag @s add WMod_CanDo_Stage_3
execute as @a[tag=!WMod_CanDo_Stage_3] at @s if block ~64 0 ~-64 #minecraft:s2_blocks run tag @s add WMod_CanDo_Stage_3
execute as @a[tag=!WMod_CanDo_Stage_3] at @s if block ~-64 0 ~64 #minecraft:s2_blocks run tag @s add WMod_CanDo_Stage_3
execute as @a[tag=!WMod_CanDo_Stage_3] at @s if block ~-64 0 ~-64 #minecraft:s2_blocks run tag @s add WMod_CanDo_Stage_3
execute as @a[tag=!WMod_CanDo_Stage_3] at @s if block ~64 0 ~ #minecraft:s2_blocks run tag @s add WMod_CanDo_Stage_3
execute as @a[tag=!WMod_CanDo_Stage_3] at @s if block ~-64 0 ~ #minecraft:s2_blocks run tag @s add WMod_CanDo_Stage_3
execute as @a[tag=!WMod_CanDo_Stage_3] at @s if block ~ 0 ~64 #minecraft:s2_blocks run tag @s add WMod_CanDo_Stage_3
execute as @a[tag=!WMod_CanDo_Stage_3] at @s if block ~ 0 ~-64 #minecraft:s2_blocks run tag @s add WMod_CanDo_Stage_3
#
execute as @a[tag=!WMod_CanDo_Stage_4] at @s if block ~32 0 ~32 #minecraft:s3_blocks run tag @s add WMod_CanDo_Stage_4
execute as @a[tag=!WMod_CanDo_Stage_4] at @s if block ~32 0 ~-32 #minecraft:s3_blocks run tag @s add WMod_CanDo_Stage_4
execute as @a[tag=!WMod_CanDo_Stage_4] at @s if block ~-32 0 ~32 #minecraft:s3_blocks run tag @s add WMod_CanDo_Stage_4
execute as @a[tag=!WMod_CanDo_Stage_4] at @s if block ~-32 0 ~-32 #minecraft:s3_blocks run tag @s add WMod_CanDo_Stage_4
execute as @a[tag=!WMod_CanDo_Stage_4] at @s if block ~32 0 ~ #minecraft:s3_blocks run tag @s add WMod_CanDo_Stage_4
execute as @a[tag=!WMod_CanDo_Stage_4] at @s if block ~-32 0 ~ #minecraft:s3_blocks run tag @s add WMod_CanDo_Stage_4
execute as @a[tag=!WMod_CanDo_Stage_4] at @s if block ~ 0 ~32 #minecraft:s3_blocks run tag @s add WMod_CanDo_Stage_4
execute as @a[tag=!WMod_CanDo_Stage_4] at @s if block ~ 0 ~-32 #minecraft:s3_blocks run tag @s add WMod_CanDo_Stage_4
#
execute as @a[tag=!WMod_CanDo_Stage_5] at @s if block ~32 0 ~32 #minecraft:s4_blocks run tag @s add WMod_CanDo_Stage_5
execute as @a[tag=!WMod_CanDo_Stage_5] at @s if block ~32 0 ~-32 #minecraft:s4_blocks run tag @s add WMod_CanDo_Stage_5
execute as @a[tag=!WMod_CanDo_Stage_5] at @s if block ~-32 0 ~32 #minecraft:s4_blocks run tag @s add WMod_CanDo_Stage_5
execute as @a[tag=!WMod_CanDo_Stage_5] at @s if block ~-32 0 ~-32 #minecraft:s4_blocks run tag @s add WMod_CanDo_Stage_5
execute as @a[tag=!WMod_CanDo_Stage_5] at @s if block ~32 0 ~ #minecraft:s4_blocks run tag @s add WMod_CanDo_Stage_5
execute as @a[tag=!WMod_CanDo_Stage_5] at @s if block ~-32 0 ~ #minecraft:s4_blocks run tag @s add WMod_CanDo_Stage_5
execute as @a[tag=!WMod_CanDo_Stage_5] at @s if block ~ 0 ~32 #minecraft:s4_blocks run tag @s add WMod_CanDo_Stage_5
execute as @a[tag=!WMod_CanDo_Stage_5] at @s if block ~ 0 ~-32 #minecraft:s4_blocks run tag @s add WMod_CanDo_Stage_5







execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_1] at @s run tag @s remove WMod_CanDo_Stage_2
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_1] at @s run tag @s remove WMod_CanDo_Stage_3
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_1] at @s run tag @s remove WMod_CanDo_Stage_4
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_1] at @s run tag @s remove WMod_CanDo_Stage_5
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_2] at @s run tag @s remove WMod_CanDo_Stage_3
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_2] at @s run tag @s remove WMod_CanDo_Stage_4
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_2] at @s run tag @s remove WMod_CanDo_Stage_5
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_3] at @s run tag @s remove WMod_CanDo_Stage_4
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_3] at @s run tag @s remove WMod_CanDo_Stage_5
execute if score enableMultiScanning WMod_Settings matches 0 run execute as @a[tag=WMod_CanDo_Stage_4] at @s run tag @s remove WMod_CanDo_Stage_5



execute as @r[tag=WMod_CanDo_Stage_1] at @s if score @s WMod_TimeT >= chunkScanFrequency WMod_Settings run function world.modification:module/core/component/spawn/stage-0/spreader/stage-1
execute as @r[tag=WMod_CanDo_Stage_2] at @s if score @s WMod_TimeT >= chunkScanFrequency WMod_Settings run function world.modification:module/core/component/spawn/stage-0/spreader/stage-2
execute as @r[tag=WMod_CanDo_Stage_3] at @s if score @s WMod_TimeT >= chunkScanFrequency WMod_Settings run function world.modification:module/core/component/spawn/stage-0/spreader/stage-3
execute as @r[tag=WMod_CanDo_Stage_4] at @s if score @s WMod_TimeT >= chunkScanFrequency WMod_Settings run function world.modification:module/core/component/spawn/stage-0/spreader/stage-4
execute as @r[tag=WMod_CanDo_Stage_5] at @s if score @s WMod_TimeT >= chunkScanFrequency WMod_Settings run function world.modification:module/core/component/spawn/stage-0/spreader/stage-5

