execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.rank
execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.king_boo
execute if score #temp ActionTime matches 0 unless entity @a[tag=portrait_battle,limit=1] run data modify entity @s ArmorItems[3] set value {id:"painting",Count:1b,tag:{CustomModelData:170}}
execute if score #temp ActionTime matches 1 unless entity @a[tag=portrait_battle,limit=1] run data modify entity @s ArmorItems[3] set value {id:"painting",Count:1b,tag:{CustomModelData:171}}
execute if score #temp ActionTime matches 2 unless entity @a[tag=portrait_battle,limit=1] run data modify entity @s ArmorItems[3] set value {id:"painting",Count:1b,tag:{CustomModelData:172}}
execute if score #temp ActionTime matches 3 unless entity @a[tag=portrait_battle,limit=1] run data modify entity @s ArmorItems[3] set value {id:"painting",Count:1b,tag:{CustomModelData:173}}
execute if score #temp ActionTime matches 0 unless score #temp Time matches 1.. run data modify storage luigis_mansion:data current_state.portrait_ghost_ranks.king_boo set value 0b
execute if score #temp ActionTime matches 1 unless score #temp Time matches 2.. run data modify storage luigis_mansion:data current_state.portrait_ghost_ranks.king_boo set value 1b
execute if score #temp ActionTime matches 2 unless score #temp Time matches 3.. run data modify storage luigis_mansion:data current_state.portrait_ghost_ranks.king_boo set value 2b
execute if score #temp ActionTime matches 3 unless score #temp Time matches 4.. run data modify storage luigis_mansion:data current_state.portrait_ghost_ranks.king_boo set value 3b
scoreboard players reset #temp ActionTime
scoreboard players reset #temp Time
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.portrificationized set value 1b