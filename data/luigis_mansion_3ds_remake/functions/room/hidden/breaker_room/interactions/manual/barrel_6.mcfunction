tag @s[x=690.0,y=2,z=-61.0,dx=0,dy=0,dz=1,tag=check] add can_interact
execute if entity @s[x=690.0,y=2,z=-61.0,dx=0,dy=0,dz=1,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=690.0,y=2,z=-61.0,dx=0,dy=0,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/breaker_room/search/barrel_6