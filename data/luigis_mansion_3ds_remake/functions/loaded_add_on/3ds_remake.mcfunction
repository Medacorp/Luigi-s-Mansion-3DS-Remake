scoreboard players set #3ds_remake Loaded 1
scoreboard players set #training_choice Selected 1
execute unless data storage luigis_mansion_3ds_remake:data current_state run function luigis_mansion_3ds_remake:other/upgrade_path/newly_installed
function luigis_mansion_3ds_remake:anti_cheating/scores

execute store result score #non_gooigis Totals if entity @a[gamemode=!spectator,tag=!gooigi]
execute store result score #all_non_gooigis Totals if entity @a[tag=!gooigi]

execute as @a[tag=portrait_battle] at @s run function luigis_mansion_3ds_remake:room/portrait_battle