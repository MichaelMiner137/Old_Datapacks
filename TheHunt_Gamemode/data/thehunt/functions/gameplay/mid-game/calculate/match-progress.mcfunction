

execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players set @s MathNum 100
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s FightProgress = @s FightDuration
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s FightProgress *= @s MathNum
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s MathTemp = @s FightDurationMax
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s FightProgress /= @s MathTemp
# Flip
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s MathTemp = @s MathNum
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s MathTemp -= @s FightProgress
execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s FightProgress = @s MathTemp