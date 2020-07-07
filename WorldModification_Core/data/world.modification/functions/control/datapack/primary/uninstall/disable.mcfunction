tellraw @a ["",{"text":"World Modification ","color":"gold"},{"text":"- ","color":"none"},{"text":"Disabled","color":"dark_red"}]
tag @s add WMod_NotificationDisabled

function world.modification:control/datapack/primary/uninstall
datapack disable "file/WorldModification_Core"