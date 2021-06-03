execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/check_portrait/small_ghosts/ghost_count/blue_twirler
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches 1.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:entity.blue_twirler","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion_3ds_remake:message.gallery.small_ghosts.blue_twirler.description"},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.small_ghosts.caught","with":[{"score":{"name":"#temp","objective":"Time"}}]}]}}]}
scoreboard players reset #temp Time
scoreboard players reset #temp Money