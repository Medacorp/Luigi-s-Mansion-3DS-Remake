execute if data storage luigis_mansion_3ds_remake:data current_state unless data storage luigis_mansion_3ds_remake:data {data_version:2} run function luigis_mansion_3ds_remake:other/upgrade_path/add_on/v2.0
execute if data storage luigis_mansion:data current_state.current_data{data_index:1} unless data storage luigis_mansion:data current_state.current_data{data_index:1,data_version:3} run function luigis_mansion_3ds_remake:other/upgrade_path/current_data/v2.0
execute if data storage luigis_mansion:data current_state.mansion_data[{data_index:1}] unless data storage luigis_mansion:data current_state.mansion_data[{data_index:1,data_version:3}] run function luigis_mansion_3ds_remake:other/upgrade_path/current_state/v2.0
execute if data storage luigis_mansion:data saved_state.mansion_data[{data_index:1}] unless data storage luigis_mansion:data saved_state.mansion_data[{data_index:1,data_version:3}] run function luigis_mansion_3ds_remake:other/upgrade_path/saved_state/v2.0