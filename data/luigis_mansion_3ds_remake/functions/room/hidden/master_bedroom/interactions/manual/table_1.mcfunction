tag @s[x=695.5,y=111,z=55.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=695.5,y=111,z=55.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=695.5,y=111,z=55.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/master_bedroom/search/table_1