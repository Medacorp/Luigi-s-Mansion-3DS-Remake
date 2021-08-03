execute if data storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly[{data_index:0}] store result score #temp Health run data get storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly[{data_index:0}].health
execute if data storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly[{data_index:0}] store result score #temp Money run data get storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly[{data_index:0}].speed
execute if data storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly[{data_index:0}] unless score #temp Money matches -1 run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/convert_time
execute if data storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly[{data_index:0}] if score #temp Health matches -1 run tellraw @s {"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.mansion.normal","color":"green","clickEvent":{"action":"run_command","value":"/trigger PortraitBattle set 0"},"hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.not_done"}}}]}
execute if data storage luigis_mansion_3ds_remake:data current_state.portrait_ghosts_defeated_in.uncle_grimmly[{data_index:0}] unless score #temp Health matches -1 run tellraw @s {"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.mansion.normal","color":"green","clickEvent":{"action":"run_command","value":"/trigger PortraitBattle set 0"},"hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.speed","with":[{"score":{"name":"#temp","objective":"Time"}},{"score":{"name":"#temp","objective":"ActionTime"}},{"score":{"name":"#temp","objective":"Money"}}],"extra":[{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.health","with":[{"score":{"name":"#temp","objective":"Health"}}]}]}}}]}
scoreboard players reset #temp Health
scoreboard players reset #temp Time
scoreboard players reset #temp ActionTime
scoreboard players reset #temp Money