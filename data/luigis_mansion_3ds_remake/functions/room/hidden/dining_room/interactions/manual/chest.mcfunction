execute if block 704 11 32 minecraft:trapped_chest run tag @s[x=704.5,y=11,z=32.5,distance=..0.7,tag=check] add can_interact
execute if block 704 11 32 minecraft:trapped_chest if entity @s[x=704.5,y=11,z=32.5,distance=..0.7,tag=check] as @a[tag=searcher,limit=1] run scoreboard players set @s InteractionType 3
execute if block 704 11 32 minecraft:trapped_chest if entity @s[x=704.5,y=11,z=32.5,distance=..0.7,tag=sound] unless score #dining_room_chest Searched matches 1 if entity @a[tag=searcher,limit=1,y_rotation=45..135,scores={InteractionTime=2}] run playsound luigis_mansion:block.search.chest block @a[tag=same_room] ~ ~ ~ 1
execute if block 704 11 32 minecraft:trapped_chest if entity @s[x=704.5,y=11,z=32.5,distance=..0.7,tag=!sound,tag=!check] if entity @a[tag=searcher,limit=1,y_rotation=45..135] run function luigis_mansion_3ds_remake:room/hidden/dining_room/search/chest