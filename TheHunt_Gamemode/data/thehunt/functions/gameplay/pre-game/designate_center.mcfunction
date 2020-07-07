execute as @e[team=TheHunt,tag=Center,limit=1] at @s run worldborder set 60000000
kill @e[team=TheHunt,tag=Center,limit=1]

summon armor_stand ~ ~ ~ {Team:"TheHunt",NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["Center"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:diamond_block",Count:1b}]}
spreadplayers 0 0 1500000 1000000 false @e[team=TheHunt,tag=Center]
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run setworldspawn ~ ~ ~
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run worldborder center ~ ~

execute as @e[team=TheHunt,tag=Center] at @s run scoreboard players set @s PlayerCount 0
execute as @a at @s run scoreboard players add @e[team=TheHunt,tag=Center] PlayerCount 1

execute as @e[team=TheHunt,tag=Center] at @s if block ~ ~-1 ~ #minecraft:snow run tp ~ ~-1 ~
execute as @e[team=TheHunt,tag=Center] at @s if block ~ ~-1 ~ #minecraft:grass run tp ~ ~-1 ~

execute as @e[team=TheHunt,tag=Center] at @s run tp ~ ~5 ~

execute as @e[team=TheHunt,tag=Center] at @s store result score @s PosX run data get entity @s Pos[0]
execute as @e[team=TheHunt,tag=Center] at @s store result score @s PosY run data get entity @s Pos[1]
execute as @e[team=TheHunt,tag=Center] at @s store result score @s PosZ run data get entity @s Pos[2]
scoreboard players operation X CenterPosition = @e[team=TheHunt,tag=Center,limit=1] PosX
scoreboard players operation Y CenterPosition = @e[team=TheHunt,tag=Center,limit=1] PosY
scoreboard players operation Z CenterPosition = @e[team=TheHunt,tag=Center,limit=1] PosZ



execute as @e[team=TheHunt,tag=Center,limit=1] at @s run function thehunt:gameplay/pre-game/generate/clear_center

execute as @e[team=TheHunt,tag=Center,limit=1] at @s run function thehunt:gameplay/pre-game/generate/center_area