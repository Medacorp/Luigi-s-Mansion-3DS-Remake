tag @s[x=679.0,y=11,z=75.0,dx=4,dy=0,dz=5,tag=check] add can_interact
execute if entity @s[x=679.0,y=11,z=75.0,dx=4,dy=0,dz=5,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=679.0,y=11,z=75.0,dx=4,dy=0,dz=5,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/billiards_room/search/billiards_table