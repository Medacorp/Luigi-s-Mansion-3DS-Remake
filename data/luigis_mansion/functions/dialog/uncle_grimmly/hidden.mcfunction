scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.unknown","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.1"}]}
execute if entity @s[scores={Dialog=24}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.2"}]}
execute if entity @s[scores={Dialog=24}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.2.more"}]}
execute if entity @s[scores={Dialog=144}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.3"}]}
execute if entity @s[scores={Dialog=144}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.3.more"}]}
execute if entity @s[scores={Dialog=320}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.4"}]}
execute if entity @s[scores={Dialog=340}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.5"}]}
execute if entity @s[scores={Dialog=340}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.5.more"}]}
execute if entity @s[scores={Dialog=444}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.6"}]}
execute if entity @s[scores={Dialog=628}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.7"}]}
execute if entity @s[scores={Dialog=628}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.7.more"}]}
execute if entity @s[scores={Dialog=884}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.uncle_grimmly.8"}]}
execute if entity @s[scores={Dialog=1124}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.9","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1124}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.uncle_grimmly.9.more"}]}
execute if entity @s[scores={Dialog=1244}] run function luigis_mansion_3ds_remake:room/hidden/telephone_room/blackout
execute if entity @s[scores={Dialog=1244}] run data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {telephone_3:1b}
tag @s[scores={Dialog=1244}] remove uncle_grimmly_dialog
scoreboard players reset @s[scores={Dialog=1244}] Dialog