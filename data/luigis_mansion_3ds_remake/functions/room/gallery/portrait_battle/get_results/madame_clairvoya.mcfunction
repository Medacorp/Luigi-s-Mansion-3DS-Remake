function luigis_mansion:entities/portrificationizing_ghost/portrait/madame_clairvoya
execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya{rank:-1b} run data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.madame_clairvoya
execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya{rank:-1b} run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/save_results/save
execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya{rank:-1b} run data modify storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.madame_clairvoya set from storage luigis_mansion_3ds_remake:data new_portrait_ghost
execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya{rank:-1b} run data remove storage luigis_mansion_3ds_remake:data new_portrait_ghost
teleport @a 749 12 -33 -90 0