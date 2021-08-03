setblock 27 0 0 minecraft:shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{value:[I;]}}]}
setblock 26 0 0 minecraft:shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{value:[I;]}}]}
data modify block 27 0 0 Items[0].tag.value set from entity @a[tag=killer,limit=1] UUID
data modify storage luigis_mansion:data current_state.new_ghosts_caught set value []
data modify storage luigis_mansion:data current_state.ghost_caught set value {uuid:[I;],total:0,caught:{}}
data modify storage luigis_mansion:data current_state.ghost_caught.uuid set from entity @a[tag=killer,limit=1] UUID
execute if data storage luigis_mansion:data current_state.ghosts_caught[-1] run function luigis_mansion:entities/ghost/capture_index
scoreboard players reset #temp ActionTime
function #luigis_mansion:entities/ghost/capture
fill 27 0 0 26 0 0 minecraft:bedrock
data modify storage luigis_mansion:data current_state.new_ghosts_caught append from storage luigis_mansion:data current_state.ghost_caught
data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.ghost_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught

setblock 27 0 0 minecraft:shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{value:[I;]}}]}
setblock 26 0 0 minecraft:shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{value:[I;]}}]}
data modify block 27 0 0 Items[0].tag.value set from entity @a[tag=killer,limit=1] UUID
data modify storage luigis_mansion:data current_state.new_ghosts_caught set value []
data modify storage luigis_mansion:data current_state.ghost_caught set value {uuid:[I;],total:0,caught:{}}
data modify storage luigis_mansion:data current_state.ghost_caught.uuid set from entity @a[tag=killer,limit=1] UUID
execute if data storage luigis_mansion:data current_state.current_data.ghosts_caught[-1] run function luigis_mansion:entities/ghost/capture_index_mansion
scoreboard players reset #temp ActionTime
function #luigis_mansion:entities/ghost/capture
fill 27 0 0 26 0 0 minecraft:bedrock
data modify storage luigis_mansion:data current_state.new_ghosts_caught append from storage luigis_mansion:data current_state.ghost_caught
data modify storage luigis_mansion:data current_state.current_data.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.ghost_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught

execute if entity @a[tag=killer,tag=gooigi,limit=1] run function luigis_mansion_3ds_remake:entities/ghost/capture_gooigi
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_1:0b} if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/total
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_1:0b} if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{task_1:0b} if score #temp Time matches 50.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/beginner/1
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.easy{task_1:0b} if score #temp Time matches 100.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/easy/1
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{task_1:0b} if score #temp Time matches 250.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/normal/1
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{task_1:0b} if score #temp Time matches 500.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/hard/1
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.master{task_1:0b} if score #temp Time matches 1000.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/master/1
scoreboard players reset #temp Time