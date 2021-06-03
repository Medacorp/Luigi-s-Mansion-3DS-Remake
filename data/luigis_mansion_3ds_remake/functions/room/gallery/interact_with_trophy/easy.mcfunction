execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/total
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches ..99 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.seasoned_hunter","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.seasoned_hunter.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"100"}]}]}}
execute unless score #temp Time matches ..99 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.seasoned_hunter","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.seasoned_hunter.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"100"},{"text":"100"}]}]}}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion:data current_state.money_grabbed[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_money_count/total
execute if data storage luigis_mansion:data current_state.new_money_grabbed run data modify storage luigis_mansion:data current_state.money_grabbed set from storage luigis_mansion:data current_state.new_money_grabbed
data remove storage luigis_mansion:data current_state.new_money_grabbed
execute if score #temp Time matches ..29999 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.really_rich","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.really_rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"},"extra":[{"text":"000"}]},{"text":"30000000"}]}]}}
execute unless score #temp Time matches ..29999 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.really_rich","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.really_rich.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"30000000"},{"text":"30000000"}]}]}}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_element_medal_count
execute if score #temp Time matches ..2 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.elemental_mastery","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.elemental_mastery.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"3"}]}]}}
execute unless score #temp Time matches ..2 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.elemental_mastery","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.elemental_mastery.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"3"},{"text":"3"}]}]}}
scoreboard players reset #temp Time
execute if data storage luigis_mansion_3ds_remake:data trophy.easy{caught_two_ghosts_at_once:0b} run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.two_for_one","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.two_for_one.description"}]}}
execute if data storage luigis_mansion_3ds_remake:data trophy.easy{caught_two_ghosts_at_once:1b} run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.two_for_one","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.two_for_one.description"}]}}
execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/gold_mouse
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches ..0 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.shiny_squeaky","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.shiny_squeaky.description"}]}}
execute unless score #temp Time matches ..0 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.shiny_squeaky","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.shiny_squeaky.description"}]}}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/speedy_spirit
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches ..0 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.cant_outrun_the_poltergust","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.cant_outrun_the_poltergust.description"}]}}
execute unless score #temp Time matches ..0 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.cant_outrun_the_poltergust","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.cant_outrun_the_poltergust.description"}]}}
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion_3ds_remake:data trophy.easy{all_in_training:0b} run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.poltergusting_phd","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.poltergusting_phd.description"}]}}
execute if data storage luigis_mansion_3ds_remake:data trophy.easy{all_in_training:1b} run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.poltergusting_phd","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.poltergusting_phd.description"}]}}
execute if data storage luigis_mansion_3ds_remake:data trophy.easy{found_hidden_room:0b} run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.hidden_treasures","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.hidden_treasures.description"}]}}
execute if data storage luigis_mansion_3ds_remake:data trophy.easy{found_hidden_room:1b} run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.hidden_treasures","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.hidden_treasures.description"}]}}
function #luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_boo_count
execute if score #temp Time matches ..19 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.boo_nalysis","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.boo_nalysis.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"score":{"name":"#temp","objective":"Time"}},{"text":"20"}]}]}}
execute unless score #temp Time matches ..19 run tellraw @s {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.boo_nalysis","color":"gold","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy.boo_nalysis.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.progress","with":[{"text":"20"},{"text":"20"}]}]}}
scoreboard players reset #temp Time