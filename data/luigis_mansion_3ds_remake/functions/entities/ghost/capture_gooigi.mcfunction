execute unless data storage luigis_mansion:data current_state.current_data.gooigi_stats run data modify storage luigis_mansion:data current_state.current_data.gooigi_stats set value {ghosts:0,money:0}
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.gooigi_stats.ghosts
execute unless score #temp Time matches 2147483647 store result storage luigis_mansion:data current_state.current_data.gooigi_stats.ghosts int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time