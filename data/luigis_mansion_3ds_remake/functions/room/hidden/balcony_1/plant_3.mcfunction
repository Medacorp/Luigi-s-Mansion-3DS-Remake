execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{balcony_1_plant_3:1b} run function luigis_mansion:spawn_entities/item/blue_sapphire
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{balcony_1_plant_3:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {balcony_1_plant_3:1b}