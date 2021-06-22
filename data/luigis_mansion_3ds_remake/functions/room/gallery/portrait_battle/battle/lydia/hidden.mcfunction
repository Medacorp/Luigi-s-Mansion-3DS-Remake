execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare
execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare_mansion/hidden
execute if entity @s[scores={PortraitBattle=1}] in luigis_mansion:normal run teleport @a 696 111 51 90 0
execute if entity @s[scores={PortraitBattle=1}] run data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {master_bedroom_speedy_spirit:1b}