execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{done:1b} if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{task_1:0b} run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.clear_task","color":"gold","with":[{"translate":"luigis_mansion:message.hover_event","color":"white","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.hard.legendary_hunter","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.hard.legendary_hunter.description"}]}}]}]}]}
data modify storage luigis_mansion_3ds_remake:data current_state.trophy.hard.task_1 set value 1b
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy{normal:{done:1b},hard:{done:0b,task_1:1b,task_2:1b,task_3:1b,task_4:1b,task_5:1b,task_6:1b,task_7:1b,task_8:1b,task_9:1b}} run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.hard.done set value 1b