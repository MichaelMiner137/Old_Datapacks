

execute as @s at @s positioned ~ 1 ~2 run function world.modification:module/core/component/spawn/stage-4/analyzer/4x4

execute as @s at @s run fill ~ 0 ~ ~3 0 ~3 light_gray_stained_glass

execute as @s at @s run tag @s add WMod_Part_2
execute as @s at @s run tag @s remove WMod_Part_1