execute unless entity @a[scores={LastRoom=64},limit=1] run function #luigis_mansion_3ds_remake:room/hidden/armory/reset
execute as @e[scores={Room=64},tag=ghost,tag=!portrait_ghost,tag=!boo] run function luigis_mansion:entities/ghost/non_ticking_room
scoreboard players reset #armory Vacuumables