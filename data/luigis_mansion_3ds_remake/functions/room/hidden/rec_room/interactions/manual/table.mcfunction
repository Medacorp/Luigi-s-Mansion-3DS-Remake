tag @s[x=639.0,y=11,z=-44.0,dx=0,dy=1,dz=3,tag=check] add can_interact
execute if entity @s[x=639.0,y=11,z=-44.0,dx=0,dy=1,dz=3,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=639.0,y=11,z=-44.0,dx=0,dy=1,dz=3,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/rec_room/search/table