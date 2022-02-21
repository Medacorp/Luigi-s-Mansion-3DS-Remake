execute if block 682 11 82 minecraft:trapped_chest run tag @s[x=682.5,y=11,z=82.5,distance=..0.7,tag=check] add can_interact
execute if block 682 11 82 minecraft:trapped_chest if entity @s[x=682.5,y=11,z=82.5,distance=..0.7,tag=check] unless score #billiards_room_chest Searched matches 1 run scoreboard players set @a[tag=searcher,limit=1,y_rotation=45..135] InteractionType 5
execute if block 668 120 7 minecraft:trapped_chest if entity @s[x=668.5,y=120,z=7.5,distance=..0.7,tag=check] as @a[tag=searcher,limit=1] unless entity @s[scores={InteractionType=5}] run scoreboard players set @s InteractionType 3
execute if block 682 11 82 minecraft:trapped_chest if entity @s[x=682.5,y=11,z=82.5,distance=..0.7,tag=sound] unless score #billiards_room_chest Searched matches 1 if entity @a[tag=searcher,limit=1,y_rotation=45..135,scores={InteractionTime=2}] run function luigis_mansion:blocks/search_sound/chest
execute if block 682 11 82 minecraft:trapped_chest if entity @s[x=682.5,y=11,z=82.5,distance=..0.7,tag=!sound,tag=!check] if entity @a[tag=searcher,limit=1,y_rotation=45..135] run function luigis_mansion:room/normal/billiards_room/search/chest