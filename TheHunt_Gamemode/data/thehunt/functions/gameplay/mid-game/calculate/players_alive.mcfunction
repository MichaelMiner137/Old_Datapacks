execute as @a[scores={Deaths=1..}] at @s run gamemode spectator
execute as @a[scores={Deaths=1..}] at @s run scoreboard players remove @e[team=TheHunt,tag=Center] PlayerCount 1
execute as @a[scores={Deaths=1..}] at @s run tellraw @a ["",{"selector":"@s","color":"red"},{"text":" has been Eliminated","color":"dark_red"}]
execute as @a[scores={Deaths=1..}] at @s run clear @s
execute as @a[scores={Deaths=1..}] at @s run scoreboard players set @s Deaths 0

execute store result bossbar thehunt:players value run scoreboard players get @e[team=TheHunt,tag=Center,limit=1] PlayerCount 