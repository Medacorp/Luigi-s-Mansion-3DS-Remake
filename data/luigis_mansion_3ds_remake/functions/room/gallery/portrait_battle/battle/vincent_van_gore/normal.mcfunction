execute if entity @s[scores={PortraitBattle=0}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare
execute if entity @s[scores={PortraitBattle=0}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare_mansion/normal
execute if entity @s[scores={PortraitBattle=0}] in luigis_mansion:normal run teleport @a 699 29 -58 -180 0
execute if entity @s[scores={PortraitBattle=0}] run data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {vincent_van_gore_spoke:1b}