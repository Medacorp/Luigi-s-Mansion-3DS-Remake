tag @s[x=740.5,y=29,z=-55.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=740.5,y=29,z=-55.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=740.5,y=29,z=-55.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/safari_room/search/chair