tag @s[x=678.0,y=20,z=73.0,dx=1,dy=3,dz=1,tag=check] add can_interact
execute if entity @s[x=678.0,y=20,z=73.0,dx=1,dy=3,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=678.0,y=20,z=73.0,dx=1,dy=3,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/wardrobe_room/search/boo_check/closet_1