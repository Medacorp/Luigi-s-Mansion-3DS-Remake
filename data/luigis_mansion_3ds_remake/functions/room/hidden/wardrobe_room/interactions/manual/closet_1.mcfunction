tag @s[x=678.0,y=20,z=73.0,dx=1,dy=3,dz=1,tag=check] add can_interact
execute if entity @s[x=678.0,y=20,z=73.0,dx=1,dy=3,dz=1,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=678.0,y=20,z=73.0,dx=1,dy=3,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/wardrobe_room/search/closet_1