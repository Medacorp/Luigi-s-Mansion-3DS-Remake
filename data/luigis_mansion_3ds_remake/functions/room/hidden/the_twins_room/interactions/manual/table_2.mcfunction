tag @s[x=745.0,y=20,z=47.0,dx=3,dy=1,dz=1,tag=check] add can_interact
execute if entity @s[x=745.0,y=20,z=47.0,dx=3,dy=1,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=745.0,y=20,z=47.0,dx=3,dy=1,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/search/table_2