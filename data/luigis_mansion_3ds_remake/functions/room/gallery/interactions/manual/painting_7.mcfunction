execute if entity @s[x=764.5,y=4,z=-23.5,distance=..0.7,tag=check] as @a[tag=searcher,limit=1] run function luigis_mansion:entities/player/animation/set/inspect
execute if entity @s[x=764.5,y=4,z=-23.5,distance=..0.7,tag=check] run function luigis_mansion_3ds_remake:room/gallery/check_portrait/bogmire
execute if entity @s[x=764.5,y=4,z=-23.5,distance=..0.7,tag=check] run kill @e[tag=interact,tag=manual,tag=check]