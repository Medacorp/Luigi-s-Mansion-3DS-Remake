execute unless entity @a[scores={LastRoom=23},limit=1] run function #luigis_mansion_3ds_remake:room/hidden/butlers_room/reset
execute as @e[scores={Room=23},tag=ghost,tag=!portrait_ghost,tag=!boo] run function luigis_mansion:entities/ghost/non_ticking_room
scoreboard players reset #butlers_room Vacuumables