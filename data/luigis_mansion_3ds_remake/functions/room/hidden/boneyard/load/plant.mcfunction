execute unless data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_3_blockade:1b} run place template luigis_mansion:boneyard/plant_0 676 102 41
execute unless data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b} if data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_3_blockade:1b} run place template luigis_mansion:boneyard/plant_dead 676 102 41
execute if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_3_blockade:1b} run place template luigis_mansion:boneyard/plant_1 676 102 41
execute if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,cleared_area_3_blockade:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_2:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_4_blockade:1b} run place template luigis_mansion:boneyard/plant_2 676 102 41
execute if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,cleared_area_3_blockade:1b,cleared_area_4_blockade:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_2:1b} run place template luigis_mansion:boneyard/plant_dead 676 102 41
execute if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,watered_boneyard_plant_2:1b,cleared_area_3_blockade:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_4_blockade:1b} run place template luigis_mansion:boneyard/plant_3 676 102 41
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{boneyard_plant:1b} if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,watered_boneyard_plant_2:1b} run place template luigis_mansion:boneyard/plant_4 676 102 41
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{boneyard_plant:1b} if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,watered_boneyard_plant_2:1b} run place template luigis_mansion:boneyard/plant_5 676 102 41