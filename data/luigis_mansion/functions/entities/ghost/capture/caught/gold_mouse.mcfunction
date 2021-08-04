execute unless data storage luigis_mansion:data current_state.ghost_caught.caught.gold_mouse run data modify storage luigis_mansion:data current_state.ghost_caught.caught merge value {gold_mouse:0}
execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.ghost_caught.caught.gold_mouse
execute unless score #temp ActionTime matches 2147483647 store result storage luigis_mansion:data current_state.ghost_caught.caught.gold_mouse int 1 run scoreboard players add #temp ActionTime 1
execute if score #temp ActionTime matches 1.. if data storage luigis_mansion_3ds_remake:data current_state.trophy.easy{task_5:0b} run function luigis_mansion_3ds_remake:room/gallery/clear_task/easy/5
execute if score #temp ActionTime matches 20.. if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{task_7:0b} run function luigis_mansion_3ds_remake:room/gallery/clear_task/hard/7

execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.ghost_caught.total
execute unless score #temp ActionTime matches 2147483647 store result storage luigis_mansion:data current_state.ghost_caught.total int 1 run scoreboard players add #temp ActionTime 1

execute as @a[tag=killer,limit=1] run function luigis_mansion:entities/ghost/exterminate