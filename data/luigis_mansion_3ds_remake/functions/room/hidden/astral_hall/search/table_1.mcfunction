execute unless score #astral_hall_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #astral_hall_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #astral_hall_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #astral_hall_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #astral_hall_table_1 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #astral_hall_table_1 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 663 20 -75 run function luigis_mansion_3ds_remake:room/hidden/astral_hall/table_1
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 662 20 -75 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #astral_hall_table_1 Searched 1
tag @e[x=662.5,y=20,z=-74.5,distance=..0.7,tag=ghost,tag=hidden] add spawn