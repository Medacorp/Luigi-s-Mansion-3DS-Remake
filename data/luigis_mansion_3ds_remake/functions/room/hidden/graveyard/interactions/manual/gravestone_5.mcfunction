tag @s[x=659.0,y=102,z=44.0,dx=1,dy=1,dz=1,tag=check] add can_interact
execute if entity @s[x=659.0,y=102,z=44.0,dx=1,dy=1,dz=1,tag=sound] run playsound luigis_mansion:block.search.stone block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=659.0,y=102,z=44.0,dx=1,dy=1,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/graveyard/search/gravestone_5