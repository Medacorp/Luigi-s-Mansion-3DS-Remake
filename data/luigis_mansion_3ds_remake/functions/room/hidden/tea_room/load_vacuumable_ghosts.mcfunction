execute unless score #tea_room Vacuumables matches 1 unless data storage luigis_mansion:data current_state.current_data.rooms.tea_room{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} run function luigis_mansion_3ds_remake:room/hidden/tea_room/vacuumable_ghosts
execute unless score #tea_room Vacuumables matches 1 if data storage luigis_mansion:data current_state.current_data{blackout:1b} run function luigis_mansion_3ds_remake:room/hidden/tea_room/vacuumable_ghosts