tag @s[x=714.0,y=11,z=72.0,dx=1,dy=1,dz=2,tag=check] add can_interact
execute if entity @s[x=714.0,y=11,z=72.0,dx=1,dy=1,dz=2,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_metal
execute if entity @s[x=714.0,y=11,z=72.0,dx=1,dy=1,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/laundry_room/search/boo_check/washing_machine