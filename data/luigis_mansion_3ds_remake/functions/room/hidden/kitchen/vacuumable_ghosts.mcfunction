execute positioned 701 11 73 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 701 11 86 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 701 11 79 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 709 11 86 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 709 11 76 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 709 11 66 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute if predicate luigis_mansion:gold_mouse_chance unless data storage luigis_mansion:data current_state.current_data.money_spawned{kitchen_gold_mouse:1b} positioned 702 11 90 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
scoreboard players set #kitchen Vacuumables 1