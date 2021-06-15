function luigis_mansion:entities/clockwork_soldier/drop_loot
particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
teleport @s ~ -100 ~
execute if entity @s[tag=blue_clockwork_soldier,scores={TopVacuumDamage=140..}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.rank set value 3b
execute if entity @s[tag=blue_clockwork_soldier,scores={TopVacuumDamage=90..139}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.rank set value 2b
execute if entity @s[tag=blue_clockwork_soldier,scores={TopVacuumDamage=50..89}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.rank set value 1b
execute if entity @s[tag=blue_clockwork_soldier] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.blue_health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=green_clockwork_soldier] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.green_health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=pink_clockwork_soldier] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.pink_health int 1 run scoreboard players set @s Health 0
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers{blue_health:0,green_health:0,pink_health:0} run advancement grant @a only luigis_mansion:portrait_ghosts/clockwork_soldiers
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers{blue_health:0,green_health:0,pink_health:0} run data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.clockwork_soldiers
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers{blue_health:0,green_health:0,pink_health:0} run function luigis_mansion_3ds_remake:other/save_portrait_ghost_defeat
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers{blue_health:0,green_health:0,pink_health:0} run data modify storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.clockwork_soldiers set from storage luigis_mansion_3ds_remake:data portrait_ghost
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers{blue_health:0,green_health:0,pink_health:0} run data remove storage luigis_mansion_3ds_remake:data portrait_ghost