tag @s[x=699.0,y=11,z=68.0,dx=2,dy=3,dz=3,tag=check] add can_interact
execute if entity @s[x=699.0,y=11,z=68.0,dx=2,dy=3,dz=3,tag=sound] run function luigis_mansion:blocks/search_sound/metal
execute if entity @s[x=699.0,y=11,z=68.0,dx=2,dy=3,dz=3,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/kitchen/search/fridge