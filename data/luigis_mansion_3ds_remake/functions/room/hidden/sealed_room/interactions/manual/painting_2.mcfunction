tag @s[x=709.0,y=22,z=-64.0,dx=0,dy=0,dz=1,tag=check] add can_interact
execute if entity @s[x=709.0,y=22,z=-64.0,dx=0,dy=0,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=709.0,y=22,z=-64.0,dx=0,dy=0,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/sealed_room/search/painting_2