execute store result score #temp2 Money run data get storage luigis_mansion:data current_state.high_scores[-1].data_index
execute if score #temp Money = #temp2 Money store result score #temp Time run data get storage luigis_mansion:data current_state.high_scores[-1].lowest_value
data modify storage luigis_mansion:data new_high_scores append from storage luigis_mansion:data current_state.high_scores[-1]
data remove storage luigis_mansion:data current_state.high_scores[-1]
execute if score #temp Money = #temp2 Money run data modify storage luigis_mansion:data new_high_scores append from storage luigis_mansion:data current_state.high_scores[]
execute unless score #temp Money = #temp2 Money if data storage luigis_mansion:data current_state.high_scores[-1] run function luigis_mansion_3ds_remake:other/get_lowest_scores/search/load_score_index