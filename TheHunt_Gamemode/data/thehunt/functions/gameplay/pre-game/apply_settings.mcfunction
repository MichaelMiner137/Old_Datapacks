
 
# Border Size
execute if score arena-size SettingsActive matches 2000 run worldborder set 2000
execute if score arena-size SettingsActive matches 2000 run execute at @e[team=TheHunt,tag=Center] as @a run spreadplayers ~ ~ 750 250 true @s
execute if score arena-size SettingsActive matches 4000 run worldborder set 4000
execute if score arena-size SettingsActive matches 4000 run execute at @e[team=TheHunt,tag=Center] as @a run spreadplayers ~ ~ 1500 500 true @s
execute if score arena-size SettingsActive matches 6000 run worldborder set 6000
execute if score arena-size SettingsActive matches 6000 run execute at @e[team=TheHunt,tag=Center] as @a run spreadplayers ~ ~ 2250 750 true @s
execute if score arena-size SettingsActive matches 8000 run worldborder set 8000
execute if score arena-size SettingsActive matches 8000 run execute at @e[team=TheHunt,tag=Center] as @a run spreadplayers ~ ~ 3000 1000 true @s
execute if score arena-size SettingsActive matches 10000 run worldborder set 10000
execute if score arena-size SettingsActive matches 10000 run execute at @e[team=TheHunt,tag=Center] as @a run spreadplayers ~ ~ 3750 1250 true @s






# Default Time
execute if score default-time SettingsActive matches 0 run time set 6000
execute if score default-time SettingsActive matches 1 run time set 18000
# Default Weather
execute if score default-weather SettingsActive matches 0 run weather clear
execute if score default-weather SettingsActive matches 1 run weather rain
execute if score edefault-weather SettingsActive matches 2 run weather thunder







