execute if data storage luigis_mansion_3ds_remake:data current_state.trophy{beginner:{done:0b,task_1:1b,task_2:1b,task_3:1b,task_4:1b,task_5:1b,task_6:1b,task_7:1b,task_8:1b,task_9:1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.beginner.done set value 1b
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy{beginner:{done:1b},easy:{done:0b,task_1:1b,task_2:1b,task_3:1b,task_4:1b,task_5:1b,task_6:1b,task_7:1b,task_8:1b,task_9:1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.easy.done set value 1b
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy{easy:{done:1b},normal:{done:0b,task_1:1b,task_2:1b,task_3:1b,task_4:1b,task_5:1b,task_6:1b,task_7:1b,task_8:1b,task_9:1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.normal.done set value 1b
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy{normal:{done:1b},hard:{done:0b,task_1:1b,task_2:1b,task_3:1b,task_4:1b,task_5:1b,task_6:1b,task_7:1b,task_8:1b,task_9:1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.hard.done set value 1b
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy{hard:{done:1b},master:{done:0b,task_1:1b,task_2:1b,task_3:1b,task_4:1b,task_5:1b,task_6:1b,task_7:1b,task_8:1b,task_9:1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.master.done set value 1b
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{done:1b} run advancement grant @a only luigis_mansion_3ds_remake:lab/unlock_gcn_hidden_mansion