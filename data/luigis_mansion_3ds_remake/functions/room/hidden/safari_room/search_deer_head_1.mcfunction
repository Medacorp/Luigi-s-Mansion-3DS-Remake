execute positioned 734 32 -42 run function luigis_mansion:blocks/dust
scoreboard players set #safari_room_deer_head_1 Searched 1
data merge block 706 32 -42 {LootTable:"luigis_mansion:search"}
tag @e[x=733.5,y=32,z=-41.5,distance=..0.7,tag=ghost] add spawn
tag @e[x=733.5,y=32,z=-41.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn