execute positioned 684 120 22 run function luigis_mansion:blocks/dust
scoreboard players set #clockwork_room_table_1 Searched 1
execute unless score #clockwork_room_clock_1 Searched matches 1.. run scoreboard players set #clockwork_room_clock_1 Searched 800
tag @e[x=684.5,y=120,z=22.5,distance=..0.7,tag=ghost,tag=hidden] add spawn