tag @s[x=714.0,y=20,z=32.0,dx=1,dy=3,dz=4,tag=check] add can_interact
execute if entity @s[x=714.0,y=20,z=32.0,dx=1,dy=3,dz=4,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=714.0,y=20,z=32.0,dx=1,dy=3,dz=4,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/parlor/search/closet