function luigis_mansion:entities/melody_pianissima/drop_loot
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.melody_pianissima.health int 1 run scoreboard players set @s Health 0
function #luigis_mansion:entities/melody_pianissima/at_death
data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.melody_pianissima
function luigis_mansion_3ds_remake:other/save_portrait_ghost_defeat
data modify storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.melody_pianissima set from storage luigis_mansion_3ds_remake:data portrait_ghost
data remove storage luigis_mansion_3ds_remake:data portrait_ghost