execute if score #bottom_of_the_well Wave matches 1 unless entity @e[tag=ghost,scores={Room=31},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/bottom_of_the_well/clear
execute unless data storage luigis_mansion:data current_state.current_data.rooms.bottom_of_the_well{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} if data storage luigis_mansion:data current_state.current_data.technical_data{saw_mario:1b} unless score #bottom_of_the_well Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/bottom_of_the_well/wave_1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless score #bottom_of_the_well Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/bottom_of_the_well/blackout