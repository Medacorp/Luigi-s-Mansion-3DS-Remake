data merge storage luigis_mansion_3ds_remake:data {obtained_gameboy_horror_part:1b}
execute if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.player.gameboy_horror_part"}]}
execute if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.player.gameboy_horror_part.more"}]}
playsound luigis_mansion:item.gameboy_horror_part.obtain player @a[tag=same_room] ~ ~ ~ 1
playsound luigis_mansion:item.item.get music @a[tag=same_room] ~ ~ ~ 1
scoreboard players set @a[tag=same_room,scores={Music=..70}] Music 70