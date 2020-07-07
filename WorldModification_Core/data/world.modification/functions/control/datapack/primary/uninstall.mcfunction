execute unless entity @a[tag=WMod_NotificationReinstalled] unless entity @a[tag=WMod_NotificationDisabled] run tellraw @a ["",{"text":"World Modification ","color":"gold"},{"text":"- ","color":"none"},{"text":"Uninstalled","color":"red"}]
execute if entity @a[tag=WMod_NotificationDisabled] run tag @a remove WMod_NotificationDisabled

function world.modification:control/datapack/secondary/gamerules/reset
function world.modification:control/datapack/secondary/scoreboards/remove
