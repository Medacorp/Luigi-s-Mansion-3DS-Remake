tag @s[x=640.0,y=20,z=-60.0,dx=6,dy=1,dz=0,tag=check] add can_interact
execute if entity @s[x=640.0,y=20,z=-60.0,dx=6,dy=1,dz=0,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=640.0,y=20,z=-60.0,dx=6,dy=1,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/tea_room/search/drawer_2