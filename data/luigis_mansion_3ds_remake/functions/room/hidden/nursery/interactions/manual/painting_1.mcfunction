tag @s[x=738.5,y=21,z=61.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=738.5,y=21,z=61.5,distance=..0.7,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=738.5,y=21,z=61.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/nursery/search/painting_1