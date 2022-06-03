execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare
execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare_mansion/hidden
execute if entity @s[scores={PortraitBattle=1}] run data modify storage luigis_mansion_3ds_remake:data loaded_mansion.high_scores set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.miss_petunia[{data_index:1,mansion_type:1}]
execute if entity @s[scores={PortraitBattle=1}] in luigis_mansion:normal run teleport @a 654 20 18 0 0
execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion:items/poltergust_3000/ice_element
execute if entity @s[scores={PortraitBattle=1}] run data modify storage luigis_mansion:data current_state.current_data.obtained_items merge value {ice_element_medal:1b}