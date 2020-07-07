execute as @e[team=TheHunt,tag=Center,limit=1,scores={PrepDuration=1..}] at @s run scoreboard players add @s TimeT 1
execute as @e[team=TheHunt,tag=Center,limit=1,scores={FightDuration=1..,PrepDuration=0}] at @s run scoreboard players add @s TimeT 1

execute as @e[scores={TimeT=20..}] at @s run scoreboard players add @s TimeS 1
execute as @e[scores={TimeT=20..}] at @s run scoreboard players set @s TimeT 0
execute as @e[scores={TimeS=60..,FightDuration=1..,PrepDuration=0}] at @s run scoreboard players remove @s FightDuration 1
execute as @e[scores={TimeS=60..,PrepDuration=1..}] at @s run scoreboard players remove @s PrepDuration 1
execute as @e[scores={TimeS=60..}] at @s run scoreboard players set @s TimeS 0



execute store result bossbar thehunt:prep-timer value run scoreboard players get @e[team=TheHunt,tag=Center,limit=1] PrepDuration
execute store result bossbar thehunt:fight-timer value run scoreboard players get @e[team=TheHunt,tag=Center,limit=1] FightDuration





execute as @e[team=TheHunt,tag=Center,limit=1,scores={FightDuration=1..,PrepDuration=1,TimeS=59,TimeT=10}] at @s run function thehunt:gameplay/mid-game/display/timer/fight






