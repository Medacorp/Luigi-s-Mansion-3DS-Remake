execute store result score #temp Time run data get storage luigis_mansion:data current_state.portrait_ghost_ranks.mr_luggs
execute if score #temp Time matches -1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.not_caught","hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion_3ds_remake:message.gallery.not_caught.description"}}}]}]}
execute if score #temp Time matches 0.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion:message.gameboy_horror.mr_luggs.1","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion:message.gameboy_horror.mr_luggs.2"},{"text":"\n"},{"translate":"luigis_mansion:message.gameboy_horror.mr_luggs.3"}]}}]}]}
execute if score #temp Time matches 1.. run tellraw @p[gamemode=!spectator] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame"}]}
execute if score #temp Time matches 1.. run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame.bronze","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 1"}}
execute if score #temp Time matches 1.. run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame.silver","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 2"}}
execute if score #temp Time matches 2.. run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame.gold","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 3"}}
execute if score #temp Time matches 3.. run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame.platinum","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 4"}}
execute if score #temp Time matches 0.. run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 5"}}
scoreboard players reset #temp Time
scoreboard players set @p[gamemode=!spectator] SelectedFrame 20