execute if entity @s[scores={PortraitBattle=0}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare
execute if entity @s[scores={PortraitBattle=0}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare_mansion/normal
execute if entity @s[scores={PortraitBattle=0}] in luigis_mansion:normal run teleport @a 735 2 -3 0 0
execute if entity @s[scores={PortraitBattle=0}] run function luigis_mansion:items/poltergust_3000/fire_element
execute if entity @s[scores={PortraitBattle=0}] run data modify storage luigis_mansion:data current_state.current_data.obtained_items merge value {fire_element_medal:1b}