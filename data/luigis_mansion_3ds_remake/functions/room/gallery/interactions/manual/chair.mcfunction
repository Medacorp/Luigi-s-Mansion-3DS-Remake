tag @s[x=737.5,y=2,z=-32.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=737.5,y=2,z=-32.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=737.5,y=2,z=-32.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/gallery/search/chair