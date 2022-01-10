function #luigis_mansion_3ds_remake:remove_portrait_battle_blockades
tag @a remove blackout
tag @a remove portrait_battle
tag @a remove portrait_ghost_spawned
tag @a remove catching_the_portrait_ghost
kill @e[tag=cannot_be_removed]
gamemode adventure @a[gamemode=spectator]
scoreboard players set @a Health 100
scoreboard players set @s Room -4
scoreboard players set @s LastRoom -4
function luigis_mansion:items/poltergust_3000/no_element
bossbar set luigis_mansion_3ds_remake:portrait_battle players
schedule function luigis_mansion_3ds_remake:room/gallery/portrait_battle/load_current_data 2t

scoreboard players set #temp Money 6000
scoreboard players set #temp Time 0
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_9:0b} run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_speed_count
execute unless score #temp Time matches -1 if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_9:0b} run function luigis_mansion_3ds_remake:room/gallery/clear_task/normal/task_9
scoreboard players reset #temp Time
scoreboard players set #temp Money 3800
scoreboard players set #temp Time 0
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_8:0b} run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_speed_count
execute unless score #temp Time matches -1 if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_8:0b} run function luigis_mansion_3ds_remake:room/gallery/clear_task/master/task_8
scoreboard players reset #temp Time
scoreboard players reset #temp Money