execute positioned 735 7 -2 run function luigis_mansion:spawn_entities/ice_spike
execute positioned 728 7 -1 run function luigis_mansion:spawn_entities/ice_spike
execute positioned 730 7 3 run function luigis_mansion:spawn_entities/ice_spike
execute positioned 726 7 2 run function luigis_mansion:spawn_entities/ice_spike
execute positioned 737 7 4 run function luigis_mansion:spawn_entities/ice_spike
execute positioned 729 7 6 run function luigis_mansion:spawn_entities/ice_spike
execute positioned 732 7 9 run function luigis_mansion:spawn_entities/ice_spike
execute positioned 724 2 9 rotated -135 0 run function luigis_mansion:spawn_entities/portrait_ghost/sir_weston
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{cold_storage_speedy_spirit:1b} positioned 725 2 -3 run function luigis_mansion:spawn_entities/ghost/speedy_spirit
scoreboard players set #cold_storage Wave 1