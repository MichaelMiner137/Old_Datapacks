
# Calculate Danger Zone 
execute as @a at @s run scoreboard players operation @a DangerZone = @s BorderSize
execute as @a at @s run scoreboard players operation @a DangerZone -= @e[team=TheHunt,tag=Center] BorderShrinkRate
# Calculate Distance
execute as @a at @s run scoreboard players set @s MathNum 2
execute as @a at @s run scoreboard players operation @s MathPosX = @s DistToCenterX
execute as @a at @s run scoreboard players operation @s MathPosZ = @s DistToCenterZ
execute as @a at @s run scoreboard players operation @s MathPosX -= @s DangerZone
execute as @a at @s run scoreboard players operation @s MathPosZ -= @s DangerZone
execute as @a[scores={MathPosX=..-1}] at @s run scoreboard players operation @s MathPosX *= @s MathFlip
execute as @a[scores={MathPosZ=..-1}] at @s run scoreboard players operation @s MathPosZ *= @s MathFlip
execute as @a at @s run scoreboard players operation @s DistToDangerZone = @s MathPosX
execute as @a at @s run scoreboard players operation @s DistToDangerZone < @s MathPosZ
execute as @a at @s run scoreboard players operation @s MathPosX = @s EvenPosX 
execute as @a at @s run scoreboard players operation @s MathPosZ = @s EvenPosZ
execute as @a at @s run scoreboard players operation @s MathPosX -= @s CenterPosX
execute as @a at @s run scoreboard players operation @s MathPosZ -= @s CenterPosZ
execute as @a[scores={MathPosX=..-1}] at @s run scoreboard players operation @s MathPosX *= @s MathFlip
execute as @a[scores={MathPosZ=..-1}] at @s run scoreboard players operation @s MathPosZ *= @s MathFlip
execute as @a at @s run scoreboard players operation @s MathPosX -= @s DangerZone
execute as @a at @s run scoreboard players operation @s MathPosZ -= @s DangerZone
execute as @a[scores={MathPosX=1..}] at @s run scoreboard players operation @s DistToDangerZone = @s MathFlip
execute as @a[scores={MathPosZ=1..}] at @s run scoreboard players operation @s DistToDangerZone = @s MathFlip