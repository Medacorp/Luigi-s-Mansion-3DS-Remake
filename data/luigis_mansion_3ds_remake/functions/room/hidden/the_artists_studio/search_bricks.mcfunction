execute unless score #the_artists_studio_painting_9 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #the_artists_studio_painting_9 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #the_artists_studio_painting_9 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #the_artists_studio_painting_9 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #the_artists_studio_painting_9 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #the_artists_studio_painting_9 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=poison_mushroom] positioned 699.0 30 -75.0 run function luigis_mansion:spawn_entities/item/poison_mushroom
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 699.0 29.5 -75.0 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #the_artists_studio_bricks Searched 1
tag @e[x=699.5,y=29,z=-74.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
tag @e[x=699.5,y=29,z=-74.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn