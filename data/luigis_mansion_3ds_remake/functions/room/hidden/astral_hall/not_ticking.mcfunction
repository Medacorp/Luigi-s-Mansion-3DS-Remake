execute unless entity @a[scores={LastRoom=45},limit=1] run function #luigis_mansion_3ds_remake:room/hidden/astral_hall/reset
execute as @e[scores={Room=45},tag=ghost,tag=!portrait_ghost,tag=!boo] run function luigis_mansion:entities/ghost/non_ticking_room
scoreboard players reset #astral_hall Vacuumables