execute unless entity @e[tag=gooigi_model,limit=1] run function luigis_mansion_3ds_remake:spawn_entities/gooigi/player

execute if entity @a[tag=same_room,tag=!gooigi,limit=1] run scoreboard players operation @s FollowID = @a[tag=same_room,tag=!gooigi,limit=1] ID
execute if entity @s[tag=!spawn_animation,tag=!death_animation] if score #players Totals matches 1.. unless entity @a[tag=same_room,tag=!gooigi,limit=1] run function luigis_mansion_3ds_remake:entities/player/gooigi_follow

execute if score #non_gooigis Totals matches 0 if score #all_non_gooigis Totals matches 1.. run scoreboard players set @s Health 0
execute if score #non_gooigis Totals matches 0 if score #all_non_gooigis Totals matches 0 run function luigis_mansion_3ds_remake:entities/player/un_gooigi

execute if entity @s[scores={Invulnerable=1..}] run function luigis_mansion_3ds_remake:entities/player/gooigi_melt

execute unless entity @s[tag=!walking,tag=!running,tag=!riding_poltergust] if entity @s[scores={Sound=0,Shrunk=0}] run playsound luigis_mansion_3ds_remake:entity.gooigi.walk player @a[tag=same_room] ~ ~ ~ 1
execute unless entity @s[tag=!walking,tag=!running,tag=!riding_poltergust] if entity @s[scores={Sound=0,Shrunk=1..}] run playsound luigis_mansion_3ds_remake:entity.gooigi.walk player @a[tag=same_room] ~ ~ ~ 1 2
scoreboard players set @s[tag=walking,scores={Sound=0}] Sound 5
scoreboard players set @s[tag=running,scores={Sound=0}] Sound 2

execute if entity @s[scores={Walk=0,Run=0,Sneak=0,Jump=0,GBHCall=0,IdleTime=0..},tag=!sneak_pos,tag=!spectator,tag=!looking_at_map,tag=!spawn_animation,tag=!death_animation,tag=!scanning,tag=!grabbed,tag=!poltergust_selected,tag=!riding_poltergust] run function luigis_mansion_3ds_remake:entities/player/gooigi_idle
execute if entity @s[scores={IdleTime=..-1}] run function luigis_mansion_3ds_remake:entities/player/gooigi_idle
execute unless entity @s[scores={IdleTime=..-1}] unless entity @s[scores={Walk=0,Run=0,Sneak=0,Jump=0,GBHCall=0},tag=!sneak_pos,tag=!spectator,tag=!looking_at_map,tag=!spawn_animation,tag=!death_animation,tag=!scanning,tag=!grabbed,tag=!poltergust_selected,tag=!riding_poltergust] run function luigis_mansion:entities/player/idle_resetidle_reset

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

execute if entity @s[tag=death_animation] run function luigis_mansion_3ds_remake:entities/player/gooigi_death_animation
execute if entity @s[tag=spawn_animation] run function luigis_mansion_3ds_remake:entities/gooigi/spawn_animation

function luigis_mansion_3ds_remake:animations/gooigi