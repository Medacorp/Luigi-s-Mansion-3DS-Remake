execute positioned 734 32 -44 run function luigis_mansion:blocks/dust
scoreboard players set #safari_room_deer_head_2 Searched 1
data merge block 733 32 -44 {LootTable:"luigis_mansion:search"}
tag @e[x=733.5,y=32,z=-43.5,distance=..0.7,tag=ghost] add spawn
tag @e[x=733.5,y=32,z=-43.5,distance=..0.7,tag=hidden_boo] add spawn