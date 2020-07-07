execute unless entity @a[tag=WMod_NotificationReinstalled] run tellraw @a ["",{"text":"World Modification ","color":"gold"},{"text":"- ","color":"none"},{"text":"Installed","color":"green"}]
execute if entity @a[tag=WMod_NotificationReinstalled] run tag @a remove WMod_NotificationReinstalled

function world.modification:control/datapack/secondary/gamerules/set
function world.modification:control/datapack/secondary/scoreboards/add

execute unless score reloadPopup WMod_Settings matches 0..1 run scoreboard players set reloadPopup WMod_Settings 1
execute unless score autoInstall WMod_Settings matches 0..1 run scoreboard players set autoInstall WMod_Settings 0
execute unless score scanningType WMod_Settings matches 0..1 run scoreboard players set scanningType WMod_Settings 1
execute unless score chunkScanFrequency WMod_Settings matches 0.. run scoreboard players set chunkScanFrequency WMod_Settings 5
execute unless score enableMultiScanning WMod_Settings matches 0..1 run scoreboard players set chunkScanFrequency WMod_Settings 0
