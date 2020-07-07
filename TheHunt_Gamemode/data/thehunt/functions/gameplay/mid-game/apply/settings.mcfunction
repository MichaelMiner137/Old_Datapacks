



# Enable Health Regen
execute if score enable-health-regen SettingsActive matches 0 run gamerule naturalRegeneration false
execute if score enable-health-regen SettingsActive matches 1 run gamerule naturalRegeneration true
# Enable Food Regen
execute if score enable-food-regen SettingsActive matches 1 run execute as @a[scores={TimeLeftS=..1}] at @s run effect give @s minecraft:saturation 1 0 true


# Enable Weather Cycle
execute if score enable-weather-cycle SettingsActive matches 0 run gamerule doWeatherCycle false
execute if score enable-weather-cycle SettingsActive matches 1 run gamerule doWeatherCycle true
# Enable Time Cycle
execute if score enable-time-cycle SettingsActive matches 0 run gamerule doDaylightCycle false
execute if score enable-time-cycle SettingsActive matches 1 run gamerule doDaylightCycle true


# Enable Mob Spawning
execute if score enable-mob-spawning SettingsActive matches 0 run gamerule doMobSpawning false
execute if score enable-mob-spawning SettingsActive matches 1 run gamerule doMobSpawning true


# Enable Nether 
execute if score enable-nether SettingsActive matches 0 at @a run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air replace minecraft:nether_portal








# Show Nearby Enemies
execute if score show-nearby-enemies SettingsActive matches 1 run execute as @a[tag=Holding_Weapon,scores={DistToPlayer=..9999}] at @s run title @s actionbar ["",{"text":"Distance to Nearest Player: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToPlayer"},"color":"red"},{"text":" Blocks","color":"red"}]
execute if score show-nearby-enemies SettingsActive matches 1 run execute as @a[tag=Holding_Weapon,scores={DistToPlayer=10000..}] at @s run title @s actionbar ["",{"text":"Distance to Nearest Player: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToPlayer"},"color":"red"},{"text":"+","color":"red"},{"text":" Blocks","color":"red"}]
execute if score show-nearby-enemies SettingsActive matches 2 run execute as @a[tag=Holding_Weapon,scores={DistToPlayer=..9999}] at @s run title @s actionbar ["",{"text":"Nearest Player is Within: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToPlayerFog"},"color":"red"},{"text":" Blocks","color":"red"}]
execute if score show-nearby-enemies SettingsActive matches 2 run execute as @a[tag=Holding_Weapon,scores={DistToPlayer=10000..}] at @s run title @s actionbar ["",{"text":"Nearest Player is Within: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToPlayerFog"},"color":"red"},{"text":"+","color":"red"},{"text":" Blocks","color":"red"}]
