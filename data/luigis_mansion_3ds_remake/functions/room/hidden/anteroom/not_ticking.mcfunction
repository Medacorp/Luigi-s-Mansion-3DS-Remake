execute unless entity @a[scores={LastRoom=4},limit=1] run function #luigis_mansion_3ds_remake:room/hidden/anteroom/reset
execute as @e[scores={Room=4},tag=ghost,tag=!portrait_ghost,tag=!boo] run function luigis_mansion:entities/ghost/non_ticking_room
scoreboard players reset #anteroom Vacuumables