tag @s[x=740.0,y=2,z=-34.0,dx=1,dy=3,dz=0,tag=check] add can_interact
execute if entity @s[x=740.0,y=2,z=-34.0,dx=1,dy=3,dz=0,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=740.0,y=2,z=-34.0,dx=1,dy=3,dz=0,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/gallery/search/stacked_books_2