tag @s[x=652.0,y=102,z=42.0,dx=0,dy=3,dz=0,tag=check] add can_interact
execute if entity @s[x=652.0,y=102,z=42.0,dx=0,dy=3,dz=0,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=652.0,y=102,z=42.0,dx=0,dy=3,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/graveyard/search/torch_2