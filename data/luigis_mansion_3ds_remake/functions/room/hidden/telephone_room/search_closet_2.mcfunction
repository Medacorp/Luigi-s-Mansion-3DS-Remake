execute unless score #telephone_room_closet_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #telephone_room_closet_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #telephone_room_closet_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #telephone_room_closet_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #telephone_room_closet_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #telephone_room_closet_2 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 742.0 29 3 run function luigis_mansion_3ds_remake:room/hidden/telephone_room/closet_2
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 742.0 29 2 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #telephone_room_closet_2 Searched 1
data merge block 741 29 2 {LootTable:"luigis_mansion:search"}
data merge block 742 29 2 {LootTable:"luigis_mansion:search"}
tag @e[x=742.5,y=29,z=2.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
tag @e[x=742.5,y=29,z=2.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn