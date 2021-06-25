function #luigis_mansion_3ds_remake:remove_portrait_battle_blockades
tag @a remove blackout
tag @a remove portrait_battle
tag @a remove portrait_ghost_spawned
tag @a remove catching_the_portrait_ghost
kill @e[tag=cannot_be_removed]
gamemode adventure @a[gamemode=spectator]
scoreboard players set @a Health 100
function luigis_mansion:items/poltergust_3000/no_element
function luigis_mansion_3ds_remake:room/gallery/portrait_battle/load_current_data
execute if data storage luigis_mansion:data current_state.current_data.dead_players[-1] as @a run function luigis_mansion:entities/player/load_health