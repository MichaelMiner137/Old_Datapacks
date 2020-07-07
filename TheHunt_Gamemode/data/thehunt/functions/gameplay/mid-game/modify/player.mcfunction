
# TP To Surface (Past Border)
execute as @a[scores={DistToBorder=..-1,DistToDangerZone=..-1,PosY=..63}] at @s run spreadplayers ~ ~ 0 1 false @s



# TP to Surface (Below Ground)
execute if entity @e[team=TheHunt,tag=Center,limit=1,scores={FightDuration=..0,PrepDuration=..0}] as @a[scores={PosY=..63}] run spreadplayers ~ ~ 0 1 false @s



# TP to Center (Behind Border)

execute if entity @e[team=TheHunt,tag=Center,limit=1,scores={FightDuration=..0,PrepDuration=..0}] as @a[nbt={Dimension:-1}] run tag @s add Multi-TpToOverworld
execute as @a[tag=Multi-TpToOverworld] at @s in minecraft:overworld run tp @s @e[team=TheHunt,tag=Center,limit=1]
execute as @a[tag=Multi-TpToOverworld] at @s in minecraft:overworld run spreadplayers ~ ~ 3 3 false @s
execute as @a[tag=Multi-TpToOverworld] at @s run tag @s remove Multi-TpToOverworld
