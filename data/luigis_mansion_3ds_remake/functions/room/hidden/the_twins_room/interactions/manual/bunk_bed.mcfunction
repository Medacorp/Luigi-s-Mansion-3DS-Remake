tag @s[x=738.0,y=20,z=32.0,dx=2,dy=3,dz=4,tag=check] add can_interact
execute if entity @s[x=738.0,y=20,z=32.0,dx=2,dy=3,dz=4,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=738.0,y=20,z=32.0,dx=2,dy=3,dz=4,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/search/bunk_bed