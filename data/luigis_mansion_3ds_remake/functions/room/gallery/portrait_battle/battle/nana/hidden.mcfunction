execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare
execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare_mansion/hidden
execute if entity @s[scores={PortraitBattle=1}] run data modify storage luigis_mansion_3ds_remake:data loaded_mansion.high_scores set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.nana[{data_index:1,mansion_type:1}]
execute if entity @s[scores={PortraitBattle=1}] in luigis_mansion:normal run teleport @a 658 20 -4 -180 0
execute if entity @s[scores={PortraitBattle=1}] run data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {nanas_room_closet:1b}