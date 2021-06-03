execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_ghost_count/total
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches ..249 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
execute if data storage luigis_mansion:data current_state.money_grabbed[0] run function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_money_count/total
execute if data storage luigis_mansion:data current_state.new_money_grabbed run data modify storage luigis_mansion:data current_state.money_grabbed set from storage luigis_mansion:data current_state.new_money_grabbed
data remove storage luigis_mansion:data current_state.new_money_grabbed
execute if score #temp Time matches ..99999 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players reset #temp Money
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_count/bronze
execute if score #temp Time matches ..22 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
execute if entity @a[advancements={luigis_mansion:lab/cleared_mansion=false},limit=1] run scoreboard players set #temp Selected -1
execute if data storage luigis_mansion_3ds_remake:data trophy.normal{rec_room_key:0b} run scoreboard players set #temp Selected -1
execute if data storage luigis_mansion_3ds_remake:data trophy.normal{watered_boneyard_plant:0b} run scoreboard players set #temp Selected -1
execute if entity @a[advancements={luigis_mansion:lab/b_rank=false,luigis_mansion:lab/a_rank=false,luigis_mansion_3ds_remake:lab/s_rank=false},limit=1] run scoreboard players set #temp Selected -1
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_book_count
execute if score #temp Time matches ..6 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
scoreboard players set #temp Money 6000
function luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_portrait_speed_count
execute if score #temp Time matches -1 run scoreboard players set #temp Selected -1
scoreboard players reset #temp Time
execute unless score #temp Selected matches -1 run data modify storage luigis_mansion_3ds_remake:data trophy.normal.done set value 1b
scoreboard players reset #temp Selected