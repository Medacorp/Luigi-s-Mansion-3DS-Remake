tag @s[x=734.0,y=29,z=-46.0,dx=0,dy=0,dz=4,tag=check] add can_interact
execute if entity @s[x=734.0,y=29,z=-46.0,dx=0,dy=0,dz=4,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=734.0,y=29,z=-46.0,dx=0,dy=0,dz=4,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/safari_room/search/shelf_1