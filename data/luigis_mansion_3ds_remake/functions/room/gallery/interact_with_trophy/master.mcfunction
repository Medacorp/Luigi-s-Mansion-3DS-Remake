execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/total
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_1:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.master_hunter","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.master_hunter.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"1000"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_1:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.master_hunter","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.master_hunter.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"1000"},{"text":"1000"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion:data current_state.money_grabbed[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_money_count/total
execute if data storage luigis_mansion:data current_state.new_money_grabbed run data modify storage luigis_mansion:data current_state.money_grabbed set from storage luigis_mansion:data current_state.new_money_grabbed
data remove storage luigis_mansion:data current_state.new_money_grabbed
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_2:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.uber_rich","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.uber_rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"},"extra":[{"text":"000"}]},{"text":"500000000"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_2:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.uber_rich","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.uber_rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"500000000"},{"text":"500000000"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/platinum
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_3:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.platinum_gallery","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.platinum_gallery.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"23"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_3:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.platinum_gallery","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.platinum_gallery.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"23"},{"text":"23"}]}]}}]}]}
scoreboard players reset #temp Time
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_4:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.true_dream_mansion","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.true_dream_mansion.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_4:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.true_dream_mansion","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.true_dream_mansion.description"}]}}]}]}
execute if data storage luigis_mansion:data current_state.money_grabbed[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_money_count/jewels
execute if data storage luigis_mansion:data current_state.new_money_grabbed run data modify storage luigis_mansion:data current_state.money_grabbed set from storage luigis_mansion:data current_state.new_money_grabbed
data remove storage luigis_mansion:data current_state.new_money_grabbed
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_5:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.jewel_collector","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.jewel_collector.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"100"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_5:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.jewel_collector","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.jewel_collector.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"100"},{"text":"100"}]}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Time 0
scoreboard players set #temp Money 80
execute if data storage luigis_mansion:data high_scores[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_lowest_health
execute if data storage luigis_mansion:data new_high_scores run data modify storage luigis_mansion:data high_scores set from storage luigis_mansion:data new_high_scores
data remove storage luigis_mansion:data new_high_scores
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_6:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.expert_player","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.expert_player.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_6:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.expert_player","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.expert_player.description"}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players reset #temp2 Money
scoreboard players set #temp Time 2147483647
execute if data storage luigis_mansion:data high_scores[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_quickest_time
execute if data storage luigis_mansion:data new_high_scores run data modify storage luigis_mansion:data high_scores set from storage luigis_mansion:data new_high_scores
data remove storage luigis_mansion:data new_high_scores
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_7:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.speedrunner","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.speedrunner.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_7:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.speedrunner","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.speedrunner.description"}]}}]}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Money 3800
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_speed_count
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_8:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.super_boss_guster","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.super_boss_guster.description"}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_8:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.super_boss_guster","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.super_boss_guster.description"}]}}]}]}
scoreboard players reset #temp Time
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_poster_count
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_9:0b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.poster_perfectionist","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.poster_perfectionist.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"2"}]}]}}]}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_9:1b} run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.poster_perfectionist","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master.poster_perfectionist.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"2"},{"text":"2"}]}]}}]}]}
scoreboard players reset #temp Time