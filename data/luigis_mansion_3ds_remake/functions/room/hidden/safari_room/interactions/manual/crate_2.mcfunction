tag @s[x=734.0,y=31,z=-54.0,dx=1,dy=1,dz=1,tag=check] add can_interact
execute if entity @s[x=734.0,y=31,z=-54.0,dx=1,dy=1,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=734.0,y=31,z=-54.0,dx=1,dy=1,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/safari_room/search/crate_2