tag @s[x=714.0,y=11,z=67.0,dx=2,dy=2,dz=2,tag=check] add can_interact
execute if entity @s[x=714.0,y=11,z=67.0,dx=2,dy=2,dz=2,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=714.0,y=11,z=67.0,dx=2,dy=2,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/laundry_room/search/closet