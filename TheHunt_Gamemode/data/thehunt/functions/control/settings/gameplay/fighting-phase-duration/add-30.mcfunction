scoreboard players add fighting-phase-duration Settings 30
execute if score fighting-phase-duration Settings matches 1440.. run scoreboard players remove fighting-phase-duration Settings 30
tellraw @s ["",{"text":"Fighting Duration set to: ","color":"white"},{"score":{"name":"fighting-phase-duration","objective":"Settings"},"color":"gold"}]