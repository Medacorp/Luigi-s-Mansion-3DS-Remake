teleport @s ~ ~ ~ ~ ~
scoreboard players operation #temp2 MirrorZ = #temp MirrorZ
scoreboard players operation #temp2 MirrorZ *= #100 Constants
scoreboard players add #temp2 MirrorZ 50
execute store result score #temp ActionTime run data get entity @s Pos[2] 100
scoreboard players operation #temp ActionTime -= #temp2 MirrorZ
execute store result entity @s Pos[2] double 0.01 run scoreboard players operation #temp2 MirrorZ -= #temp ActionTime
execute at @s run particle minecraft:dust 0.9 0.2 0.2 1 ~ ~1.75 ~ 0 0 0 0 1 normal @a[tag=same_room]
teleport @s ~ ~ ~
scoreboard players reset #temp ActionTime
scoreboard players reset #temp2 MirrorZ