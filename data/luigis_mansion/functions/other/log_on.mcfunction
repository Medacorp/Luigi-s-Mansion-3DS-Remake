scoreboard players set @s Music 0
scoreboard players set @s Offline 0
scoreboard players set @s PrevMusicType 0
scoreboard players set @s RoomNoise 0
scoreboard players set @s LoadedChunks 0
scoreboard players reset @s ID
scoreboard players operation @s ID > @a ID
scoreboard players add @s ID 1
tag @s remove loaded_chunks
tag @s remove seen_room_name
tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.flashlight","color":"green"},{"translate":"luigis_mansion:message.flashlight_type"}]}
tellraw @s {"translate":"luigis_mansion:message.options","color":"green"}
function #luigis_mansion:items/flashlight/available

function #luigis_mansion:load_data

execute if entity @a[tag=portrait_battle,limit=1] run gamemode spectator @s

execute unless entity @a[tag=portrait_battle,limit=1] run tellraw @s[gamemode=spectator] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.1"}]}
execute unless entity @a[tag=portrait_battle,limit=1] run tellraw @s[gamemode=spectator] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.reset_mansion.yes","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.reset_mansion.no","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 2"}}]}
execute unless entity @a[tag=portrait_battle,limit=1] run scoreboard players enable @s[gamemode=spectator] ResetChoice