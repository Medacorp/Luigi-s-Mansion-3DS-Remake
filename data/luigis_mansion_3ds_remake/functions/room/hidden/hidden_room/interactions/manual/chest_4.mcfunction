tag @s[x=739.0,y=11,z=40.0,dx=0,dy=0,dz=1,tag=check] add can_interact
execute if entity @s[x=739.0,y=11,z=40.0,dx=0,dy=0,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=739.0,y=11,z=40.0,dx=0,dy=0,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/hidden_room/search/boo_check/chest_4