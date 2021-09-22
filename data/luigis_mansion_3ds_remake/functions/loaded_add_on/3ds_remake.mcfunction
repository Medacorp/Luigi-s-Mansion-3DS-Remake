scoreboard players operation #3ds_remake Loaded > * Loaded
scoreboard players add #3ds_remake Loaded 1

# Needed because it overwrites the hidden mansion; if files are overwritten by other add-ons, it'll overwrite this one's files too
execute unless score #3ds_remake Loaded matches 2 run datapack disable "file/Luigi's Mansion 3DS Remake"
execute unless score #3ds_remake Loaded matches 2 run datapack enable "file/Luigi's Mansion 3DS Remake" after "file/Luigi's Mansion"

scoreboard players set #training_choice Selected 1
function luigis_mansion_3ds_remake:anti_cheating/scores

execute store result score #non_gooigis Totals if entity @a[gamemode=!spectator,tag=!gooigi]
execute store result score #all_non_gooigis Totals if entity @a[tag=!gooigi]

execute as @a[tag=portrait_battle] at @s run function luigis_mansion_3ds_remake:room/portrait_battle