execute store result score #temp Money run data get storage luigis_mansion_3ds_remake:data new_portrait_ghost[-1].data_index
execute if score #temp Money = #mansion_data_index Selected run data modify storage luigis_mansion_3ds_remake:data this_portrait_ghost set from storage luigis_mansion_3ds_remake:data new_portrait_ghost[-1]
execute unless score #temp Money = #mansion_data_index Selected run data modify storage luigis_mansion_3ds_remake:data new_portrait_ghost append from storage luigis_mansion_3ds_remake:data new_portrait_ghost[-1]
data remove storage luigis_mansion_3ds_remake:data new_portrait_ghost[-1]
execute if score #temp Money = #mansion_data_index Selected run data modify storage luigis_mansion_3ds_remake:data new_portrait_ghost append from storage luigis_mansion_3ds_remake:data new_portrait_ghost[]
execute unless data storage luigis_mansion_3ds_remake:data this_portrait_ghost.data_index run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/save_result/find