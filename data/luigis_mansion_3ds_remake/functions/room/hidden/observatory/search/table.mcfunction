execute unless score #observatory_table Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #observatory_table Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #observatory_table Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #observatory_table Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #observatory_table Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #observatory_table Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 641 21 -75.0 run function luigis_mansion_3ds_remake:room/hidden/observatory/table
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 641 20 -75.0 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #observatory_table Searched 1