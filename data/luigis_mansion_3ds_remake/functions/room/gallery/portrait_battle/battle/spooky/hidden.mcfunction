execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare
execute if entity @s[scores={PortraitBattle=1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/prepare_mansion/hidden
execute if entity @s[scores={PortraitBattle=1}] in luigis_mansion:normal run teleport @a 683 102 53 90 0
execute if entity @s[scores={PortraitBattle=0}] run scoreboard players set #boneyard_water Searched 1