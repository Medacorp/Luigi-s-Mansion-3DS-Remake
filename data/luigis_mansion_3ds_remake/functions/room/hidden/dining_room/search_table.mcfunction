execute if block 703 11 33 minecraft:white_wool run setblock 703 11 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:dining_room/table_vacuumed"}
execute if block 703 11 33 minecraft:structure_block run setblock 703 11 34 minecraft:redstone_block
execute positioned 704 11 43 run function luigis_mansion:blocks/dust
scoreboard players set #dining_room_table Searched 1
tag @e[x=704.5,y=11,z=43.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn
tag @e[x=704.5,y=11,z=43.5,distance=..0.7,tag=ghost,tag=hidden] add spawn