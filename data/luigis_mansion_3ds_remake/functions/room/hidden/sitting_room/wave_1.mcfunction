function luigis_mansion_3ds_remake:room/hidden/sitting_room/add_blockade
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{sitting_room_speedy_spirit:1b} positioned 741 20 -24 run function luigis_mansion:spawn_entities/ghost/speedy_spirit
scoreboard players set #sitting_room Wave 1