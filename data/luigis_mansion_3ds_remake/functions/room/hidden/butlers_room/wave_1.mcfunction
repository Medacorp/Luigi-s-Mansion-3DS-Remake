execute unless entity @e[tag=shivers,limit=1] positioned 682 11 0 rotated -180 0 run function luigis_mansion:spawn_entities/portrait_ghost/shivers
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{butlers_room_speedy_spirit:1b} positioned 747 11 55 run function luigis_mansion:spawn_entities/ghost/speedy_spirit
scoreboard players set #butlers_room Wave 1