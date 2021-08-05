scoreboard players set #temp Time 0
execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/total
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_1:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.ace_hunter","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.ace_hunter.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"250"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_1:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.ace_hunter","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.ace_hunter.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"250"},{"text":"250"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Time 0
execute if data storage luigis_mansion:data current_state.money_grabbed[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_money_count/total
execute if data storage luigis_mansion:data current_state.new_money_grabbed run data modify storage luigis_mansion:data current_state.money_grabbed set from storage luigis_mansion:data current_state.new_money_grabbed
data remove storage luigis_mansion:data current_state.new_money_grabbed
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_2:0b} if score #temp Time matches 0 run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.super_rich","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.super_rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"0"},{"text":"100000000"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_2:0b} unless score #temp Time matches 0 run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.super_rich","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.super_rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"},"extra":[{"text":"000"}]},{"text":"100000000"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_2:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.super_rich","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.super_rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"100000000"},{"text":"100000000"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/bronze
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_3:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.portrait_master","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.portrait_master.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"23"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_3:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.portrait_master","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.portrait_master.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"23"},{"text":"23"}]}]}}]}]}
scoreboard players reset #temp Time
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_4:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.mansion_cleared","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.mansion_cleared.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_4:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.mansion_cleared","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.mansion_cleared.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_5:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.its_a_secret","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.its_a_secret.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_5:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.its_a_secret","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.its_a_secret.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_6:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.green_thumb","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.green_thumb.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_6:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.green_thumb","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.green_thumb.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_7:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.dream_home","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.dream_home.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_7:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.dream_home","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.dream_home.description"}]}}]}]}
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_book_count
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_8:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.bookworm","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.bookworm.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"7"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_8:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.bookworm","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.bookworm.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"7"},{"text":"7"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players set #temp Money 6000
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_speed_count
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_9:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.timed_challenge_champ","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.timed_challenge_champ.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_9:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.timed_challenge_champ","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal.timed_challenge_champ.description"}]}}]}]}
scoreboard players reset #temp Time