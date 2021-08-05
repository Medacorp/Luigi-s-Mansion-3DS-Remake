scoreboard players operation #temp GhostNr = @s GhostNr
execute as @e[tag=model_piece,scores={GhostNr=-2147483648..}] if score @s GhostNr = #temp GhostNr run tag @s add this_model

execute at @s run teleport @s ~ ~0.6 ~
execute at @s as @e[tag=this_model] run teleport @s ~ ~0.6 ~

function luigis_mansion_3ds_remake:animations/polterpup/save_luigi

execute at @s run teleport @s ~ ~-0.6 ~
execute as @e[tag=this_model] at @s run teleport @s ~ ~-0.6 ~

scoreboard players reset #temp GhostNr
tag @e[tag=this_model] add found_owner
tag @e[tag=this_model] remove this_model
execute at @s[scores={LightX=-2147483648..}] run function luigis_mansion:other/cast_shadow/2_tall