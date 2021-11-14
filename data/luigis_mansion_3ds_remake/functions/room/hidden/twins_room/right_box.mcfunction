execute unless score #temp Time matches 1 if entity @e[tag=orville,limit=1] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.3"}]}
execute unless score #temp Time matches 1 if entity @e[tag=orville,limit=1] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.3.more"}]}
execute if entity @e[tag=orville,limit=1] run function luigis_mansion:spawn_entities/portrait_ghost/henry
tag @e[distance=..0.7,tag=henry] add hide_and_seek
tag @e[distance=..0.7,tag=henry] add appear
scoreboard players set @e[distance=..0.7,tag=henry] Room 49
execute unless score #temp Time matches 1 run tag @e[distance=..0.7,tag=henry] add next_wave

execute unless score #temp Time matches 1 unless entity @e[tag=orville,limit=1] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.orville","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.2"}]}
execute unless score #temp Time matches 1 unless entity @e[tag=orville,limit=1] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.orville","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.2.more"}]}
execute unless entity @e[tag=orville,limit=1] run function luigis_mansion:spawn_entities/portrait_ghost/orville
tag @e[distance=..0.7,tag=orville] add hide_and_seek
tag @e[distance=..0.7,tag=orville] add appear
scoreboard players set @e[distance=..0.7,tag=orville] Room 49

execute unless score #temp Time matches 1 run playsound luigis_mansion:music.solve_puzzle music @a[tag=same_room] ~ ~ ~ 10000
execute unless score #temp Time matches 1 run scoreboard players set @a[tag=same_room,scores={Music=..30}] Music 30