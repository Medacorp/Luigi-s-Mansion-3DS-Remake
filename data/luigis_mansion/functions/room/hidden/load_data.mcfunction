function #luigis_mansion:mansion_remove_forceloaded_chunks
function luigis_mansion_3ds_remake:room/hidden/forceload_chunks
scoreboard players set #mansion_type Selected 1
execute unless score #mansion_data_index Selected matches 1 if data storage luigis_mansion:data current_state.current_data.data_index run function luigis_mansion:room/save_mansion_data
execute unless score #mansion_data_index Selected matches 1 run function luigis_mansion_3ds_remake:room/hidden/default_data
scoreboard players operation #previous_mansion_index Selected = #mansion_data_index Selected
scoreboard players set #mansion_data_index Selected 1
execute unless score #mansion_data_index Selected = #previous_mansion_index Selected if data storage luigis_mansion:data current_state.mansion_data[-1] run function luigis_mansion:room/load_mansion_data
scoreboard players set #mirrored Selected 0
scoreboard players set #multiply_hurt Selected 200
scoreboard players set #multiply_damage Selected 125
scoreboard players set #can_warp Selected 1
scoreboard players set #ghost_heart_size Selected 20
scoreboard players set #gbh_clock_increase Selected 0
scoreboard players set #gbh_clock Selected 0
scoreboard players set #radar_type Selected 0
scoreboard players set #changing_max_health Selected 0
scoreboard players set #can_get_platinum_boss Selected 1
scoreboard players set #can_clear_hidden Selected 0