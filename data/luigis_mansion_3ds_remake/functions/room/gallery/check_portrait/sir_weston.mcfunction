execute if data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:-1b}} run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.not_caught","hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion_3ds_remake:message.gallery.not_caught.description"}}}]}]}
execute unless data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:-1b}} run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion:message.gameboy_horror.sir_weston.1","hoverEvent":{"action":"show_text","contents":[{"translate":"luigis_mansion:message.gameboy_horror.sir_weston.2"},{"text":"\n"},{"translate":"luigis_mansion:message.gameboy_horror.sir_weston.3"}]}}]}]}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/silver=true},limit=1] run tellraw @p[gamemode=!spectator] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame"}]}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/silver=true},limit=1] run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame.bronze","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 1"}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/silver=true},limit=1] run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame.silver","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 2"}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/sir_weston/gold=true},limit=1] run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame.gold","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 3"}}
execute if entity @a[advancements={luigis_mansion_3ds_remake:portrait_ghosts/sir_weston/platinum=true},limit=1] run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.change_frame.platinum","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 4"}}
execute unless data storage luigis_mansion_3ds_remake:data {selected_portraits:{sir_weston:-1b}} run tellraw @p[gamemode=!spectator] {"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle","color":"green","clickEvent":{"action":"run_command","value":"/trigger FrameChoice set 5"}}
scoreboard players set @p[gamemode=!spectator] SelectedFrame 15