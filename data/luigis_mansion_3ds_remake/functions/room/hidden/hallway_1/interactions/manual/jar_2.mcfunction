tag @s[x=737.5,y=21,z=2.5,distance=..1.5,tag=check] add can_interact
execute if entity @s[x=737.5,y=21,z=2.5,distance=..1.5,tag=sound] run playsound luigis_mansion:block.search.ceramic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=737.5,y=21,z=2.5,distance=..1.5,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/hallway_1/search/jar_2