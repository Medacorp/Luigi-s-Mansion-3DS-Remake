execute if score #bathroom_2 Wave matches 1 unless entity @e[tag=ghost,scores={Room=43},tag=!optional_ghost] run function luigis_mansion_3ds_remake:room/hidden/bathroom_2/clear
execute unless data storage luigis_mansion:data current_state.current_data.rooms.bathroom_2{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless score #bathroom_2 Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/bathroom_2/wave_1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless score #bathroom_2 Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/bathroom_2/blackout