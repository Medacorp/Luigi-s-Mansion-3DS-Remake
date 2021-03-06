scoreboard players set @s Music 0
scoreboard players set @s HealthMusic 0
scoreboard players set @s LastHealthMusic 1
scoreboard players set @s Offline 0
scoreboard players set @s PrevMusicType 0
scoreboard players set @s RoomNoise 0
scoreboard players set @s LoadedChunks 0
function luigis_mansion:entities/player/animation/set/none
scoreboard players reset @s ID
scoreboard players reset @s[scores={TrainingOption=-1}] TrainingOption
scoreboard players operation @s ID > @a ID
scoreboard players add @s ID 1
scoreboard players set @s SettingsCheck -1
tag @s remove loaded_chunks
tag @s remove seen_room_name
execute if entity @a[name=Dhranios] run gamerule sendCommandFeedback true
execute unless entity @a[name=Dhranios] run gamerule sendCommandFeedback false
execute if entity @a[tag=gooigi] if entity @a[tag=gooigi,distance=0.1..,limit=1] run function luigis_mansion_3ds_remake:entities/player/un_gooigi
title @s[tag=!looking_at_map] times 40 40 40
title @s[tag=looking_at_map] times 0 40 40

function #luigis_mansion:login_data_sync

tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.format_explanation.click","color":"green","clickEvent":{"action":"run_command","value":"/trigger ClickEventCheck set 1"}}]}
tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion:message.format_explanation.hover","hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion:message.format_explanation.check"}}}]}]}

execute if entity @a[tag=portrait_battle,limit=1] run gamemode spectator @s
execute unless entity @a[tag=portrait_battle,limit=1] run tellraw @s[gamemode=spectator,tag=!gooigi] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.1"}]}
execute unless entity @a[tag=portrait_battle,limit=1] run tellraw @s[gamemode=spectator,tag=!gooigi] {"translate":"luigis_mansion:dialog.reset_mansion.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.reset_mansion.no","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 2"}}]}
execute unless entity @a[tag=portrait_battle,limit=1] run scoreboard players enable @s[gamemode=spectator,tag=!gooigi] ResetChoice