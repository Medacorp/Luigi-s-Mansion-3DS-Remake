tag @s[x=641.5,y=20,z=-49.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=641.5,y=20,z=-49.5,distance=..0.7,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=641.5,y=20,z=-49.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/chair_5