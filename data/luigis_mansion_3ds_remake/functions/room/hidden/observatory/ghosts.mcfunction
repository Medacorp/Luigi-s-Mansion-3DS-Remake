execute if score #observatory Wave matches 1.. unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=46}] run function luigis_mansion_3ds_remake:room/hidden/observatory/wave_2
execute if data storage luigis_mansion:data current_state.current_data.technical_data{observatory_destroyed:1b} unless data storage luigis_mansion:data current_state.current_data.rooms.observatory{cleared:1b} unless score #observatory Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/observatory/wave_1
