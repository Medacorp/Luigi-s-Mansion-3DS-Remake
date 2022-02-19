data modify storage luigis_mansion:data luigi set value {tags:[],gliding:0b,swimming:0b,invulnerable:0b,animation:0b,mainhand:{},offhand:{}}
data modify storage luigis_mansion:data luigi.tags set from entity @s Tags
execute if entity @s[scores={Health=..15},tag=!attack] run data modify storage luigis_mansion:data luigi.tags append value "low_health"
data modify storage luigis_mansion:data luigi.gliding set from entity @s FallFlying
execute store result storage luigis_mansion:data luigi.swimming byte 1 if entity @s[tag=swimming]
execute store result storage luigis_mansion:data luigi.invulnerable byte 1 if entity @s[scores={Invulnerable=1..60}]
execute if entity @s[scores={YellTime=1..}] run data modify storage luigis_mansion:data luigi.tags append value "yelling"
scoreboard players operation #temp InteractionType = @s InteractionType
scoreboard players add #temp InteractionType 4
execute if entity @s[scores={InteractionType=1..}] store result storage luigis_mansion:data luigi.animation byte -1 run scoreboard players get #temp InteractionType
scoreboard players reset #temp InteractionType
execute if entity @s[scores={ScareType=1..}] store result storage luigis_mansion:data luigi.animation byte -1 run scoreboard players get @s ScareType
execute if entity @s[scores={KnockbackType=1..}] store result storage luigis_mansion:data luigi.animation byte 1 run scoreboard players get @s KnockbackType
data modify storage luigis_mansion:data luigi.mainhand set from entity @s SelectedItem
data modify storage luigis_mansion:data luigi.offhand set from entity @s Inventory[{Slot:-106b}]
execute if entity @s[tag=gameboy_horror] run data modify storage luigis_mansion:data luigi.mainhand set from entity @s Inventory[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]
execute if entity @s[tag=gameboy_horror] run data modify storage luigis_mansion:data luigi.offhand set value {}
tag @e[type=minecraft:armor_stand,tag=gooigi_model,tag=!found_owner] add this_gooigi
execute as @e[type=minecraft:armor_stand,tag=this_gooigi,tag=source,limit=1] run function luigis_mansion_3ds_remake:animations/gooigi/main
execute as @e[type=minecraft:armor_stand,tag=this_gooigi,tag=!source] at @e[tag=this_gooigi,tag=source,limit=1] run function luigis_mansion_3ds_remake:animations/gooigi/main
execute unless entity @e[tag=this_gooigi,tag=source,limit=1] as @e[type=minecraft:armor_stand,tag=this_gooigi,tag=!source] at @s run function luigis_mansion_3ds_remake:animations/gooigi/main
tag @e[tag=this_gooigi] remove this_gooigi