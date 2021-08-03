function luigis_mansion:entities/uncle_grimmly/drop_loot
particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
teleport @s ~ -100 ~
execute if entity @s[scores={TopVacuumDamage=14000..}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimmly.rank set value 3b
execute if entity @s[scores={TopVacuumDamage=9000..13999}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimmly.rank set value 2b
execute if entity @s[scores={TopVacuumDamage=5000..8999}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimmly.rank set value 1b
execute if entity @s[scores={TopVacuumDamage=..4999}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimmly.rank set value 0b
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimmly.health int 1 run scoreboard players set @s Health 0
data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly
function luigis_mansion_3ds_remake:other/save_portrait_ghost_defeat
data modify storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly set from storage luigis_mansion_3ds_remake:data portrait_ghost
data remove storage luigis_mansion_3ds_remake:data portrait_ghost