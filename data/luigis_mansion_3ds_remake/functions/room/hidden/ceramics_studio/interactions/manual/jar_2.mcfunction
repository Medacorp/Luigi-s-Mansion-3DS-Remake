tag @s[x=709.5,y=29,z=73.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=709.5,y=29,z=73.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/ceramic
execute if entity @s[x=709.5,y=29,z=73.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/search/boo_check/jar_2