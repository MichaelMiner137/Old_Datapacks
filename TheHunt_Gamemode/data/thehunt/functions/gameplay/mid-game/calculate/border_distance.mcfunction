execute as @a at @s run scoreboard players set @s MathNum 2
execute as @a at @s store result score @s BorderSize run worldborder get
execute as @a at @s run scoreboard players operation @s BorderSize /= @s MathNum


execute as @a at @s run scoreboard players operation @s MathPosX = @s DistToCenterX
execute as @a at @s run scoreboard players operation @s MathPosZ = @s DistToCenterZ
execute as @a at @s run scoreboard players operation @s MathPosX -= @s BorderSize
execute as @a at @s run scoreboard players operation @s MathPosZ -= @s BorderSize
execute as @a[scores={MathPosX=..-1}] at @s run scoreboard players operation @s MathPosX *= @s MathFlip
execute as @a[scores={MathPosZ=..-1}] at @s run scoreboard players operation @s MathPosZ *= @s MathFlip
execute as @a at @s run scoreboard players operation @s DistToBorder = @s MathPosX
execute as @a at @s run scoreboard players operation @s DistToBorder < @s MathPosZ


execute as @a at @s run scoreboard players operation @s MathPosX = @s EvenPosX 
execute as @a at @s run scoreboard players operation @s MathPosZ = @s EvenPosZ
execute as @a at @s run scoreboard players operation @s MathPosX -= @s CenterPosX
execute as @a at @s run scoreboard players operation @s MathPosZ -= @s CenterPosZ
execute as @a[scores={MathPosX=..-1}] at @s run scoreboard players operation @s MathPosX *= @s MathFlip
execute as @a[scores={MathPosZ=..-1}] at @s run scoreboard players operation @s MathPosZ *= @s MathFlip
execute as @a at @s run scoreboard players operation @s MathPosX -= @s BorderSize
execute as @a at @s run scoreboard players operation @s MathPosZ -= @s BorderSize
execute as @a[scores={MathPosX=1..}] at @s run scoreboard players operation @s DistToBorder = @s MathFlip
execute as @a[scores={MathPosZ=1..}] at @s run scoreboard players operation @s DistToBorder = @s MathFlip