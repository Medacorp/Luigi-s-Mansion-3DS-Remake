tag @s[x=662.0,y=23,z=42.0,dx=0,dy=1,dz=2,tag=check] add can_interact
execute if entity @s[x=662.0,y=23,z=42.0,dx=0,dy=1,dz=2,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=662.0,y=23,z=42.0,dx=0,dy=1,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/washroom_2/search/shelf