tag @s[x=756.0,y=29,z=71.0,dx=2,dy=3,dz=2,tag=check] add can_interact
execute if entity @s[x=756.0,y=29,z=71.0,dx=2,dy=3,dz=2,tag=sound] run playsound luigis_mansion:block.search.metal block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=756.0,y=29,z=71.0,dx=2,dy=3,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/armory/search/armor_1