execute unless score #sealed_room_chest_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #sealed_room_chest_2 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 707 23 -58 run function luigis_mansion_3ds_remake:room/hidden/sealed_room/chest_2
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 707 22 -58 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #sealed_room_chest_2 Searched 1
data merge block 707 22 -58 {LootTable:"luigis_mansion:search"}
tag @e[x=707.5,y=22,z=-57.5,distance=..0.7,tag=ghost,tag=hidden] add spawn