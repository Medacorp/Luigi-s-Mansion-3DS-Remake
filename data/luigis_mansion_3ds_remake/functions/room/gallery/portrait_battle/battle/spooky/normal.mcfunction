execute if entity @s[scores={PortraitBattle=0}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare
execute if entity @s[scores={PortraitBattle=0}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare_mansion/normal
execute if entity @s[scores={PortraitBattle=0}] run data modify storage luigis_mansion_3ds_remake:data loaded_mansion.high_scores set from storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.spooky[{data_index:0}]
execute if entity @s[scores={PortraitBattle=0}] in luigis_mansion:normal run teleport @a 683 102 53 90 0
execute if entity @s[scores={PortraitBattle=0}] run scoreboard players set #boneyard_water Searched 1