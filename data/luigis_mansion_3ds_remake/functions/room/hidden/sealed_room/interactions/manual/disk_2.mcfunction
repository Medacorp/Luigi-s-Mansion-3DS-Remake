tag @s[x=700.5,y=23,z=-84.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=700.5,y=23,z=-84.5,distance=..0.7,tag=sound] run playsound luigis_mansion:block.search.metal block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=700.5,y=23,z=-84.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/sealed_room/search/disk_2