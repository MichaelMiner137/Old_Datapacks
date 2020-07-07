execute store result bossbar thehunt:prep-timer max run scoreboard players get @e[team=TheHunt,tag=Center,limit=1] PrepDuration
execute store result bossbar thehunt:fight-timer max run scoreboard players get @e[team=TheHunt,tag=Center,limit=1] FightDuration

function thehunt:gameplay/mid-game/display/timer/prep


execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players operation @s FightDurationMax = @s FightDuration



execute as @e[team=TheHunt,tag=Center,limit=1] at @s run scoreboard players set @s FightStage 0