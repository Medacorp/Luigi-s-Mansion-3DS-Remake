execute if entity @s[tag=floating_whirlindas_female] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.floating_whirlindas.scan.1"}]}
execute if entity @s[tag=floating_whirlindas_female] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.floating_whirlindas.scan.1.more"}]}
execute if entity @s[tag=floating_whirlindas] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas","color":"green"},{"translate":"luigis_mansion:message.floating_whirlindas.scan.2"}]}
execute if entity @s[tag=floating_whirlindas] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas","color":"green"},{"translate":"luigis_mansion:message.floating_whirlindas.scan.2.more"}]}