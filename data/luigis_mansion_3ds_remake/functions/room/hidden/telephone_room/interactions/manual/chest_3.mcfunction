tag @s[x=753.0,y=29,z=4.0,dx=1,dy=0,dz=0,tag=check] add can_interact
execute if entity @s[x=753.0,y=29,z=4.0,dx=1,dy=0,dz=0,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=753.0,y=29,z=4.0,dx=1,dy=0,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/chest_3