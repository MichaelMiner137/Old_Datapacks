
execute as @s at @s run function world.modification:module/core/component/modify/align/32x32

execute as @s at @s run fill ~ 0 ~ ~31 0 ~31 white_stained_glass

execute as @s at @s run tag @s add WMod_Part_2
execute as @s at @s run tag @s remove WMod_Part_1
