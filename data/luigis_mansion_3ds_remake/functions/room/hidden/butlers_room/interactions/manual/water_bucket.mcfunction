tag @s[x=747.0,y=11,z=55.0,dx=1,dy=1,dz=0,tag=check] add can_interact
execute if entity @s[x=747.0,y=11,z=55.0,dx=1,dy=1,dz=0,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=747.0,y=11,z=55.0,dx=1,dy=1,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/butlers_room/search/water_bucket