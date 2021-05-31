tag @s[tag=flashlight] remove flashlight
tag @s remove flashlight_selected
tag @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}}] add flashlight_selected
execute if entity @s[tag=flashlight_selected,scores={UseItem=1},tag=!grabbed] run function #luigis_mansion:items/flashlight/effects
scoreboard players set @s[tag=flashlight_selected,scores={UseItem=1}] UseItem 0
tag @s[tag=!grabbed,tag=!gameboy_horror_selected,tag=!poltergust_selected] add flashlight
function luigis_mansion_3ds_remake:items/flashlight/effects/weak_light
tag @s[tag=!flashlight,tag=had_flashlight_on] remove had_flashlight_on
tag @s[tag=flashlight,tag=!had_flashlight_on] add had_flashlight_on