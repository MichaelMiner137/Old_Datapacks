# 3x3
execute as @s at @s unless block ~ 0 ~ #minecraft:s4_blocks run tp ~32 ~ ~
execute as @s at @s unless block ~ 0 ~ #minecraft:s4_blocks run tp ~ ~ ~32
execute as @s at @s unless block ~ 0 ~ #minecraft:s4_blocks run tp ~-32 ~ ~
execute as @s at @s unless block ~ 0 ~ #minecraft:s4_blocks run tp ~-32 ~ ~
execute as @s at @s unless block ~ 0 ~ #minecraft:s4_blocks run tp ~ ~ ~-32
execute as @s at @s unless block ~ 0 ~ #minecraft:s4_blocks run tp ~ ~ ~-32
execute as @s at @s unless block ~ 0 ~ #minecraft:s4_blocks run tp ~32 ~ ~
execute as @s at @s unless block ~ 0 ~ #minecraft:s4_blocks run tp ~32 ~ ~



execute as @s at @s if block ~ 0 ~ #minecraft:s4_blocks run execute positioned ~ ~ ~ run function world.modification:module/core/main-array/stage-5/initiate

execute as @s at @s run kill @s