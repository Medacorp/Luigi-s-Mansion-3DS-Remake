execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_9:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.clear_task","color":"gold","with":[{"translate":"luigis_mansion:message.hover_event","color":"white","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.poster_perfectionist","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.poster_perfectionist.description"}]}}]}]}]}
data modify storage luigis_mansion_3ds_remake:data current_state.trophy.master.task_9 set value 1b