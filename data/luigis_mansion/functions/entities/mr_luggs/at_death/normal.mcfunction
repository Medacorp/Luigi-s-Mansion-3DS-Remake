execute if entity @s[scores={TopVacuumDamage=9000..}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.rank set value 2b
execute if entity @s[scores={TopVacuumDamage=5000..8999}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.rank set value 1b
execute if entity @s[scores={TopVacuumDamage=..4999}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.rank set value 0b