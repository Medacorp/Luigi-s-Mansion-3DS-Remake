tag @s[x=700.0,y=29,z=77.0,dx=1,dy=1,dz=1,tag=check] add can_interact
execute if entity @s[x=700.0,y=29,z=77.0,dx=1,dy=1,dz=1,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=700.0,y=29,z=77.0,dx=1,dy=1,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/search/crate_2