tag @s[x=706.0,y=11,z=48.0,dx=0,dy=0,dz=1,tag=check] add can_interact
execute if entity @s[x=706.0,y=11,z=48.0,dx=0,dy=0,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=706.0,y=11,z=48.0,dx=0,dy=0,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/dining_room/search/dishes_2