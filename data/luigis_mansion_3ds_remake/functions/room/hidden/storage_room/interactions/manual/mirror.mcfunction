tag @s[x=680.0,y=11,z=-61.0,dx=0,dy=3,dz=2,tag=check] add can_interact
execute if entity @s[x=680.0,y=11,z=-61.0,dx=0,dy=3,dz=2,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=680.0,y=11,z=-61.0,dx=0,dy=3,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/storage_room/search/boo_check/mirror