function luigis_mansion:entities/orville/drop_loot
particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
teleport @s ~ -100 ~
execute if entity @s[scores={TopVacuumDamage=140..}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville.rank set value 3b
execute if entity @s[scores={TopVacuumDamage=90..139}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville.rank set value 2b
execute if entity @s[scores={TopVacuumDamage=50..89}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville.rank set value 1b
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville.orville_health int 1 run scoreboard players set @s Health 0
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville{henry_health:0} run advancement grant @a only luigis_mansion:portrait_ghosts/henry_and_orville
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville{henry_health:0} run data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.henry_and_orville
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville{henry_health:0} run function luigis_mansion_3ds_remake:other/save_portrait_ghost_defeat
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville{henry_health:0} run data modify storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.henry_and_orville set from storage luigis_mansion_3ds_remake:data portrait_ghost
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville{henry_health:0} run data remove storage luigis_mansion_3ds_remake:data portrait_ghost