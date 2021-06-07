scoreboard players set #mansion_type Selected 0
scoreboard objectives setdisplay sidebar Element
execute unless score #mansion_data_index Selected matches 0 if data storage luigis_mansion:data current_state.current_data.data_index run function luigis_mansion:room/save_mansion_data
execute unless score #mansion_data_index Selected matches 0 run function luigis_mansion:room/normal/default_data
scoreboard players operation #previous_mansion_index Selected = #mansion_data_index Selected
scoreboard players set #mansion_data_index Selected 0
execute unless score #mansion_data_index Selected = #previous_mansion_index Selected if data storage luigis_mansion:data current_state.mansion_data[-1] run function luigis_mansion:room/load_mansion_data
scoreboard players set #mirrored Selected 0
scoreboard players set #multiply_hurt Selected 100
scoreboard players set #multiply_damage Selected 100
scoreboard players set #can_warp Selected 1
scoreboard players set #changing_max_health Selected 0
scoreboard players set #can_clear_hidden Selected 0
scoreboard players set #can_get_platinum_boss Selected 0