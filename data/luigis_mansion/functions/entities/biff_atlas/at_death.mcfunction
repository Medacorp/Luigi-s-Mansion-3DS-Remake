execute unless data storage luigis_mansion:data current_state.current_data.portrait_ghosts.biff_atlas{loot_at_0:1b} run function luigis_mansion:entities/biff_atlas/drop_loot
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.biff_atlas.health int 1 run scoreboard players set @s Health 0
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.biff_atlas.top_vacuum_damage int 1 run scoreboard players get @s TopVacuumDamage
function #luigis_mansion:entities/biff_atlas/at_death
data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.biff_atlas
function luigis_mansion_3ds_remake:other/save_portrait_ghost_defeat
data modify storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.biff_atlas set from storage luigis_mansion_3ds_remake:data portrait_ghost
data remove storage luigis_mansion_3ds_remake:data portrait_ghost