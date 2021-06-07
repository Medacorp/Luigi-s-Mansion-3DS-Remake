function luigis_mansion:entities/sir_weston/drop_loot
particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
teleport @s ~ -100 ~
execute if entity @s[scores={TopVacuumDamage=140..}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston.rank set value 3b
execute if entity @s[scores={TopVacuumDamage=90..139}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston.rank set value 2b
execute if entity @s[scores={TopVacuumDamage=50..89}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston.rank set value 1b
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston.health int 1 run scoreboard players set @s Health 0
advancement grant @a only luigis_mansion:portrait_ghosts/sir_weston