tag @s[x=714.5,y=11,z=71.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=714.5,y=11,z=71.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=714.5,y=11,z=71.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/laundry_room/search/basker