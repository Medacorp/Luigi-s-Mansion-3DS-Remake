execute if data storage luigis_mansion:data current_state.current_data{blackout:0b} positioned 662 11 43 unless entity @e[distance=..0.7,tag=toad,limit=1] rotated -90 0 run function luigis_mansion:spawn_entities/toad
execute if data storage luigis_mansion:data current_state.current_data.rooms.washroom_1{cleared:1b} positioned 662 11 43 run tag @e[distance=..0.1,tag=toad] add happy