tag @e[scores={Room=56},tag=door,tag=frame] add blockade
execute positioned 747 29 8 run function luigis_mansion:spawn_entities/ghost/forced_spawn/purple_puncher
execute positioned 742 29 18.0 run function luigis_mansion:spawn_entities/ghost/can_spawn_now/gold_ghost
execute positioned 746 29 27 run function luigis_mansion:spawn_entities/ghost/can_spawn_now/blue_twirler
scoreboard players set #telephone_room Wave 100