tag @s[x=703.5,y=29,z=73.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=703.5,y=29,z=73.5,distance=..0.7,tag=sound] run playsound luigis_mansion:block.search.ceramic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=703.5,y=29,z=73.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/search/jar_1