execute unless entity @a[scores={LastRoom=49},limit=1] run function #luigis_mansion_3ds_remake:room/hidden/twins_room/reset
execute as @e[scores={Room=49},tag=ghost,tag=!portrait_ghost,tag=!boo] run function luigis_mansion:entities/ghost/non_ticking_room
scoreboard players reset #twins_room Vacuumables

execute if score #twins_room Wave matches 3 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.1"}]}
execute if score #twins_room Wave matches 3 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.1.more"}]}
execute if score #twins_room Wave matches 3..7 run scoreboard players set #twins_room Wave 4
setblock 738 20 40 minecraft:air
setblock 742 20 46 minecraft:air
setblock 747 20 43 minecraft:air
setblock 747 20 37 minecraft:air
setblock 742 20 34 minecraft:air
scoreboard players reset #twins_room_box_1 Searched
scoreboard players reset #twins_room_box_2 Searched
scoreboard players reset #twins_room_box_3 Searched
scoreboard players reset #twins_room_box_4 Searched
scoreboard players reset #twins_room_box_5 Searched