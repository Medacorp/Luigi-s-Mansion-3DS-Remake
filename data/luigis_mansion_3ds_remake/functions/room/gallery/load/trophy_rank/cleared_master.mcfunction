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
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/platinum
execute if score #temp Time matches ..22 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
execute if entity @a[advancements={luigis_mansion_3ds_remake:lab/s_rank=false},limit=1] run scoreboard players set #temp Selected -1
execute if data storage luigis_mansion:data current_state.money_grabbed[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_money_count/jewels
execute if data storage luigis_mansion:data current_state.new_money_grabbed run data modify storage luigis_mansion:data current_state.money_grabbed set from storage luigis_mansion:data current_state.new_money_grabbed
data remove storage luigis_mansion:data current_state.new_money_grabbed
execute if score #temp Time matches ..99 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Time 0
scoreboard players set #temp Money 80
execute if data storage luigis_mansion:data high_scores[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_lowest_health
execute if data storage luigis_mansion:data new_high_scores run data modify storage luigis_mansion:data high_scores set from storage luigis_mansion:data new_high_scores
data remove storage luigis_mansion:data new_high_scores
execute if score #temp Time matches 0 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players reset #temp2 Money
scoreboard players set #temp Time 2147483647
execute if data storage luigis_mansion:data high_scores[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_quickest_time
execute if data storage luigis_mansion:data new_high_scores run data modify storage luigis_mansion:data high_scores set from storage luigis_mansion:data new_high_scores
data remove storage luigis_mansion:data new_high_scores
execute if score #temp Time matches 216001.. run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
scoreboard players set #temp Money 3800
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_speed_count
execute if score #temp Time matches -1 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_element_medal_count
execute if score #temp Time matches ..1 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
execute unless score #temp Selected matches -1 run data modify storage luigis_mansion_3ds_remake:data trophy.master.done set value 1b
scoreboard players reset #temp Selected