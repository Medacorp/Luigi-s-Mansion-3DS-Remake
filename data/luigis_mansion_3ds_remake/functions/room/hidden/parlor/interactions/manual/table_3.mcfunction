tag @s[x=719.0,y=20,z=22.0,dx=3,dy=0,dz=2,tag=check] add can_interact
execute if entity @s[x=719.0,y=20,z=22.0,dx=3,dy=0,dz=2,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=719.0,y=20,z=22.0,dx=3,dy=0,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/parlor/search/boo_check/table_3