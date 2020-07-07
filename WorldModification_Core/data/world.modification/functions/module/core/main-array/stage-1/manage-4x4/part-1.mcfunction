

execute as @s at @s positioned ~ 255 ~ run function world.modification:module/core/component/spawn/stage-1/scanner/4x4

execute as @s at @s run fill ~ 0 ~ ~3 0 ~3 lime_stained_glass

execute as @s at @s run tag @s add WMod_Part_2
execute as @s at @s run tag @s remove WMod_Part_1