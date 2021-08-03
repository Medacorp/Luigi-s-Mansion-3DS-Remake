tellraw @p[gamemode=!spectator] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gallery.trophy"}]}
tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.beginner","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 1"}}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.beginner{done:1b} run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.easy","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 2"}}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.easy{done:1b} run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.normal","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 3"}}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal{done:1b} run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.hard","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 4"}}
execute if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.trophy.master","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 5"}}
scoreboard players set @p[gamemode=!spectator] SelectedFrame -1