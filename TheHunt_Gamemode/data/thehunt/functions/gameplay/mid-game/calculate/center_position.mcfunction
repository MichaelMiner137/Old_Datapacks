execute as @a at @s run scoreboard players operation @s CenterPosX = @e[team=TheHunt,tag=Center] EvenPosX
execute as @a at @s run scoreboard players operation @s CenterPosY = @e[team=TheHunt,tag=Center] EvenPosY
execute as @a at @s run scoreboard players operation @s CenterPosZ = @e[team=TheHunt,tag=Center] EvenPosZ

execute as @a[nbt={Dimension:-1}] at @s run scoreboard players set @s MathNum 8
execute as @a[nbt={Dimension:-1}] at @s run scoreboard players operation @s CenterPosX /= @s MathNum
execute as @a[nbt={Dimension:-1}] at @s run scoreboard players operation @s CenterPosZ /= @s MathNum
