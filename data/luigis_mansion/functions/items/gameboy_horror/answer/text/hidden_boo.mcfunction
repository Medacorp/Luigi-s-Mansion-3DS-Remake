execute store result score #temp Boos run data get storage luigis_mansion:data current_state.current_data.boo_counter
execute unless entity @s[scores={Variant=-10..}] if score #temp Boos matches 1 run scoreboard players set @s Variant -1
execute if score #temp Boos matches 5 run scoreboard players set @s Variant -2
execute unless entity @s[scores={Variant=-10..}] if score #temp Boos matches 10 run scoreboard players set @s Variant -4
execute unless entity @s[scores={Variant=-10..}] if score #temp Boos matches 15 run scoreboard players set @s Variant -3
execute unless entity @s[scores={Variant=-10..}] if score #temp Boos matches 17 run scoreboard players set @s Variant -6
execute unless entity @s[scores={Variant=-10..}] if score #temp Boos matches 20 run scoreboard players set @s Variant -7
execute unless entity @s[scores={Variant=-10..}] if score #temp Boos matches 21 run scoreboard players set @s Variant -5
scoreboard players reset #temp Boos
execute unless entity @s[scores={Variant=-10..}] run scoreboard players set @s Variant 1
execute if entity @s[scores={Variant=-8}] run scoreboard players set @s Variant 1
execute if entity @s[scores={Variant=1..}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5"}]}
execute if entity @s[scores={Variant=-1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.first"}]}
execute if entity @s[scores={Variant=-2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.washroom"}]}
execute if entity @s[scores={Variant=-2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.washroom.more"}]}
execute if entity @s[scores={Variant=-3}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.1"}]}
execute if entity @s[scores={Variant=-4}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.2"}]}
execute if entity @s[scores={Variant=-4}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.2.more"}]}
execute if entity @s[scores={Variant=-5}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.3"}]}
execute if entity @s[scores={Variant=-6}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.4"}]}
execute if entity @s[scores={Variant=-7}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gameboy_horror.5.extra.5"}]}
scoreboard players reset @s Variant