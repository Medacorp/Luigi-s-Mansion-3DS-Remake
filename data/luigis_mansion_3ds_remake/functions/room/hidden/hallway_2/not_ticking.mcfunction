execute unless entity @a[scores={LastRoom=7},limit=1] run function #luigis_mansion_3ds_remake:room/hidden/hallway_2/reset
execute as @e[scores={Room=7},tag=ghost,tag=!portrait_ghost,tag=!boo] run function luigis_mansion:entities/ghost/non_ticking_room
scoreboard players reset #hallway_2 Vacuumables