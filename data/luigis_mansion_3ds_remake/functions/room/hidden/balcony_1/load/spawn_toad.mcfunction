execute if data storage luigis_mansion:data current_state.current_data{blackout:0b} positioned 677.0 111 43.0 unless entity @e[distance=..0.7,tag=toad,limit=1] rotated -180 0 run function luigis_mansion:spawn_entities/toad
execute positioned 677.0 111 43.0 run tag @e[distance=..0.1,tag=toad] add can_talk_to
execute if data storage luigis_mansion:data current_state.current_data.rooms.balcony_1{cleared:1b} positioned 677.0 111 43.0 run tag @e[distance=..0.1,tag=toad] add happy