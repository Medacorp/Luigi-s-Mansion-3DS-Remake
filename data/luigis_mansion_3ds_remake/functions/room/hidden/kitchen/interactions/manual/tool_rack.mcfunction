tag @s[x=698.0,y=14,z=84.0,dx=0,dy=2,dz=2,tag=check] add can_interact
execute if entity @s[x=698.0,y=14,z=84.0,dx=0,dy=2,dz=2,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=698.0,y=14,z=84.0,dx=0,dy=2,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/kitchen/search/tool_rack