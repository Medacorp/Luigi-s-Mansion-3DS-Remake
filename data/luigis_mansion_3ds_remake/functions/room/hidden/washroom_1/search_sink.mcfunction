execute positioned 662 11 40 run function luigis_mansion:blocks/dust
scoreboard players set #washroom_1_sink Searched 1
data merge block 662 11 40 {LootTable:"luigis_mansion:search"}
tag @e[x=662.5,y=11,z=40.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn
tag @e[x=662.5,y=11,z=40.5,distance=..0.7,tag=ghost,tag=hidden] add spawn