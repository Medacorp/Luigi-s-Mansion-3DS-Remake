execute unless score #cellar_shelf_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #cellar_shelf_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #cellar_shelf_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #cellar_shelf_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #cellar_shelf_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #cellar_shelf_2 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=poison_mushroom] positioned 741 5 -52 run function luigis_mansion:spawn_entities/item/room_search/poison_mushroom
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 741 5 -52 run function luigis_mansion_3ds_remake:room/hidden/cellar/shelf_2
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 742 5 -52 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #cellar_shelf_2 Searched 1
tag @e[x=742.5,y=4,z=-51.5,distance=..0.7,tag=ghost,tag=hidden] add spawn