data modify storage luigis_mansion_3ds_remake:data loaded_mansion.data set from storage luigis_mansion:data current_state.current_data
function #luigis_mansion:mansion_remove_forceloaded_chunks
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.mansion_type int 1 run scoreboard players get #mansion_type Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.mansion_data_index int 1 run scoreboard players get #mansion_data_index Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.mirrored int 1 run scoreboard players get #mirrored Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.multiply_hurt int 1 run scoreboard players get #multiply_hurt Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.multiply_damage int 1 run scoreboard players get #multiply_damage Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.can_warp int 1 run scoreboard players get #can_warp Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.can_revive int 1 run scoreboard players get #can_revive Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.changing_max_health int 1 run scoreboard players get #changing_max_health Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.ghost_heart_size int 1 run scoreboard players get #ghost_heart_size Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.radar_type int 1 run scoreboard players get #radar_type Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.gbh_clock int 1 run scoreboard players get #gbh_clock Selected
execute store result storage luigis_mansion_3ds_remake:data loaded_mansion.gbh_clock_increase int 1 run scoreboard players get #gbh_clock_increase Selected