tag @s[x=655.0,y=120,z=-28.0,dx=0,dy=0,dz=2,tag=check] add can_interact
execute if entity @s[x=655.0,y=120,z=-28.0,dx=0,dy=0,dz=2,tag=sound] run playsound luigis_mansion:block.search.metal block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=655.0,y=120,z=-28.0,dx=0,dy=0,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/balcony_2/search/bench_2