execute if entity @s[x=705.5,y=20,z=49.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{study_gold_mouse:1b} unless data storage luigis_mansion:data current_state.current_data.rooms.study{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless entity @e[tag=gold_mouse,tag=study,limit=1] positioned 705 20 49 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
execute if entity @s[x=705.5,y=20,z=49.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{study_gold_mouse:1b} if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless entity @e[tag=gold_mouse,tag=study,limit=1] positioned 705 20 49 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse