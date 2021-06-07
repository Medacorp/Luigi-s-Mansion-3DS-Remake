execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/total
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches ..499 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion:data current_state.money_grabbed[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_money_count/total
execute if data storage luigis_mansion:data current_state.new_money_grabbed run data modify storage luigis_mansion:data current_state.money_grabbed set from storage luigis_mansion:data current_state.new_money_grabbed
data remove storage luigis_mansion:data current_state.new_money_grabbed
execute if score #temp Time matches ..299999 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/gold
execute if score #temp Time matches ..22 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
execute if entity @a[advancements={luigis_mansion:lab/a_rank=false,luigis_mansion_3ds_remake:lab/s_rank=false},limit=1] run scoreboard players set #temp Selected -1
execute if entity @a[advancements={luigis_mansion:lab/cleared_hidden_mansion=false},limit=1] run scoreboard players set #temp Selected -1
scoreboard players set #temp Time 0
scoreboard players set #temp Money 50
execute if data storage luigis_mansion:data high_scores[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_lowest_health
execute if data storage luigis_mansion:data new_high_scores run data modify storage luigis_mansion:data high_scores set from storage luigis_mansion:data new_high_scores
data remove storage luigis_mansion:data new_high_scores
execute if score #temp Time matches 0 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players reset #temp2 Money
execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/gold_mouse
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches ..19 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/speedy_spirit
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches ..29 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Time 0
function #luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_boo_count
execute if score #temp Time matches ..49 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
execute unless score #temp Selected matches -1 run data modify storage luigis_mansion_3ds_remake:data trophy.hard.done set value 1b
scoreboard players reset #temp Selected