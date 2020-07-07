tellraw @s ["",{"text":"================================================","color":"gold"}]

execute if score show-nearby-enemies SettingsActive matches 0 run tellraw @a ["",{"text":"Show Nearby Enemies: ","color":"gold"},{"text":"False","color":"red"}]
execute if score show-nearby-enemies SettingsActive matches 1 run tellraw @a ["",{"text":"Show Nearby Enemies: ","color":"gold"},{"text":"Exact","color":"green"}]
execute if score show-nearby-enemies SettingsActive matches 2 run tellraw @a ["",{"text":"Show Nearby Enemies: ","color":"gold"},{"text":"Foggy","color":"gray"}]

execute if score enable-health-regen SettingsActive matches 0 run tellraw @a ["",{"text":"Enable Health Regen: ","color":"gold"},{"text":"False","color":"red"}]
execute if score enable-health-regen SettingsActive matches 1 run tellraw @a ["",{"text":"Enable Health Regen: ","color":"gold"},{"text":"True","color":"green"}]

execute if score enable-food-regen SettingsActive matches 0 run tellraw @a ["",{"text":"Enable Food Regen: ","color":"gold"},{"text":"False","color":"red"}]
execute if score enable-food-regen SettingsActive matches 1 run tellraw @a ["",{"text":"Enable Food Regen: ","color":"gold"},{"text":"True","color":"green"}]

execute if score enable-mob-spawning SettingsActive matches 0 run tellraw @a ["",{"text":"Enable Mob Spawning: ","color":"gold"},{"text":"False","color":"red"}]
execute if score enable-mob-spawning SettingsActive matches 1 run tellraw @a ["",{"text":"Enable Mob Spawning: ","color":"gold"},{"text":"True","color":"green"}]

tellraw @s ["",{"text":"================================================","color":"gold"}]

execute if score enable-teams SettingsActive matches 0 run tellraw @a ["",{"text":"Enable Teams: ","color":"gold"},{"text":"False","color":"red"}]
execute if score enable-teams SettingsActive matches 1 run tellraw @a ["",{"text":"Enable Teams: ","color":"gold"},{"text":"Random","color":"green"}]

execute if score arena-size SettingsActive matches 2000 run tellraw @a ["",{"text":"Arena Size: ","color":"gold"},{"text":"2000x2000","color":"green"}]
execute if score arena-size SettingsActive matches 4000 run tellraw @a ["",{"text":"Arena Size: ","color":"gold"},{"text":"4000x4000","color":"green"}]
execute if score arena-size SettingsActive matches 6000 run tellraw @a ["",{"text":"Arena Size: ","color":"gold"},{"text":"6000x6000","color":"green"}]
execute if score arena-size SettingsActive matches 8000 run tellraw @a ["",{"text":"Arena Size: ","color":"gold"},{"text":"8000x8000","color":"green"}]
execute if score arena-size SettingsActive matches 10000 run tellraw @a ["",{"text":"Arena Size: ","color":"gold"},{"text":"10000x10000","color":"green"}]

tellraw @a ["",{"text":"Preparation Phase Duration: ","color":"gold"},{"score":{"name":"@e[team=TheHunt,tag=Center]","objective":"PrepDuration"},"color":"green"},{"text":" Minutes","color":"green"}]

tellraw @a ["",{"text":"Fighting Phase Duration: ","color":"gold"},{"score":{"name":"@e[team=TheHunt,tag=Center]","objective":"FightDuration"},"color":"green"},{"text":" Minutes","color":"green"}]

execute if score enable-nether SettingsActive matches 0 run tellraw @a ["",{"text":"Enable Nether: ","color":"gold"},{"text":"False","color":"red"}]
execute if score enable-nether SettingsActive matches 1 run tellraw @a ["",{"text":"Enable Nether: ","color":"gold"},{"text":"True","color":"green"}]

tellraw @s ["",{"text":"================================================","color":"gold"}]

execute if score enable-time-cycle SettingsActive matches 0 run tellraw @a ["",{"text":"Enable Time Cycle: ","color":"gold"},{"text":"False","color":"red"}]
execute if score enable-time-cycle SettingsActive matches 1 run tellraw @a ["",{"text":"Enable Time Cycle: ","color":"gold"},{"text":"True","color":"green"}]

execute if score default-time SettingsActive matches 0 run tellraw @a ["",{"text":"Default Time: ","color":"gold"},{"text":"Day","color":"yellow"}]
execute if score default-time SettingsActive matches 1 run tellraw @a ["",{"text":"Default Time: ","color":"gold"},{"text":"Night","color":"dark_gray"}]

execute if score enable-weather-cycle SettingsActive matches 0 run tellraw @a ["",{"text":"Enable Weather Cycle: ","color":"gold"},{"text":"False","color":"red"}]
execute if score enable-weather-cycle SettingsActive matches 1 run tellraw @a ["",{"text":"Enable Weather Cycle: ","color":"gold"},{"text":"True","color":"green"}]

execute if score default-weather SettingsActive matches 0 run tellraw @a ["",{"text":"Default Weather: ","color":"gold"},{"text":"Clear","color":"white"}]
execute if score default-weather SettingsActive matches 1 run tellraw @a ["",{"text":"Default Weather: ","color":"gold"},{"text":"Rain","color":"gray"}]
execute if score default-weather SettingsActive matches 2 run tellraw @a ["",{"text":"Default Weather: ","color":"gold"},{"text":"Thunder","color":"dark_gray"}]

tellraw @s ["",{"text":"================================================","color":"gold"}]

execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]
execute if score xxxxxxxxxxxx SettingsActive matches 0 run tellraw @a ["",{"text":"xxxxxxxxxxxxxx: ","color":"gold"},{"text":"xxxxxxxxx","color":"green"}]