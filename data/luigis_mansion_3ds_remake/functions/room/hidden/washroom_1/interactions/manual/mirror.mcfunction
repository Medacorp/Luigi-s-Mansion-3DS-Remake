tag @s[x=661.0,y=12,z=39.0,dx=0,dy=2,dz=2,tag=check] add can_interact
execute if entity @s[x=661.0,y=12,z=39.0,dx=0,dy=2,dz=2,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=661.0,y=12,z=39.0,dx=0,dy=2,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/washroom_1/search/mirror