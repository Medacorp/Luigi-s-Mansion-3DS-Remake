execute unless score #pipe_room_bucket Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #pipe_room_bucket Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #pipe_room_bucket Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #pipe_room_bucket Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #pipe_room_bucket Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #pipe_room_bucket Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 698 3 -4 run function luigis_mansion_3ds_remake:room/hidden/pipe_room/bucket
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 698 2 -4 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #pipe_room_bucket Searched 1
data merge block 698 2 -4 {LootTable:"luigis_mansion:search"}
setblock 698 2 -4 minecraft:hopper[enabled=false]
tag @e[x=698.5,y=2,z=-3.5,distance=..0.7,tag=ghost,tag=hidden] add spawn