execute as @s at @s store result score @s WMod_PosX run data get entity @s Pos[0]
execute as @s at @s store result score @s WMod_PosZ run data get entity @s Pos[2]

execute as @s at @s run scoreboard players set @s WMod_MathNum 32

execute as @s at @s run scoreboard players operation @s WMod_MathPosX = @s WMod_PosX
execute as @s at @s run scoreboard players operation @s WMod_MathPosZ = @s WMod_PosZ

execute as @s at @s run scoreboard players operation @s WMod_MathPosX /= @s WMod_MathNum
execute as @s at @s run scoreboard players operation @s WMod_MathPosZ /= @s WMod_MathNum

execute as @s at @s run scoreboard players operation @s WMod_MathPosX *= @s WMod_MathNum
execute as @s at @s run scoreboard players operation @s WMod_MathPosZ *= @s WMod_MathNum

execute as @s at @s store result entity @s Pos[0] double 1 run scoreboard players get @s WMod_MathPosX
execute as @s at @s store result entity @s Pos[2] double 1 run scoreboard players get @s WMod_MathPosZ
execute as @s at @s run tp @s ~ 255 ~
