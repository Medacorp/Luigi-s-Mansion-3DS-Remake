tag @s[x=746.0,y=30,z=70.0,dx=0,dy=1,dz=1,tag=check] add can_interact
execute if entity @s[x=746.0,y=30,z=70.0,dx=0,dy=1,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=746.0,y=30,z=70.0,dx=0,dy=1,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/armory/search/boo_check/shield