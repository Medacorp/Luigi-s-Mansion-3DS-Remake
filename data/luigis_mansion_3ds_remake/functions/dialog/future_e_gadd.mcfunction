scoreboard players add @s[scores={Dialog=1..}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
scoreboard players operation #temp Dialog = @s Dialog
scoreboard players operation #temp Dialog %= #10 Constants
tag @s[scores={Dialog=1}] add nod
execute if entity @s[scores={Dialog=1}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.1","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.1.more"}]}
tag @s[scores={Dialog=56}] remove nod
execute if entity @s[scores={Dialog=56}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=56}] as @a[scores={Room=-1}] run function luigis_mansion:other/music/set/non_overwritten_silence
execute if entity @s[scores={Dialog=56..168}] if score #temp Dialog matches 0..4 run scoreboard players set #force_gbh_screen Selected 1
execute if entity @s[scores={Dialog=169..1564}] run scoreboard players set #force_gbh_screen Selected 1
tag @s[scores={Dialog=96}] add listen
execute if entity @s[scores={Dialog=96}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=96}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.2"}]}
execute if entity @s[scores={Dialog=168}] as @a[scores={Room=-1}] run function luigis_mansion_3ds_remake:other/music/set/future_e_gadd
execute if entity @s[scores={Dialog=208}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.3"}]}
tag @s[scores={Dialog=228}] remove listen
tag @s[scores={Dialog=228}] add hit
execute if entity @s[scores={Dialog=228}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
tag @s[scores={Dialog=248}] remove hit
tag @s[scores={Dialog=248}] add sitting
execute if entity @s[scores={Dialog=248}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=240}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.4"}]}
execute if entity @s[scores={Dialog=296}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.5"}]}
execute if entity @s[scores={Dialog=336}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.6"}]}
tag @s[scores={Dialog=356}] remove sitting
tag @s[scores={Dialog=356}] add get_up
execute if entity @s[scores={Dialog=356}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
tag @s[scores={Dialog=376}] remove get_up
execute if entity @s[scores={Dialog=376}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=408}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.7"}]}
execute if entity @s[scores={Dialog=480}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.8"}]}
execute if entity @s[scores={Dialog=536}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.9","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=536}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.9.more"}]}
execute if entity @s[scores={Dialog=616..655}] run particle minecraft:flash 784 77 12 0 0 0 0 2 force
execute if entity @s[scores={Dialog=635}] positioned 784 77 12 run function luigis_mansion_3ds_remake:spawn_entities/gooigi/lab
execute if entity @s[scores={Dialog=716}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.10"}]}
execute if entity @s[scores={Dialog=804}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.11"}]}
execute if entity @s[scores={Dialog=804}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.11.more"}]}
execute if entity @s[scores={Dialog=916}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.12"}]}
execute if entity @s[scores={Dialog=1004}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.13"}]}
execute if entity @s[scores={Dialog=1060}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.14"}]}
execute if entity @s[scores={Dialog=1060}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.14.more"}]}
execute if entity @s[scores={Dialog=1172}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.15"}]}
execute if entity @s[scores={Dialog=1236}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.16"}]}
execute if entity @s[scores={Dialog=1324}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.17"}]}
execute if entity @s[scores={Dialog=1420}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.18"}]}
execute if entity @s[scores={Dialog=1524}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion_3ds_remake:entity.future_e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.19"}]}
execute if entity @s[scores={Dialog=1564}] as @a[scores={Room=-1}] run function luigis_mansion:other/music/set/non_overwritten_silence
execute if entity @s[scores={Dialog=1564}] as @a[scores={Room=-1}] run function luigis_mansion:other/music/set/lab
tag @s[scores={Dialog=1584}] add nod
execute if entity @s[scores={Dialog=1584}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1584}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.20"}]}
execute if entity @s[scores={Dialog=1696}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.21"}]}
execute if entity @s[scores={Dialog=1896}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.22","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1896}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.future_e_gadd.22.more"}]}
execute if entity @s[scores={Dialog=2088}] run data modify storage luigis_mansion_3ds_remake:data spoke_with_future_e_gadd set value 1b
tag @s[scores={Dialog=2088}] add talk
scoreboard players reset @s[scores={Dialog=2088}] Dialog
scoreboard players reset #temp Dialog