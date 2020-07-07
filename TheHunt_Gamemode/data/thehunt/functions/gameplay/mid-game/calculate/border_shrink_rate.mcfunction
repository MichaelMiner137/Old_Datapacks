execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players set @s MathNum 10
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s BorderShrinkRate = arena-size SettingsActive
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s BorderShrinkRate /= @s MathNum

execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players set @s MathNum 10
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s MathTemp = @s FightDurationMax
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s MathTemp /= @s MathNum

execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s BorderShrinkRate /= @s MathTemp

