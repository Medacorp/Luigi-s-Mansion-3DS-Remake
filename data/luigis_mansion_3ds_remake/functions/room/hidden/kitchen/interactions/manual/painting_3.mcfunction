tag @s[x=710.5,y=14,z=66.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=710.5,y=14,z=66.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=710.5,y=14,z=66.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/kitchen/search/boo_check/painting_3