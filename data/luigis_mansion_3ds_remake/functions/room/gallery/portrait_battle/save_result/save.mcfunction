function luigis_mansion_3ds_remake:room/gallery/portrait_battle/save_result/find
scoreboard players reset #temp Money
execute store result score #temp Time run data get storage luigis_mansion_3ds_remake:data this_portrait_ghost.health
execute store result score #temp2 Time run data get storage luigis_mansion:data current_state.current_data.lowest_health_moment
execute if score #temp2 Time matches -1 run data modify storage luigis_mansion_3ds_remake:data this_portrait_ghost.health set from storage luigis_mansion:data current_state.current_data.lowest_health_moment
execute unless score #temp2 Time matches -1 if score #temp Time > #temp2 Time run data modify storage luigis_mansion_3ds_remake:data this_portrait_ghost.health set from storage luigis_mansion:data current_state.current_data.lowest_health_moment
execute store result score #temp Time run data get storage luigis_mansion_3ds_remake:data this_portrait_ghost.speed
execute store result score #temp2 Time run data get storage luigis_mansion:data current_state.current_data.in_mansion_time
execute if score #temp2 Time matches -1 run data modify storage luigis_mansion_3ds_remake:data this_portrait_ghost.speed set from storage luigis_mansion:data current_state.current_data.in_mansion_time
execute unless score #temp2 Time matches -1 if score #temp Time < #temp2 Time run data modify storage luigis_mansion_3ds_remake:data this_portrait_ghost.speed set from storage luigis_mansion:data current_state.current_data.in_mansion_time
scoreboard players reset #temp Time
data modify storage luigis_mansion_3ds_remake:data new_portrait_ghost append from storage luigis_mansion_3ds_remake:data this_portrait_ghost
data remove storage luigis_mansion_3ds_remake:data this_portrait_ghost
data remove storage luigis_mansion_3ds_remake:data portrait_ghost