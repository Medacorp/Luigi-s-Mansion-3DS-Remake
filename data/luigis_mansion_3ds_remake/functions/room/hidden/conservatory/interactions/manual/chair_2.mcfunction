tag @s[x=661.5,y=11,z=-10.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=661.5,y=11,z=-10.5,distance=..0.7,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=661.5,y=11,z=-10.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/conservatory/search/chair_2