execute store result score #temp Money run data get storage luigis_mansion_3ds_remake:data new_portrait_ghost[-1].data_index
execute if score #temp Money = #mansion_data_index Selected run scoreboard players set #temp Time 1
data remove storage luigis_mansion_3ds_remake:data new_portrait_ghost[-1]
execute unless score #temp Time matches 1 if data storage luigis_mansion_3ds_remake:data new_portrait_ghost[-1] run function luigis_mansion_3ds_remake:other/find_portrait_ghost_defeat