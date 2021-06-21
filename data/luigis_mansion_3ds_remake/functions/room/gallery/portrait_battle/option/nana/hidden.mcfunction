execute if data storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.nana[{data_index:1}] store result score #temp Health run data get storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.nana[{data_index:1}].health
execute if data storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.nana[{data_index:1}] store result score #temp Money run data get storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.nana[{data_index:1}].speed
execute if data storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.nana[{data_index:1}] unless score #temp Money matches -1 run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/convert_time
execute if data storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.nana[{data_index:1}] if score #temp Health matches -1 run tellraw @s {"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.mansion.hidden","color":"green","clickEvent":{"action":"run_command","value":"trigger PortraitBattle set value 1"},"hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.not_done"}}}]}
execute if data storage luigis_mansion_3ds_remake:data portrait_ghosts_defeated_in.nana[{data_index:1}] unless score #temp Health matches -1 run tellraw @s {"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.mansion.hidden","color":"green","clickEvent":{"action":"run_command","value":"trigger PortraitBattle set value 1"},"hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.speed","with":[{"score":{"name":"#temp","objective":"Time"}},{"score":{"name":"#temp","objective":"ActionTime"}},{"score":{"name":"#temp","objective":"Money"}}],"extra":[{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.health","with":[{"score":{"name":"#temp","objective":"Health"}}]}]}}}]}
scoreboard players reset #temp Health
scoreboard players reset #temp Time
scoreboard players reset #temp ActionTime
scoreboard players reset #temp Money