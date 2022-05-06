execute if entity @s[scores={Dialog=58}] if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} run scoreboard players set #amiibo_available Selected 1
execute if entity @s[scores={Dialog=124}] if entity @a[scores={EGaddLabChoice=7},limit=1] if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} if score #luigi_amiibo Selected matches 0 run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.luigi.on","color":"green","color":"green","clickEvent":{"action":"run_command","value":"/trigger AmiiboChoice set 5"},"hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.luigi.hover"}}}]}
execute if entity @s[scores={Dialog=124}] if entity @a[scores={EGaddLabChoice=7},limit=1] if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} if score #luigi_amiibo Selected matches 1 run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.hover_event","with":[{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.luigi.off","color":"green","color":"green","clickEvent":{"action":"run_command","value":"/trigger AmiiboChoice set 5"},"hoverEvent":{"action":"show_text","contents":{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.luigi.hover"}}}]}
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=5},limit=1] if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} if score #luigi_amiibo Selected matches 0 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.2.luigi.on"}]}
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=5},limit=1] if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} if score #luigi_amiibo Selected matches 0 run playsound luigis_mansion:entity.e_gadd.talk.oui_soh_suu_suhm_ck_ck_yuuohh neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=5},limit=1] if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} if score #luigi_amiibo Selected matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.2.luigi.off"}]}
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=5},limit=1] if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} if score #luigi_amiibo Selected matches 1 run playsound luigis_mansion:entity.e_gadd.talk.pen_pen_odoh_mah_mah_poheh neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=5},limit=1] if data storage luigis_mansion_3ds_remake:data current_state.trophy.hard{done:1b} run scoreboard players add #luigi_amiibo Selected 1