tag @s[x=680.0,y=20,z=57.0,dx=0,dy=1,dz=0,tag=check] add can_interact
execute if entity @s[x=680.0,y=20,z=57.0,dx=0,dy=1,dz=0,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=680.0,y=20,z=57.0,dx=0,dy=1,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/wardrobe_room/search/boo_check/hat_rack