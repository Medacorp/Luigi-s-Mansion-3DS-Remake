tag @s[tag=flashlight] remove flashlight
tag @s remove flashlight_selected
tag @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}}] add flashlight_selected
tag @s[tag=flashlight_selected,scores={UseItem=1,StrobulbCharge=0},tag=!grabbed] add charging_strobulb
tag @s[tag=flashlight_selected,scores={UseItem=1,StrobulbCharge=1..},tag=!grabbed] remove charging_strobulb
scoreboard players set @s[tag=flashlight_selected,scores={UseItem=1}] UseItem 0
execute unless entity @s[scores={StrobulbCharge=0..20},tag=dark_room] run scoreboard players set @s StrobulbCharge 0
scoreboard players set @s[tag=!charging_strobulb,scores={StrobulbCharge=..9}] StrobulbCharge 0
scoreboard players add @s[tag=charging_strobulb,scores={StrobulbCharge=..9}] StrobulbCharge 1
scoreboard players add @s[tag=!charging_strobulb,scores={StrobulbCharge=10..}] StrobulbCharge 1
tag @s[tag=!grabbed,tag=!gameboy_horror_selected,tag=!poltergust_selected,tag=!charging_strobulb,tag=dark_room] add flashlight
tag @s[tag=!charging_strobulb,scores={StrobulbCharge=10..},tag=dark_room] add flashlight
execute if entity @s[tag=!charging_strobulb,scores={StrobulbCharge=10..},tag=flashlight] anchored eyes run particle minecraft:flash ^ ^ ^1.5 0 0 0 0 2 force
execute if entity @s[scores={StrobulbCharge=1..}] run function luigis_mansion:entities/player/idle/reset
execute if entity @s[tag=!charging_strobulb,scores={StrobulbCharge=10..},tag=flashlight] run function luigis_mansion:items/flashlight/shine_direction
execute unless entity @s[scores={StrobulbCharge=2..},tag=flashlight] run function luigis_mansion_3ds_remake:items/flashlight/effects/weak_shine_direction
tag @s[tag=!flashlight,tag=had_flashlight_on] remove had_flashlight_on
tag @s[tag=flashlight,tag=!had_flashlight_on] add had_flashlight_on