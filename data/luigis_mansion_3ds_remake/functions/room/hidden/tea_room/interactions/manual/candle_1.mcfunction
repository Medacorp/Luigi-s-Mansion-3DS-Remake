tag @s[x=643.0,y=21,z=-35.0,dx=0,dy=1,dz=0,tag=check] add can_interact
execute if entity @s[x=643.0,y=21,z=-35.0,dx=0,dy=1,dz=0,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=643.0,y=21,z=-35.0,dx=0,dy=1,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/candle_1