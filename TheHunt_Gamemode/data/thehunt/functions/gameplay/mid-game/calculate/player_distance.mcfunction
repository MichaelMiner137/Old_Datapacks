execute as @a at @s run scoreboard players operation @s MathPosX = @s EvenPosX 
execute as @a at @s run scoreboard players operation @s MathPosY = @s EvenPosY
execute as @a at @s run scoreboard players operation @s MathPosZ = @s EvenPosZ
execute as @a at @s run scoreboard players operation @s MathPosX -= @p[distance=1..,sort=nearest,gamemode=survival] EvenPosX
execute as @a at @s run scoreboard players operation @s MathPosY -= @p[distance=1..,sort=nearest,gamemode=survival] EvenPosY
execute as @a at @s run scoreboard players operation @s MathPosZ -= @p[distance=1..,sort=nearest,gamemode=survival] EvenPosZ
execute as @a[scores={MathPosX=..-1}] at @s run scoreboard players operation @s MathPosX *= @s MathFlip
execute as @a[scores={MathPosY=..-1}] at @s run scoreboard players operation @s MathPosY *= @s MathFlip
execute as @a[scores={MathPosZ=..-1}] at @s run scoreboard players operation @s MathPosZ *= @s MathFlip
execute as @a at @s run scoreboard players operation @s DistToPlayer = @s MathPosX
execute as @a at @s run scoreboard players operation @s DistToPlayer += @s MathPosY
execute as @a at @s run scoreboard players operation @s DistToPlayer += @s MathPosZ




execute as @a[scores={DistToPlayer=0..100}] at @s run scoreboard players set @p DistToPlayerFog 100
execute as @a[scores={DistToPlayer=101..200}] at @s run scoreboard players set @p DistToPlayerFog 200
execute as @a[scores={DistToPlayer=201..300}] at @s run scoreboard players set @p DistToPlayerFog 300
execute as @a[scores={DistToPlayer=301..400}] at @s run scoreboard players set @p DistToPlayerFog 400
execute as @a[scores={DistToPlayer=401..500}] at @s run scoreboard players set @p DistToPlayerFog 500
execute as @a[scores={DistToPlayer=501..750}] at @s run scoreboard players set @p DistToPlayerFog 750
execute as @a[scores={DistToPlayer=751..1000}] at @s run scoreboard players set @p DistToPlayerFog 1000
execute as @a[scores={DistToPlayer=1001..1500}] at @s run scoreboard players set @p DistToPlayerFog 1500
execute as @a[scores={DistToPlayer=1501..2000}] at @s run scoreboard players set @p DistToPlayerFog 2000
execute as @a[scores={DistToPlayer=2001..2500}] at @s run scoreboard players set @p DistToPlayerFog 2500
execute as @a[scores={DistToPlayer=2501..3000}] at @s run scoreboard players set @p DistToPlayerFog 3000
execute as @a[scores={DistToPlayer=3001..4000}] at @s run scoreboard players set @p DistToPlayerFog 4000
execute as @a[scores={DistToPlayer=4001..5000}] at @s run scoreboard players set @p DistToPlayerFog 5000
execute as @a[scores={DistToPlayer=5001..6000}] at @s run scoreboard players set @p DistToPlayerFog 6000
execute as @a[scores={DistToPlayer=6001..7000}] at @s run scoreboard players set @p DistToPlayerFog 7000
execute as @a[scores={DistToPlayer=7001..8000}] at @s run scoreboard players set @p DistToPlayerFog 8000
execute as @a[scores={DistToPlayer=8001..9000}] at @s run scoreboard players set @p DistToPlayerFog 9000
execute as @a[scores={DistToPlayer=9001..10000}] at @s run scoreboard players set @p DistToPlayerFog 10000
execute as @a[scores={DistToPlayer=10001..}] at @s run scoreboard players set @p DistToPlayerFog 10000
 execute as @a[scores={DistToPlayer=10001..}] at @s run scoreboard players set @p DistToPlayer 10000
 
 
 