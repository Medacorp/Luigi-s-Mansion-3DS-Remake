tag @s[x=693.0,y=3,z=-61.0,dx=0,dy=0,dz=1,tag=check] add can_interact
execute if entity @s[x=693.0,y=3,z=-61.0,dx=0,dy=0,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=693.0,y=3,z=-61.0,dx=0,dy=0,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/breaker_room/search/barrel_11