tag @s[x=703.0,y=11,z=33.0,dx=2,dy=0,dz=20,tag=check] add can_interact
execute if entity @s[x=703.0,y=11,z=33.0,dx=2,dy=0,dz=20,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=703.0,y=11,z=33.0,dx=2,dy=0,dz=20,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/dining_room/search/table