
function world.modification:module/core/main-array/stage-0/timer

# Stage 0
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_0,tag=WMod_Part_1,tag=WMod_Role_Spreader] at @s run function world.modification:module/core/main-array/stage-0/spreader/stage-1
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_0,tag=WMod_Part_2,tag=WMod_Role_Spreader] at @s run function world.modification:module/core/main-array/stage-0/spreader/stage-2
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_0,tag=WMod_Part_3,tag=WMod_Role_Spreader] at @s run function world.modification:module/core/main-array/stage-0/spreader/stage-3
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_0,tag=WMod_Part_4,tag=WMod_Role_Spreader] at @s run function world.modification:module/core/main-array/stage-0/spreader/stage-4
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_0,tag=WMod_Part_5,tag=WMod_Role_Spreader] at @s run function world.modification:module/core/main-array/stage-0/spreader/stage-5

# Stage 1
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_1,tag=WMod_Part_1,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-1/manage-32x32/part-1
execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_1,tag=WMod_Part_2,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-1/manage-32x32/part-2
execute if score scanningType WMod_Settings matches 1 run execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_1,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-1/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_1,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-1/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 1 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_1,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-1/manage-4x4/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_1,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-1/manage-4x4/part-1
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_1,tag=WMod_Part_1,tag=WMod_Role_Scan4x4] at @s run function world.modification:module/core/main-array/stage-1/scan-4x4/part-1
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_1,tag=WMod_Part_2,tag=WMod_Role_Scan4x4] at @s run function world.modification:module/core/main-array/stage-1/scan-4x4/part-2
# Clean Up
execute as @e[tag=WMod_Stage_1,tag=WMod_Part_3,tag=WMod_Role_Manage32x32] at @s run kill @s
execute as @e[tag=WMod_Stage_1,tag=WMod_Part_2,tag=WMod_Role_Manage16x16] at @s run kill @s
execute as @e[tag=WMod_Stage_1,tag=WMod_Part_2,tag=WMod_Role_Manage4x4] at @s run kill @s
execute as @e[tag=WMod_Stage_1,tag=WMod_Part_3,tag=WMod_Role_Scan4x4] at @s run kill @s



# Stage 2
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_2,tag=WMod_Part_1,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-2/manage-32x32/part-1
execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_2,tag=WMod_Part_2,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-2/manage-32x32/part-2
execute if score scanningType WMod_Settings matches 1 run execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_2,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-2/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_2,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-2/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 1 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_2,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-2/manage-4x4/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_2,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-2/manage-4x4/part-1
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_2,tag=WMod_Part_1,tag=WMod_Role_Analyze4x4] at @s run function world.modification:module/core/main-array/stage-2/analyzer-4x4/part-1
# Clean Up
execute as @e[tag=WMod_Stage_2,tag=WMod_Part_3,tag=WMod_Role_Manage32x32] at @s run kill @s
execute as @e[tag=WMod_Stage_2,tag=WMod_Part_2,tag=WMod_Role_Manage16x16] at @s run kill @s
execute as @e[tag=WMod_Stage_2,tag=WMod_Part_2,tag=WMod_Role_Manage4x4] at @s run kill @s
execute as @e[tag=WMod_Stage_2,tag=WMod_Part_2,tag=WMod_Role_Analyze4x4] at @s run kill @s



# Stage 3
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_3,tag=WMod_Part_1,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-3/manage-32x32/part-1
execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_3,tag=WMod_Part_2,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-3/manage-32x32/part-2
execute if score scanningType WMod_Settings matches 1 run execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_3,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-3/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_3,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-3/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 1 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_3,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-3/manage-4x4/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_3,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-3/manage-4x4/part-1
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_3,tag=WMod_Part_1,tag=WMod_Role_Analyze4x4] at @s run function world.modification:module/core/main-array/stage-3/analyzer-4x4/part-1
# Clean Up
execute as @e[tag=WMod_Stage_3,tag=WMod_Part_3,tag=WMod_Role_Manage32x32] at @s run kill @s
execute as @e[tag=WMod_Stage_3,tag=WMod_Part_2,tag=WMod_Role_Manage16x16] at @s run kill @s
execute as @e[tag=WMod_Stage_3,tag=WMod_Part_2,tag=WMod_Role_Manage4x4] at @s run kill @s
execute as @e[tag=WMod_Stage_3,tag=WMod_Part_2,tag=WMod_Role_Analyze4x4] at @s run kill @s



# Stage 4
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_4,tag=WMod_Part_1,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-4/manage-32x32/part-1
execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_4,tag=WMod_Part_2,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-4/manage-32x32/part-2
execute if score scanningType WMod_Settings matches 1 run execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_4,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-4/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_4,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-4/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 1 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_4,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-4/manage-4x4/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_4,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-4/manage-4x4/part-1
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_4,tag=WMod_Part_1,tag=WMod_Role_Analyze4x4] at @s run function world.modification:module/core/main-array/stage-4/analyzer-4x4/part-1
# Clean Up
execute as @e[tag=WMod_Stage_4,tag=WMod_Part_3,tag=WMod_Role_Manage32x32] at @s run kill @s
execute as @e[tag=WMod_Stage_4,tag=WMod_Part_2,tag=WMod_Role_Manage16x16] at @s run kill @s
execute as @e[tag=WMod_Stage_4,tag=WMod_Part_2,tag=WMod_Role_Manage4x4] at @s run kill @s
execute as @e[tag=WMod_Stage_4,tag=WMod_Part_2,tag=WMod_Role_Analyze4x4] at @s run kill @s



# Stage 5
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_5,tag=WMod_Part_1,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-5/manage-32x32/part-1
execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_5,tag=WMod_Part_2,tag=WMod_Role_Manage32x32] at @s run function world.modification:module/core/main-array/stage-5/manage-32x32/part-2
execute if score scanningType WMod_Settings matches 1 run execute as @a at @s run execute as @e[sort=nearest,limit=1,tag=WMod_Datapack,tag=WMod_Stage_5,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-5/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_5,tag=WMod_Part_1,tag=WMod_Role_Manage16x16] at @s run function world.modification:module/core/main-array/stage-5/manage-16x16/part-1
execute if score scanningType WMod_Settings matches 1 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_5,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-5/manage-4x4/part-1
execute if score scanningType WMod_Settings matches 0 run execute as @e[tag=WMod_Datapack,tag=WMod_Stage_5,tag=WMod_Part_1,tag=WMod_Role_Manage4x4] at @s run function world.modification:module/core/main-array/stage-5/manage-4x4/part-1
execute as @e[tag=WMod_Datapack,tag=WMod_Stage_5,tag=WMod_Part_1,tag=WMod_Role_Modify4x4] at @s run function world.modification:module/core/main-array/stage-5/modify-4x4/part-1
# Clean Up
execute as @e[tag=WMod_Stage_5,tag=WMod_Part_3,tag=WMod_Role_Manage32x32] at @s run kill @s
execute as @e[tag=WMod_Stage_5,tag=WMod_Part_2,tag=WMod_Role_Manage16x16] at @s run kill @s
execute as @e[tag=WMod_Stage_5,tag=WMod_Part_2,tag=WMod_Role_Manage4x4] at @s run kill @s
execute as @e[tag=WMod_Stage_5,tag=WMod_Part_2,tag=WMod_Role_Modify4x4] at @s run kill @s











### NOTE ###
# Make Bamboo Passable [or detect as jungle]
# Cascade-Full is a hazard whe using quick generation option
### NOTE ###



### DEV ###
execute as @a[tag=WMod_Developer] at @s run effect give @s minecraft:night_vision 11 0 true
### DEV ###
