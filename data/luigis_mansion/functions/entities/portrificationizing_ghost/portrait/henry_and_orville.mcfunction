execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville.rank
execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.henry_and_orville
execute if score #temp ActionTime matches 0 unless entity @a[tag=portrait_battle,limit=1] run data modify entity @s ArmorItems[3] set value {id:"painting",Count:1b,tag:{CustomModelData:134}}
execute if score #temp ActionTime matches 1 unless entity @a[tag=portrait_battle,limit=1] run data modify entity @s ArmorItems[3] set value {id:"painting",Count:1b,tag:{CustomModelData:135}}
execute if score #temp ActionTime matches 2 unless entity @a[tag=portrait_battle,limit=1] run data modify entity @s ArmorItems[3] set value {id:"painting",Count:1b,tag:{CustomModelData:136}}
execute if score #temp ActionTime matches 3 unless entity @a[tag=portrait_battle,limit=1] run data modify entity @s ArmorItems[3] set value {id:"painting",Count:1b,tag:{CustomModelData:137}}
execute if score #temp ActionTime matches 0 unless score #temp Time matches 1.. run data modify storage luigis_mansion:data current_state.portrait_ghost_ranks.henry_and_orville set value 0b
execute if score #temp ActionTime matches 1 unless score #temp Time matches 2.. run data modify storage luigis_mansion:data current_state.portrait_ghost_ranks.henry_and_orville set value 1b
execute if score #temp ActionTime matches 2 unless score #temp Time matches 3.. run data modify storage luigis_mansion:data current_state.portrait_ghost_ranks.henry_and_orville set value 2b
execute if score #temp ActionTime matches 3 unless score #temp Time matches 4.. run data modify storage luigis_mansion:data current_state.portrait_ghost_ranks.henry_and_orville set value 3b
scoreboard players reset #temp ActionTime
scoreboard players reset #temp Time
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville.portrificationized set value 1b