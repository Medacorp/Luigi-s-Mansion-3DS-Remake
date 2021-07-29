data modify storage luigis_mansion_3ds_remake:data gooigi.tags set from entity @s Tags
data modify storage luigis_mansion_3ds_remake:data gooigi.gliding set value 0b
data modify storage luigis_mansion_3ds_remake:data gooigi.gliding set from entity @s FallFlying
execute store result storage luigis_mansion_3ds_remake:data gooigi.swimming byte 1 if entity @s[tag=swimming]
tag @e[type=minecraft:armor_stand,tag=gooigi_model,tag=!found_owner] add this_gooigi
execute as @e[type=minecraft:armor_stand,tag=this_gooigi,tag=source,limit=1] run function luigis_mansion_3ds_remake:animations/gooigi/main
execute as @e[type=minecraft:armor_stand,tag=this_gooigi,tag=!source] at @e[tag=this_gooigi,tag=source,limit=1] run function luigis_mansion_3ds_remake:animations/gooigi/main
execute unless entity @e[tag=this_gooigi,tag=source,limit=1] as @e[type=minecraft:armor_stand,tag=this_gooigi,tag=!source] at @s run function luigis_mansion_3ds_remake:animations/gooigi/main
tag @e[tag=this_gooigi] remove this_gooigi