execute unless score #ceramics_studio_jar_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #ceramics_studio_jar_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #ceramics_studio_jar_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #ceramics_studio_jar_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #ceramics_studio_jar_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #ceramics_studio_jar_6 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=poison_mushroom] positioned 710 29 67 run function luigis_mansion:spawn_entities/item/room_search/poison_mushroom
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 711 29 67 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #ceramics_studio_jar_6 Searched 1
data merge block 711 29 67 {LootTable:"luigis_mansion:search"}
setblock 711 29 67 minecraft:hopper[enabled=false]
tag @e[x=711.5,y=29,z=67.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
tag @e[x=711.5,y=29,z=67.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn