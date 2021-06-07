execute store result score #temp2 Money run data get storage luigis_mansion:data high_scores[0].health
execute if score #temp2 Money >= #temp Money run scoreboard players set #temp Time 1
data modify storage luigis_mansion:data new_high_scores append from storage luigis_mansion:data high_scores[0]
data remove storage luigis_mansion:data high_scores[0]
execute if data storage luigis_mansion:data high_scores[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_lowest_health