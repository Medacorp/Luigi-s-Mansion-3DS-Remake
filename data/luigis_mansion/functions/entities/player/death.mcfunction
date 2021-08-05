scoreboard players operation @s LastRoom = @s Room
function luigis_mansion:other/music/set/hallway
stopsound @s music
playsound luigis_mansion:music.game_over music @s[tag=!portrait_battle] ~ ~ ~ 1000
scoreboard players set @s Music 100
gamemode spectator @s
execute if entity @s[tag=!portrait_battle] if score #luigi_amiibo Selected matches 1 unless data storage luigis_mansion:data current_state.current_data{polterpup_revived:1b} run function luigis_mansion_3ds_remake:entities/player/revived_by_polterpup
scoreboard players set @s[tag=gooigi] RespawnTimer 0

tellraw @s[tag=!gooigi,tag=!portrait_battle,tag=!polterpup_reviving] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.reset_mansion.1"}]}
tellraw @s[tag=!gooigi,tag=!portrait_battle,tag=!polterpup_reviving] {"translate":"luigis_mansion:dialog.reset_mansion.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.reset_mansion.no","clickEvent":{"action":"run_command","value":"/trigger ResetChoice set 2"}}]}
scoreboard players enable @s[tag=!gooigi,tag=!portrait_battle,tag=!polterpup_reviving] ResetChoice