execute if score #safari_room Wave matches 4 unless entity @e[tag=ghost,scores={Room=50},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/safari_room/clear
execute if score #safari_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=50},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/safari_room/wave_4
execute if score #safari_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=50},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/safari_room/wave_3
execute if score #safari_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=50},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/safari_room/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.safari_room{cleared:1b} if entity @a[tag=!blackout] unless score #safari_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/safari_room/wave_1
execute if entity @a[tag=blackout] unless score #safari_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/safari_room/blackout
function luigis_mansion_3ds_remake:room/hidden/safari_room/load_vacuumable_ghosts
