execute as @a at @s store result score @s PosX run data get entity @s Pos[0]
execute as @a at @s store result score @s PosY run data get entity @s Pos[1]
execute as @a at @s store result score @s PosZ run data get entity @s Pos[2]
execute as @e[team=TheHunt,tag=Center] at @s store result score @s PosX run data get entity @s Pos[0]
execute as @e[team=TheHunt,tag=Center] at @s store result score @s PosY run data get entity @s Pos[1]
execute as @e[team=TheHunt,tag=Center] at @s store result score @s PosZ run data get entity @s Pos[2]