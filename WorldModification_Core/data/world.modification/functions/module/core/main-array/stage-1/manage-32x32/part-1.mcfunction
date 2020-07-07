
execute as @s at @s run function world.modification:module/core/component/modify/align/32x32

execute as @s at @s run fill ~ 3 ~ ~31 3 ~31 bedrock
execute as @s at @s run fill ~ 2 ~ ~31 2 ~31 glass
execute as @s at @s run fill ~ 1 ~ ~31 1 ~31 smooth_quartz
execute as @s at @s run fill ~ 0 ~ ~31 0 ~31 green_stained_glass

execute as @s at @s run tag @s add WMod_Part_2
execute as @s at @s run tag @s remove WMod_Part_1
