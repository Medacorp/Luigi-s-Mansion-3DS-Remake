tag @s[x=662.0,y=11,z=36.0,dx=0,dy=1,dz=1,tag=check] add can_interact
execute if entity @s[x=662.0,y=11,z=36.0,dx=0,dy=1,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/metal
execute if entity @s[x=662.0,y=11,z=36.0,dx=0,dy=1,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/washroom_1/search/radiator