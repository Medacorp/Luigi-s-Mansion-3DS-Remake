execute if entity @s[x=641.5,y=20,z=-41.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{tea_room_cheese_gold_mouse:1b} unless data storage luigis_mansion:data current_state.current_data.rooms.tea_room{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless entity @e[tag=gold_mouse,tag=tea_room_cheese,limit=1] positioned 641 20 -42 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
execute if entity @s[x=641.5,y=20,z=-41.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{tea_room_cheese_gold_mouse:1b} if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless entity @e[tag=gold_mouse,tag=tea_room_cheese,limit=1] positioned 641 20 -242 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse