tag @s[x=642.0,y=20,z=-56.0,dx=2,dy=0,dz=8,tag=check] add can_interact
execute if entity @s[x=642.0,y=20,z=-56.0,dx=2,dy=0,dz=8,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=642.0,y=20,z=-56.0,dx=2,dy=0,dz=8,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/table_2