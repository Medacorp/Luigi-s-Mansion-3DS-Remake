tag @s[x=696.5,y=22,z=-57.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=696.5,y=22,z=-57.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/ceramic
execute if entity @s[x=696.5,y=22,z=-57.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/sealed_room/search/trophy_1