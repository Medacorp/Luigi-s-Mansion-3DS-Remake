execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_3:0b} run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/bronze
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_9:0b} if score #temp Time matches 5.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/beginner/9
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_3:0b} if score #temp Time matches 23.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/normal/3
scoreboard players reset #temp Time
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{task_3:0b} run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/gold
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{task_3:0b} if score #temp Time matches 23.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/hard/3
scoreboard players reset #temp Time
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_3:0b} run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/platinum
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_3:0b} if score #temp Time matches 23.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/master/3
scoreboard players reset #temp Time