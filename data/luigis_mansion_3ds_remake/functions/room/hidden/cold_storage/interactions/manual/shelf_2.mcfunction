tag @s[x=723.0,y=4,z=2.0,dx=0,dy=1,dz=2,tag=check] add can_interact
execute if entity @s[x=723.0,y=4,z=2.0,dx=0,dy=1,dz=2,tag=sound] run function luigis_mansion:blocks/search_sound/ceramic
execute if entity @s[x=723.0,y=4,z=2.0,dx=0,dy=1,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/cold_storage/search/shelf_2