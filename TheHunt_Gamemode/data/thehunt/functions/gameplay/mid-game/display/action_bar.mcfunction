execute as @a[tag=Holding_Tool-Location,scores={DistToBorder=0..,DistToDangerZone=0..}] at @s run title @s actionbar ["",{"text":"Distance to Center: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToCenter"},"color":"gold"},{"text":"     Distance To Border: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToBorder"},"color":"green"}]
execute as @a[tag=Holding_Tool-Location,scores={DistToBorder=0..,DistToDangerZone=..-1}] at @s run title @s actionbar ["",{"text":"Distance to Center: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToCenter"},"color":"gold"},{"text":"     Distance To Border: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToBorder"},"color":"red"},{"text":" (Unsafe)","color":"red"}]
execute as @a[tag=Holding_Tool-Location,scores={DistToBorder=..-1,DistToDangerZone=..-1}] at @s run title @s actionbar ["",{"text":"Distance to Center: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToCenter"},"color":"gold"},{"text":"     Distance To Border: ","color":"aqua"},{"text":"[Danger]","color":"dark_red"}]

execute as @a[tag=Holding_Tool-Mining,scores={DistToBorder=0..,DistToDangerZone=0..}] at @s run title @s actionbar ["",{"text":"Distance to Border: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToBorder"},"color":"green"},{"text":"       Height: ","color":"aqua"},{"score":{"name":"@s","objective":"PosY"},"color":"gold"}]
execute as @a[tag=Holding_Tool-Mining,scores={DistToBorder=0..,DistToDangerZone=..-1}] at @s run title @s actionbar ["",{"text":"Distance to Border: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToBorder"},"color":"red"},{"text":" (Unsafe)","color":"red"},{"text":"       Height: ","color":"aqua"},{"score":{"name":"@s","objective":"PosY"},"color":"gold"}]
execute as @a[tag=Holding_Tool-Mining,scores={DistToBorder=..-1,DistToDangerZone=..-1}] at @s run title @s actionbar ["",{"text":"Distance to Border: ","color":"aqua"},{"text":"[Danger]","color":"dark_red"},{"text":"       Height: ","color":"aqua"},{"score":{"name":"@s","objective":"PosY"},"color":"gold"}]


### NOTE ### Player Distance is located in gameplay/mid-game/apply/settings


execute as @a at @s run scoreboard players set @s MathNum 60
execute as @a at @s run scoreboard players operation @s TimeLeftS = @s MathNum
execute as @a at @s run scoreboard players operation @s TimeLeftS -= @e[team=TheHunt,tag=Center] TimeS
execute as @a at @s run scoreboard players set @s MathNum 1
execute as @a at @s run scoreboard players operation @s TimeLeftS -= @s MathNum
# Fix Seconds
execute as @a at @s run scoreboard players operation @s TimeLeftM = @e[team=TheHunt,tag=Center] FightDuration
execute as @a at @s run scoreboard players operation @s TimeLeftM += @e[team=TheHunt,tag=Center] PrepDuration
execute as @a at @s run scoreboard players set @s MathNum 1
execute as @a at @s run scoreboard players operation @s TimeLeftM -= @s MathNum
# Fix Minutes
execute as @a[tag=Holding_Tool-Time,scores={TimeLeftS=10..}] at @s if entity @e[team=TheHunt,tag=Center,limit=1,scores={PrepDuration=1..}] run title @s actionbar ["",{"text":"Time Left: ","color":"aqua"},{"score":{"name":"@s","objective":"TimeLeftM"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"@s","objective":"TimeLeftS"},"color":"gold"},{"text":"     (Current Phase Left: ","color":"aqua"},{"score":{"name":"@e[team=TheHunt,tag=Center,limit=1]","objective":"PrepDuration"},"color":"gold"},{"text":" Minutes","color":"gold"},{"text":")","color":"aqua"}]
execute as @a[tag=Holding_Tool-Time,scores={TimeLeftS=10..}] at @s if entity @e[team=TheHunt,tag=Center,limit=1,scores={FightDuration=1..,PrepDuration=0}] run title @s actionbar ["",{"text":"Time Left: ","color":"aqua"},{"score":{"name":"@s","objective":"TimeLeftM"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"@s","objective":"TimeLeftS"},"color":"gold"},{"text":"     (Current Phase Left: ","color":"aqua"},{"score":{"name":"@e[team=TheHunt,tag=Center,limit=1]","objective":"FightDuration"},"color":"gold"},{"text":" Minutes","color":"gold"},{"text":")","color":"aqua"}]
execute as @a[tag=Holding_Tool-Time,scores={TimeLeftS=..9}] at @s if entity @e[team=TheHunt,tag=Center,limit=1,scores={PrepDuration=1..}] run title @s actionbar ["",{"text":"Time Left: ","color":"aqua"},{"score":{"name":"@s","objective":"TimeLeftM"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"@s","objective":"TimeLeftS"},"color":"gold"},{"text":"     (Current Phase Left: ","color":"aqua"},{"score":{"name":"@e[team=TheHunt,tag=Center,limit=1]","objective":"PrepDuration"},"color":"gold"},{"text":" Minutes","color":"gold"},{"text":")","color":"aqua"}]
execute as @a[tag=Holding_Tool-Time,scores={TimeLeftS=..9}] at @s if entity @e[team=TheHunt,tag=Center,limit=1,scores={FightDuration=1..,PrepDuration=0}] run title @s actionbar ["",{"text":"Time Left: ","color":"aqua"},{"score":{"name":"@s","objective":"TimeLeftM"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"@s","objective":"TimeLeftS"},"color":"gold"},{"text":"     (Current Phase Left: ","color":"aqua"},{"score":{"name":"@e[team=TheHunt,tag=Center,limit=1]","objective":"FightDuration"},"color":"gold"},{"text":" Minutes","color":"gold"},{"text":")","color":"aqua"}]








execute as @a[gamemode=spectator] at @s run title @s actionbar ["",{"text":"Distance to Center: ","color":"aqua"},{"score":{"name":"@s","objective":"DistToCenter"},"color":"gold"}]