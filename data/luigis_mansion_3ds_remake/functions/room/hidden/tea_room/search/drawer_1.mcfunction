execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=poison_mushroom] positioned 643 20 -32 run function luigis_mansion:spawn_entities/item/room_search/poison_mushroom
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 643 20 -31 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #tea_room_drawer_1 Searched 1
data merge block 641 20 -31 {LootTable:"luigis_mansion:search"}
data merge block 642 20 -31 {LootTable:"luigis_mansion:search"}
data merge block 644 20 -31 {LootTable:"luigis_mansion:search"}
data merge block 645 20 -31 {LootTable:"luigis_mansion:search"}
tag @e[x=643.5,y=20,z=-30.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
teleport @e[x=643.5,y=20,z=-30.5,distance=..0.7,tag=spawn] 643 20 -32