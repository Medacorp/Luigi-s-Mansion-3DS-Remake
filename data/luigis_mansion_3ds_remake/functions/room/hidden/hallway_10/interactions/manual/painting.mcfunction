tag @s[x=668.5,y=23,z=34.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=668.5,y=23,z=34.5,distance=..0.7,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=668.5,y=23,z=34.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/hallway_10/search/painting