execute if score reloadPopup WMod_Settings matches 1 run tellraw @a ["",{"text":"World Modification ","color":"gold"},{"text":"- ","color":"none"},{"text":"Reloaded","color":"dark_purple"}]
execute if score autoInstall WMod_Settings matches 1 run function world.modification:control/datapack/primary/install
