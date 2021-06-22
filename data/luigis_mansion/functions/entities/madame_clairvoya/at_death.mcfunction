function luigis_mansion:entities/madame_clairvoya/drop_loot
particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
teleport @s ~ -100 ~
execute if entity @s[scores={TopVacuumDamage=14000..}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.rank set value 3b
execute if entity @s[scores={TopVacuumDamage=9000..13999}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.rank set value 2b
execute if entity @s[scores={TopVacuumDamage=5000..8999}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.rank set value 1b
execute if entity @s[scores={TopVacuumDamage=..4999}] run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.rank set value 0b
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.health int 1 run scoreboard players set @s Health 0
advancement grant @a only luigis_mansion:portrait_ghosts/madame_clairvoya
data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.madame_clairvoya
function luigis_mansion_3ds_remake:other/save_portrait_ghost_defeat
data modify storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.madame_clairvoya set from storage luigis_mansion_3ds_remake:data portrait_ghost
data remove storage luigis_mansion_3ds_remake:data portrait_ghost