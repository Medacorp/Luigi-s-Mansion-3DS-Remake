execute unless score #sitting_room_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #sitting_room_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #sitting_room_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #sitting_room_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #sitting_room_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #sitting_room_table_1 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=poison_mushroom] positioned 746 21 -22 run function luigis_mansion:spawn_entities/item/poison_mushroom
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 746 21 -21 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #sitting_room_table_1 Searched 1
data merge block 746 20 -21 {LootTable:"luigis_mansion:search"}
data merge block 746 21 -21 {LootTable:"luigis_mansion:search"}
setblock 746 21 -21 minecraft:hopper[enabled=false]
tag @e[x=746.5,y=20,z=-20.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
tag @e[x=746.5,y=20,z=-20.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn