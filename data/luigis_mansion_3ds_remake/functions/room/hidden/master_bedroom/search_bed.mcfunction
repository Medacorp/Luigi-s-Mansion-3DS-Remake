fill 689 112 54 692 112 51 minecraft:air replace minecraft:light_gray_carpet
execute positioned 691.0 112 53 run function luigis_mansion:blocks/dust
scoreboard players set #master_bedroom_bed Searched 1
tag @e[x=690.5,y=111,z=52.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=690.5,y=111,z=52.5,distance=..0.7,tag=ghost,tag=hidden] add spawn