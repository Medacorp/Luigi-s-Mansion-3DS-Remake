execute if entity @s[tag=dead] run playsound luigis_mansion:entity.boolossus.vacuumed hostile @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[tag=dead] run function luigis_mansion:entities/boolossus/at_death

function #luigis_mansion:entities/boolossus/tick

execute store result entity @s Pose.Head[0] float 0.01 run data get entity @s Rotation[1] 100
execute store result entity @s Pose.RightArm[1] float -0.01 run data get entity @s Rotation[1] 100
execute store result entity @s Pose.LeftArm[1] float 0.01 run data get entity @s Rotation[1] 100
execute store result score #temp Time run data get entity @s ArmorItems[3].tag.CustomModelData
execute if score #temp Time matches 46..62 store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players add #temp Time 75
execute store result score #temp Time run data get entity @s HandItems[0].tag.CustomModelData
execute if score #temp Time matches 46..61 store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players add #temp Time 75
execute store result score #temp Time run data get entity @s HandItems[1].tag.CustomModelData
execute if score #temp Time matches 46..61 store result entity @s HandItems[1].tag.CustomModelData int 1 run scoreboard players add #temp Time 75
scoreboard players reset #temp Time