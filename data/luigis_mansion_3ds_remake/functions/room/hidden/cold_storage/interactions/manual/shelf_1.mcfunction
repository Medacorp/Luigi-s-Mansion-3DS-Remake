tag @s[x=734.0,y=4,z=10.0,dx=2,dy=1,dz=0,tag=check] add can_interact
execute if entity @s[x=734.0,y=4,z=10.0,dx=2,dy=1,dz=0,tag=sound] run function luigis_mansion:blocks/search_sound/ceramic
execute if entity @s[x=734.0,y=4,z=10.0,dx=2,dy=1,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/cold_storage/search/shelf_1