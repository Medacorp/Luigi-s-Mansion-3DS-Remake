execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_6{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless score #hallway_6 Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/hallway_6/wave_1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless score #hallway_6 Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/hallway_6/blackout