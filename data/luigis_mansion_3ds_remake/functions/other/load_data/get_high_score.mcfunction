scoreboard players set #temp Time 0
function luigis_mansion_3ds_remake:other/load_data/load_score
scoreboard players reset #temp Money
data modify storage luigis_mansion:data high_scores set from storage luigis_mansion:data new_high_scores
data remove storage luigis_mansion:data new_high_scores