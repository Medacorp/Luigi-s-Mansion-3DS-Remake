tag @s remove gooigi
scoreboard players add @s Health 50
scoreboard players set @s MaxHealth 100
scoreboard players reset @s MaxHealthTime
effect clear @s minecraft:invisibility
tag @e[tag=gooigi_model] add dead

summon minecraft:armor_stand ~ 0 ~ {Tags:["inventory"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{Slot:0b,id:"minecraft:stone_button",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:inventory",items:[]}}}]}
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.items set from entity @s Inventory
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.items[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}].tag merge value {CustomModelData:0}
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.items[{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}].tag merge value {CustomModelData:1}
execute as @e[tag=inventory,limit=1] run function luigis_mansion:other/inventory_boxes/set
function luigis_mansion:other/inventory_boxes/load