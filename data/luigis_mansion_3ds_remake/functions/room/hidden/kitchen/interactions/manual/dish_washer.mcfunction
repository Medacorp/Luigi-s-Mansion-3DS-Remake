tag @s[x=699.0,y=11,z=83.0,dx=1,dy=1,dz=3,tag=check] add can_interact
execute if entity @s[x=699.0,y=11,z=83.0,dx=1,dy=1,dz=3,tag=sound] run playsound luigis_mansion:block.search.metal block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=699.0,y=11,z=83.0,dx=1,dy=1,dz=3,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/kitchen/search/dish_washer