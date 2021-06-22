execute positioned 793 18 2.0 run function luigis_mansion:spawn_entities/portrait_ghost/bogmire
execute positioned 793 17.5 2.0 run tag @e[tag=bogmire,distance=..0.7] add fight
execute if entity @a[tag=portrait_battle,limit=1] positioned 793 17.5 2.0 run tag @e[tag=bogmire,distance=..0.7] add intro_done
scoreboard players set #bogmire_battle Wave 1