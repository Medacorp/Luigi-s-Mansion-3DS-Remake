tag @s[x=704.0,y=29,z=77.0,dx=1,dy=1,dz=1,tag=check] add can_interact
execute if entity @s[x=704.0,y=29,z=77.0,dx=1,dy=1,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=704.0,y=29,z=77.0,dx=1,dy=1,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/search/crate_3