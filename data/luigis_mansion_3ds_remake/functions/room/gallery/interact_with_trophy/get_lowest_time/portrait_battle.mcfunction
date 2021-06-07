execute store result score #temp3 Money run data get storage luigis_mansion:data currently_checked[0].speed
execute unless score #temp3 Money matches -1 run scoreboard players operation #temp2 Money < #temp3 Money
data remove storage luigis_mansion:data currently_checked[0]
execute if data storage luigis_mansion:data currently_checked[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_lowest_time/portrait_battle