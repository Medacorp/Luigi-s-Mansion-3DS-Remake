function luigis_mansion:entities/king_boo/drop_loot
particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
teleport @s ~ -100 ~
function luigis_mansion:entities/ghost/boss_damage
execute if score #can_get_platinum_boss Selected matches 1 if score #temp Damage matches ..5 run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.rank set value 3b
execute if score #can_get_platinum_boss Selected matches 1 if score #temp Damage matches 6..19 run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.rank set value 2b
execute if score #can_get_platinum_boss Selected matches 0 if score #temp Damage matches ..19 run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.rank set value 2b
execute if score #temp Damage matches 20..49 run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.rank set value 1b
scoreboard players reset #temp Damage
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo.health int 1 run scoreboard players set @s Health 0
advancement grant @a only luigis_mansion:portrait_ghosts/king_boo