execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.easy{done:1b} if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_1:0b} run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.clear_task","color":"gold","with":[{"translate":"luigis_mansion:message.hover_event","color":"white","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.ace_hunter","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.ace_hunter.description"}]}}]}]}]}
data modify storage luigis_mansion_3ds_remake:data current_state.trophy.normal.task_1 set value 1b
function luigis_mansion_3ds_remake:room/gallery/clear_task/clear_collection