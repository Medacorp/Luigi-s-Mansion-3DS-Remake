execute unless entity @a[scores={LastRoom=49},limit=1] run function #luigis_mansion_3ds_remake:room/hidden/twins_room/reset
execute as @e[scores={Room=49},tag=ghost,tag=!portrait_ghost,tag=!boo] run function luigis_mansion:entities/ghost/non_ticking_room
scoreboard players reset #twins_room Vacuumables

execute if score #twins_room Wave matches 3 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.1"}]}
execute if score #twins_room Wave matches 3 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.1.more"}]}
execute if score #twins_room Wave matches 3..7 run scoreboard players set #twins_room Wave 4