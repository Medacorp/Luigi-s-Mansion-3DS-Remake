tag @s[x=719.0,y=20,z=19.0,dx=3,dy=0,dz=0,tag=check] add can_interact
execute if entity @s[x=719.0,y=20,z=19.0,dx=3,dy=0,dz=0,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=719.0,y=20,z=19.0,dx=3,dy=0,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/parlor/search/boo_check/couch