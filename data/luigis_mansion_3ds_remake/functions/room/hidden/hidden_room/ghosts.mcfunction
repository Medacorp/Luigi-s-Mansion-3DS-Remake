execute if score #hidden_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=24},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/hidden_room/clear
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hidden_room{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless score #hidden_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/hidden_room/wave_1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless score #hidden_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/hidden_room/blackout
function luigis_mansion_3ds_remake:room/hidden/hidden_room/load_vacuumable_ghosts