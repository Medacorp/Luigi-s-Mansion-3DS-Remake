execute unless entity @e[tag=gooigi_model,limit=1] run function luigis_mansion_3ds_remake:spawn_entities/gooigi/player

execute if entity @a[tag=same_room,tag=!gooigi,limit=1] run scoreboard players operation @s FollowID = @a[tag=same_room,tag=!gooigi,limit=1] ID
execute if score #players Totals matches 1.. unless entity @a[tag=same_room,tag=!gooigi,limit=1] run function luigis_mansion_3ds_remake:entities/player/gooigi_follow

execute if score #non_gooigis Totals matches 0 if score #all_non_gooigis Totals matches 1.. run scoreboard players set @s Health 0
execute if score #non_gooigis Totals matches 0 if score #all_non_gooigis Totals matches 0 run function luigis_mansion_3ds_remake:entities/player/un_gooigi

execute if entity @s[scores={Invulnerable=1..}] run function luigis_mansion_3ds_remake:entities/player/gooigi_melt

# Gooigi cannot speak, so he cannot choose
trigger ClairvoyaChoice add 0
trigger EGaddCallChoice add 0
trigger EGaddGPRChoice add 0
trigger EGaddLabChoice add 0
trigger EGaddTrainChoice add 0
trigger JarvisChoice add 0
trigger MansionChoice add 0
trigger MelodyChoice add 0
trigger ResetChoice add 0
trigger Toad1Choice add 0
trigger Toad2Choice add 0
trigger Toad3Choice add 0
trigger Toad4Choice add 0
trigger Toad5Choice add 0
trigger TrainingOption add 0
trigger TwinsChoice add 0

function luigis_mansion_3ds_remake:animations/gooigi