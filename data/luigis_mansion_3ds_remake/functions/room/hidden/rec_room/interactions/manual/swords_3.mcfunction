tag @s[x=640.0,y=13,z=-60.0,dx=2,dy=2,dz=0,tag=check] add can_interact
execute if entity @s[x=640.0,y=13,z=-60.0,dx=2,dy=2,dz=0,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=640.0,y=13,z=-60.0,dx=2,dy=2,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/rec_room/search/sword_3