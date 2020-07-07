bossbar set thehunt:players visible true
bossbar set thehunt:players style progress
bossbar set thehunt:players players @a
bossbar set thehunt:players color pink

execute store result bossbar thehunt:players max run scoreboard players get @e[team=TheHunt,tag=Center,limit=1] PlayerCount 