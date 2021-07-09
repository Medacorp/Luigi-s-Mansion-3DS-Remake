scoreboard players set @s Music 0
scoreboard players set @s Offline 0
scoreboard players set @s PrevMusicType 0
scoreboard players set @s RoomNoise 0
scoreboard players set @s LoadedChunks 0
scoreboard players reset @s ID
scoreboard players reset @s[scores={TrainingOption=-1}] TrainingOption
scoreboard players operation @s ID > @a ID
scoreboard players add @s ID 1
tag @s remove loaded_chunks
tag @s remove seen_room_name

function #luigis_mansion:load_data

tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.flashlight","color":"green"},{"translate":"luigis_mansion:message.flashlight_type"}]}
function #luigis_mansion:items/flashlight/available

tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.format_explanation.click","color":"green","clickEvent":{"action":"run_command","value":"/trigger ClickEventCheck set 1"}}]}
tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion:message.format_explanation.hover","hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion:message.format_explanation.check"}}}]}]}

execute if entity @a[tag=portrait_battle,limit=1] run gamemode spectator @s
execute unless entity @a[tag=portrait_battle,limit=1] run tellraw @s[gamemode=spectator,tag=!gooigi] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.1"}]}
execute unless entity @a[tag=portrait_battle,limit=1] run tellraw @s[gamemode=spectator,tag=!gooigi] {"translate":"luigis_mansion:dialog.reset_mansion.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.reset_mansion.no","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 2"}}]}
execute unless entity @a[tag=portrait_battle,limit=1] run scoreboard players enable @s[gamemode=spectator,tag=!gooigi] ResetChoice