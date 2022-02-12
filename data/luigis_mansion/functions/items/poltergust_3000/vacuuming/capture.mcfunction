execute if entity @s[tag=!portrait_ghost] run playsound luigis_mansion:item.poltergust_3000.catch player @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[tag=portrait_ghost] run playsound luigis_mansion:item.poltergust_3000.catch_portrait_ghost player @a[tag=same_room] ~ ~ ~ 1
particle minecraft:dust 0.7 1 1 1 ~ ~ ~ 0.2 0.2 0.2 1 10
tag @s remove captured
tag @s[tag=!item] add dead
execute unless entity @s[tag=vacuumable] at @a[tag=me,scores={Health=41..,Shrunk=0},tag=!gooigi,limit=1] run playsound luigis_mansion:entity.player.capture.high_health player @a[tag=same_room] ~ ~ ~ 1
execute unless entity @s[tag=vacuumable] at @a[tag=me,scores={Health=41..,Shrunk=1..},tag=!gooigi,limit=1] run playsound luigis_mansion:entity.player.capture.high_health player @a[tag=same_room] ~ ~ ~ 1 2
execute unless entity @s[tag=vacuumable] at @a[tag=me,scores={Health=..40,Shrunk=0},tag=!gooigi,limit=1] run playsound luigis_mansion:entity.player.capture.low_health player @a[tag=same_room] ~ ~ ~ 1
execute unless entity @s[tag=vacuumable] at @a[tag=me,scores={Health=..40,Shrunk=1..},tag=!gooigi,limit=1] run playsound luigis_mansion:entity.player.capture.low_health player @a[tag=same_room] ~ ~ ~ 1 2
execute unless entity @s[tag=vacuumable] run scoreboard players set @a[tag=me,tag=!gooigi,limit=1] Sound 20