tag @s[x=738.0,y=31,z=22.0,dx=0,dy=1,dz=2,tag=check] add can_interact
execute if entity @s[x=738.0,y=31,z=22.0,dx=0,dy=1,dz=2,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=738.0,y=31,z=22.0,dx=0,dy=1,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/shelf_2