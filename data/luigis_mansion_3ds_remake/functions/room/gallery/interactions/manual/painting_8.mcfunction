execute if entity @s[x=744.5,y=19,z=-25.5,distance=..0.7,tag=check] as @a[tag=searcher,limit=1] run function luigis_mansion:entities/player/animation/set/inspect
execute if entity @s[x=744.5,y=19,z=-25.5,distance=..0.7,tag=check] run function luigis_mansion_3ds_remake:room/gallery/check_portrait/sue_pea
execute if entity @s[x=744.5,y=19,z=-25.5,distance=..0.7,tag=check] run kill @e[tag=interact,tag=manual,tag=check]