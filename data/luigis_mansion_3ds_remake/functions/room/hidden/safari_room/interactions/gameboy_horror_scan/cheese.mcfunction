execute if entity @s[x=739.5,y=29,z=-54.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{safari_room_gold_mouse:1b} unless data storage luigis_mansion:data current_state.current_data.rooms.safari_room{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless entity @e[tag=gold_mouse,scores={Room=50},limit=1] positioned 739 29 -55 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
execute if entity @s[x=739.5,y=29,z=-54.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{safari_room_gold_mouse:1b} if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless entity @e[tag=gold_mouse,scores={Room=50},limit=1] positioned 739 29 -55 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse