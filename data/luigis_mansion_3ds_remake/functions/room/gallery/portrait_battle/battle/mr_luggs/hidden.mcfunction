execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare
execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare_mansion/hidden
execute if entity @s[scores={PortraitBattle=1}] run data modify storage luigis_mansion_3ds_remake:data loaded_mansion.high_scores set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.mr_luggs[{data_index:1}]
execute if entity @s[scores={PortraitBattle=1}] in luigis_mansion:normal run teleport @a 704 11 31 0 0
execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion:items/poltergust_3000/fire_element
execute if entity @s[scores={PortraitBattle=1}] run data modify storage luigis_mansion:data current_state.current_data.obtained_items merge value {fire_element_medal:1b}
execute if entity @s[scores={PortraitBattle=1}] run data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {dining_room_closet_2:1b,dining_room_gold_mouse:1b}