execute unless entity @a[scores={LastRoom=60},limit=1] run function #luigis_mansion_3ds_remake:room/hidden/hallway_21/reset
execute as @e[scores={Room=60},tag=ghost,tag=!portrait_ghost,tag=!boo] run function luigis_mansion:entities/ghost/non_ticking_room
scoreboard players reset #hallway_21 Vacuumables