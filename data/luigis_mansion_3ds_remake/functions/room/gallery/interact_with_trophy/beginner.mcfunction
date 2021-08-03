execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/total
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_1:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.novice_hunter","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.novice_hunter.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"50"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_1:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.novice_hunter","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.novice_hunter.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"50"},{"text":"50"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion:data current_state.money_grabbed[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_money_count/total
execute if data storage luigis_mansion:data current_state.new_money_grabbed run data modify storage luigis_mansion:data current_state.money_grabbed set from storage luigis_mansion:data current_state.new_money_grabbed
data remove storage luigis_mansion:data current_state.new_money_grabbed
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_2:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.rich","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"},"extra":[{"text":"000"}]},{"text":"1000000"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_2:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.rich","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"1000000"},{"text":"1000000"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_3:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.area_1_cleared","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.area_1_cleared.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_3:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.area_1_cleared","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.area_1_cleared.description"}]}}]}]}
execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/gold_ghost
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_4:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.gold_ghost_collector","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.gold_ghost_collector.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"10"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_4:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.gold_ghost_collector","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.gold_ghost_collector.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"10"},{"text":"10"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_5:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.caretaker","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.caretaker.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_5:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.caretaker","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.caretaker.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_6:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.oh_shiny","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.oh_shiny.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_6:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.oh_shiny","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.oh_shiny.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_7:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.poltergusting_101","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.poltergusting_101.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_7:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.poltergusting_101","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.poltergusting_101.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_8:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.no_fool","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.no_fool.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_8:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.no_fool","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.no_fool.description"}]}}]}]}
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/bronze
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_9:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.portrait_buff","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.portrait_buff.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"5"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_9:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.portrait_buff","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner.portrait_buff.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"5"},{"text":"5"}]}]}}]}]}
scoreboard players reset #temp Time