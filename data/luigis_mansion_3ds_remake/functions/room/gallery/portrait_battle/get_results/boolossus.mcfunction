function luigis_mansion:entities/portrificationizing_ghost/portrait/boolossus
execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus{rank:-1b} run data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.boolossus
execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus{rank:-1b} run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/save_results/save
execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus{rank:-1b} run data modify storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.boolossus set from storage luigis_mansion_3ds_remake:data new_portrait_ghost
execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus{rank:-1b} run data remove storage luigis_mansion_3ds_remake:data new_portrait_ghost
teleport @a 765 2 -33 -90 0