tag @s[x=752.0,y=29,z=60.0,dx=2,dy=3,dz=2,tag=check] add can_interact
execute if entity @s[x=752.0,y=29,z=60.0,dx=2,dy=3,dz=2,tag=sound] run function luigis_mansion:blocks/search_sound/metal
execute if entity @s[x=752.0,y=29,z=60.0,dx=2,dy=3,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/armory/search/armor_5