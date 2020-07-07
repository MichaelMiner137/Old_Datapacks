# 3x3
execute as @s at @s unless block ~ 0 ~ #minecraft:s3_blocks run tp ~32 ~ ~
execute as @s at @s unless block ~ 0 ~ #minecraft:s3_blocks run tp ~ ~ ~32
execute as @s at @s unless block ~ 0 ~ #minecraft:s3_blocks run tp ~-32 ~ ~
execute as @s at @s unless block ~ 0 ~ #minecraft:s3_blocks run tp ~-32 ~ ~
execute as @s at @s unless block ~ 0 ~ #minecraft:s3_blocks run tp ~ ~ ~-32
execute as @s at @s unless block ~ 0 ~ #minecraft:s3_blocks run tp ~ ~ ~-32
execute as @s at @s unless block ~ 0 ~ #minecraft:s3_blocks run tp ~32 ~ ~
execute as @s at @s unless block ~ 0 ~ #minecraft:s3_blocks run tp ~32 ~ ~



execute as @s at @s if block ~ 0 ~ #minecraft:s3_blocks run execute positioned ~ ~ ~ run function world.modification:module/core/main-array/stage-4/initiate

execute as @s at @s run kill @s