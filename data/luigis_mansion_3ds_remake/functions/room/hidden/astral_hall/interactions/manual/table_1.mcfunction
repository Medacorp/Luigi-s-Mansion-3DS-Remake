tag @s[x=662.0,y=20,z=-76.0,dx=1,dy=2,dz=2,tag=check] add can_interact
execute if entity @s[x=662.0,y=20,z=-76.0,dx=1,dy=2,dz=2,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=662.0,y=20,z=-76.0,dx=1,dy=2,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/astral_hall/search/table_1