execute if entity @s[tag=jarvis] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.jarvis","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.jarvis.scan"}]}
execute if entity @s[tag=jarvis] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.jarvis","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.jarvis.scan.more"}]}