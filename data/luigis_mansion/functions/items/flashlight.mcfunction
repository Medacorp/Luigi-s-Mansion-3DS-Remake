function #luigis_mansion:items/flashlight/types
execute unless entity @s[scores={FlashlightType=0..}] run scoreboard players set @s FlashlightType 1
execute if entity @s[scores={FlashlightType=..-1}] run scoreboard players set @s FlashlightType 1
scoreboard players enable @s FlashlightType
execute if entity @s[nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}]}] run function luigis_mansion:items/flashlight/give
execute if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}]},nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:flashlight",gooigi_variant:1b}}}]},tag=gooigi] run function luigis_mansion_3ds_remake:items/flashlight/gooigi