execute unless score #washroom_1_cabinet Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #washroom_1_cabinet Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #washroom_1_cabinet Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #washroom_1_cabinet Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #washroom_1_cabinet Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #washroom_1_cabinet Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=poison_mushroom] positioned 663 14 37.0 run function luigis_mansion:spawn_entities/item/room_search/poison_mushroom
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 663 14 37.0 run function luigis_mansion_3ds_remake:room/hidden/washroom_1/cabinet
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 662 14 37.0 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #washroom_1_cabinet Searched 1
data merge block 662 14 36 {LootTable:"luigis_mansion:search"}
data merge block 662 14 37 {LootTable:"luigis_mansion:search"}
tag @e[x=662.5,y=14,z=37.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn
tag @e[x=662.5,y=14,z=37.5,distance=..0.7,tag=ghost,tag=hidden] add spawn