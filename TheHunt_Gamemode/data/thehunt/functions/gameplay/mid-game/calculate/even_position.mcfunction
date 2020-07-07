execute as @e[scores={PosX=0..}] at @s store result score @s EvenPosX run data get entity @s Pos[0]
execute as @e[scores={PosX=0..}] at @s store result score @s EvenPosY run data get entity @s Pos[1]
execute as @e[scores={PosX=0..}] at @s store result score @s EvenPosZ run data get entity @s Pos[2]
execute as @e[scores={PosX=..0}] at @s store result score @s EvenPosX run data get entity @s Pos[0]
execute as @e[scores={PosX=..0}] at @s store result score @s EvenPosY run data get entity @s Pos[1]
execute as @e[scores={PosX=..0}] at @s store result score @s EvenPosZ run data get entity @s Pos[2]
execute as @e[scores={EvenPosX=..-1}] at @s run scoreboard players operation @s EvenPosX *= @s MathFlip
execute as @e[scores={EvenPosY=..-1}] at @s run scoreboard players operation @s EvenPosY *= @s MathFlip
execute as @e[scores={EvenPosZ=..-1}] at @s run scoreboard players operation @s EvenPosZ *= @s MathFlip