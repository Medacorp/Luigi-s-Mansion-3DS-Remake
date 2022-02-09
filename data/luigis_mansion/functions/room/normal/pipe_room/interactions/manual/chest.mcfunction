execute if block 688 3 -4 minecraft:trapped_chest run tag @s[x=688.5,y=3,z=-3.5,distance=..0.7,tag=check] add can_interact
execute if block 688 3 -4 minecraft:trapped_chest if entity @s[x=688.5,y=3,z=-3.5,distance=..0.7,tag=check] unless score #pipe_room_chest Searched matches 1 run scoreboard players set @a[tag=searcher,limit=1,y_rotation=135..-135] InteractionType 5
execute if block 688 3 -4 minecraft:trapped_chest if entity @s[x=688.5,y=3,z=-3.5,distance=..0.7,tag=check] as @a[tag=searcher,limit=1] unless entity @s[scores={InteractionType=5}] run scoreboard players set @s InteractionType 3
execute if block 688 3 -4 minecraft:trapped_chest if entity @s[x=688.5,y=3,z=-3.5,distance=..0.7,tag=sound] unless score #pipe_room_chest Searched matches 1 if entity @a[tag=searcher,limit=1,y_rotation=135..-135,scores={InteractionTime=2}] run function luigis_mansion:blocks/search_sound/chest
execute if block 688 3 -4 minecraft:trapped_chest if entity @s[x=688.5,y=3,z=-3.5,distance=..0.7,tag=!sound,tag=!check] if entity @a[tag=searcher,limit=1,y_rotation=135..-135] run function luigis_mansion:room/normal/pipe_room/search/chest