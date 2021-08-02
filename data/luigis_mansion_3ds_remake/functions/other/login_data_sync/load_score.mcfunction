execute store result score #temp Money run data get storage luigis_mansion:data high_scores[-1].data_index
scoreboard players operation #temp Time > #temp Money
data modify storage luigis_mansion:data new_high_scores append from storage luigis_mansion:data high_scores[-1]
data remove storage luigis_mansion:data high_scores[-1]
execute if data storage luigis_mansion:data high_scores[-1] run function luigis_mansion_3ds_remake:other/login_data_sync/load_score