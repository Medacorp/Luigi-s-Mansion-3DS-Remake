tag @s[x=745.0,y=30,z=-46.0,dx=0,dy=3,dz=3,tag=check] add can_interact
execute if entity @s[x=745.0,y=30,z=-46.0,dx=0,dy=3,dz=3,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=745.0,y=30,z=-46.0,dx=0,dy=3,dz=3,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/safari_room/search/mirror