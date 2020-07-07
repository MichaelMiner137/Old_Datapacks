scoreboard players remove preparation-phase-duration Settings 30
execute if score preparation-phase-duration Settings matches ..0 run scoreboard players add preparation-phase-duration Settings 30
tellraw @s ["",{"text":"Preparation Duration set to: ","color":"white"},{"score":{"name":"preparation-phase-duration","objective":"Settings"},"color":"gold"}]