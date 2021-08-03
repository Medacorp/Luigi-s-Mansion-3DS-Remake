function luigis_mansion:entities/boolossus/drop_loot
particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
teleport @s ~ -100 ~
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] as @a run function luigis_mansion:entities/ghost/boss_damage
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] if score #can_get_platinum_boss Selected matches 1 if score #temp Damage matches ..5 run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.rank set value 3b
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] if score #can_get_platinum_boss Selected matches 1 if score #temp Damage matches 6..19 run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.rank set value 2b
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] if score #can_get_platinum_boss Selected matches 0 if score #temp Damage matches ..19 run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.rank set value 2b
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] if score #temp Damage matches 20..49 run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.rank set value 1b
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] if score #temp Damage matches 50.. run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.rank set value 0b
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players reset #temp Damage
execute store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.health int 1 if entity @e[tag=boolossus,tag=!dead,limit=1]
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] store result score #temp2 Boos run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.max_health
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] store result score #temp Boos run data get storage luigis_mansion:data current_state.current_data.boo_counter
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] store result storage luigis_mansion:data current_state.current_data.boo_counter int 1 run scoreboard players operation #temp Boos += #temp2 Boos
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players reset #temp Boos
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players reset #temp2 Boos
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players reset #temp Damage
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] run data modify storage luigis_mansion_3ds_remake:data portrait_ghost set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.boolossus
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] run function luigis_mansion_3ds_remake:other/save_portrait_ghost_defeat
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] run data modify storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.boolossus set from storage luigis_mansion_3ds_remake:data portrait_ghost
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] run data remove storage luigis_mansion_3ds_remake:data portrait_ghost