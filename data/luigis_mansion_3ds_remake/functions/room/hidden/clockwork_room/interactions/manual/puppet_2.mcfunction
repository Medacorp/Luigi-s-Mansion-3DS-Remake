tag @s[x=688.0,y=122,z=-8.0,dx=1,dy=2,dz=1,tag=check] add can_interact
execute if entity @s[x=688.0,y=122,z=-8.0,dx=1,dy=2,dz=1,tag=sound] run playsound luigis_mansion:block.search.generic block @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[x=688.0,y=122,z=-8.0,dx=1,dy=2,dz=1,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/clockwork_room/search/puppet_2