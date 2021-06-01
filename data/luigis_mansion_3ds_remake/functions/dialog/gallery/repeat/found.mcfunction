scoreboard players add @s Dialog 1
tag @s[scores={Dialog=1}] add nod
execute if entity @s[scores={Dialog=1}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.repeat.after.1"}]}
execute if entity @s[scores={Dialog=108}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.repeat.after.2","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=108}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.repeat.after.2.more"}]}
execute if entity @s[scores={Dialog=420}] run data merge storage luigis_mansion_3ds_remake:data {shown_gameboy_horror_part:1b}
tag @s[scores={Dialog=420}] remove talk
scoreboard players set @s[tag=!talk] Dialog 0
tag @s[tag=!talk] remove nod
execute if entity @s[tag=!talk] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0