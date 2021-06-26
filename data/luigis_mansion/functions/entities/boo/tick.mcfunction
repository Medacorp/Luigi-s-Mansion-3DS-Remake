execute if entity @s[tag=!cutscene] run function luigis_mansion:entities/boo/ghost
execute if entity @s[tag=cutscene] run function luigis_mansion:entities/boo/cutscene
execute at @s[scores={LightX=-2147483648..}] run function luigis_mansion:other/cast_shadow/1_tall

data modify entity @s ArmorItems[3].tag{CustomModelData:94}.CustomModelData set value 140
data modify entity @s ArmorItems[3].tag{CustomModelData:95}.CustomModelData set value 141
data modify entity @s HandItems[0].tag{CustomModelData:94}.CustomModelData set value 140
data modify entity @s HandItems[1].tag{CustomModelData:94}.CustomModelData set value 140