tag @s[x=742.0,y=4,z=-54.0,dx=0,dy=1,dz=4,tag=check] add can_interact
execute if entity @s[x=742.0,y=4,z=-54.0,dx=0,dy=1,dz=4,tag=sound] run function luigis_mansion:blocks/search_sound/metal
execute if entity @s[x=742.0,y=4,z=-54.0,dx=0,dy=1,dz=4,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/cellar/search/boo_check/shelf_2