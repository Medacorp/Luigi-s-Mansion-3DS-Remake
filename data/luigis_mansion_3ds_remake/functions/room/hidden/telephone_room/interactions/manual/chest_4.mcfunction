execute if block 742 29 11 minecraft:trapped_chest run tag @s[x=742.5,y=29,z=11.5,distance=..0.7,tag=check] add can_interact
execute if block 742 29 11 minecraft:trapped_chest if entity @s[x=742.5,y=29,z=11.5,distance=..0.7,tag=check] unless score #telephone_room_chest Searched matches 1 run scoreboard players set @a[tag=searcher,limit=1,y_rotation=45..135] InteractionType 5
execute if block 742 29 11 minecraft:trapped_chest if entity @s[x=742.5,y=29,z=11.5,distance=..0.7,tag=check] as @a[tag=searcher,limit=1] unless entity @s[scores={InteractionType=5}] run scoreboard players set @s InteractionType 3
execute if block 742 29 11 minecraft:trapped_chest if entity @s[x=742.5,y=29,z=11.5,distance=..0.7,tag=sound] unless score #telephone_room_chest Searched matches 1 if entity @a[tag=searcher,limit=1,y_rotation=45..135,scores={InteractionTime=2}] run function luigis_mansion:blocks/search_sound/chest
execute if block 742 29 11 minecraft:trapped_chest if entity @s[x=742.5,y=29,z=11.5,distance=..0.7,tag=!sound,tag=!check] if entity @a[tag=searcher,limit=1,y_rotation=45..135] run function luigis_mansion_3ds_remake:room/hidden/telephone_room/search/chest