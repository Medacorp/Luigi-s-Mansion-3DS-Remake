tag @s[x=709.5,y=23,z=-82.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=709.5,y=23,z=-82.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=709.5,y=23,z=-82.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/sealed_room/search/painting_7