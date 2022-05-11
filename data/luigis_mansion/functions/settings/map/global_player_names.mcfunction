execute if score #global_player_names Selected matches 1 run tellraw @s[scores={SettingsCheck=-3}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:settings.global_player_names","with":[{"translate":"luigis_mansion:settings.on"}],"color":"green","clickEvent":{"action":"run_command","value":"/trigger SettingsCheck set 4"}}]}
execute if score #global_player_names Selected matches 0 run tellraw @s[scores={SettingsCheck=-3}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:settings.global_player_names","with":[{"translate":"luigis_mansion:settings.off"}],"color":"green","clickEvent":{"action":"run_command","value":"/trigger SettingsCheck set 4"}}]}

execute if entity @s[scores={SettingsCheck=4}] run scoreboard players add #global_player_names Selected 1
execute if entity @s[scores={SettingsCheck=4}] if score #global_player_names Selected matches 2 run scoreboard players set #global_player_names Selected 0
execute if score #global_player_names Selected matches 0 if entity @s[scores={SettingsCheck=4}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:settings.modified.global_player_names","with":[{"selector":"@s"},{"translate":"luigis_mansion:settings.off"}],"color":"green","clickEvent":{"action":"run_command","value":"/trigger SettingsCheck set 4"}}]}
execute if score #global_player_names Selected matches 1 if entity @s[scores={SettingsCheck=4}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:settings.modified.global_player_names","with":[{"selector":"@s"},{"translate":"luigis_mansion:settings.on"}],"color":"green","clickEvent":{"action":"run_command","value":"/trigger SettingsCheck set 4"}}]}
execute if entity @s[scores={SettingsCheck=4}] if score #global_player_names Selected matches 0 as @e[tag=luigi_model,tag=source] run data merge entity @s {CustomNameVisible:0b}
execute if entity @s[scores={SettingsCheck=4}] if score #global_player_names Selected matches 0 as @e[tag=gooigi_model,tag=!not_player,tag=source] run data merge entity @s {CustomNameVisible:0b}
execute if entity @s[scores={SettingsCheck=4}] if score #global_player_names Selected matches 1 as @e[tag=luigi_model,tag=source] run data merge entity @s {CustomNameVisible:1b}
execute if entity @s[scores={SettingsCheck=4}] if score #global_player_names Selected matches 1 as @e[tag=gooigi_model,tag=!not_player,tag=source] run data merge entity @s {CustomNameVisible:1b}