tag @s[x=744.5,y=11,z=61.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=744.5,y=11,z=61.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=744.5,y=11,z=61.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/butlers_room/search/chair_4