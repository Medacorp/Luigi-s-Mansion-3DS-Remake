execute if score #players Totals matches 1 run scoreboard players set #freeze_timer Selected 1
scoreboard players add @s[scores={BookChoice=1..}] Dialog 1
scoreboard players add @s[scores={Dialog=1..104}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..401,IdleTime=0..},tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/stand_still
tellraw @s[scores={Dialog=1}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.darkness_is_their_cheese.1"}]}
tellraw @s[scores={Dialog=72}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.darkness_is_their_cheese.2"}]}
tellraw @s[scores={Dialog=104}] {"translate":"luigis_mansion:dialog.darkness_is_their_cheese.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BookChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.darkness_is_their_cheese.no","color":"green","clickEvent":{"action":"run_command","value":"/trigger BookChoice set 2"}}]}
scoreboard players enable @s[scores={Dialog=104}] BookChoice
scoreboard players set @s[scores={Dialog=106,BookChoice=2}] Dialog 402
execute if entity @s[scores={Dialog=106..401},tag=!thinking,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/thinking
tellraw @s[scores={Dialog=106}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.darkness_is_their_cheese.3"}]}
tellraw @s[scores={Dialog=210}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.darkness_is_their_cheese.4"}]}
tellraw @s[scores={Dialog=274}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.darkness_is_their_cheese.5"}]}
execute if entity @s[scores={Dialog=401}] run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.normal.read_books.darkness_is_their_cheese set value 1b
execute if entity @s[scores={Dialog=401}] if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal.read_books{book_of_riddles:1b,darkness_is_their_cheese:1b,e_gadds_guide_to_ghosts:1b,lydias_child_care_diary:1b,moldy_old_journal:1b,nevilles_big_baby_care_diary:1b,the_book_of_pericles:1b} run function luigis_mansion_3ds_remake:room/gallery/clear_task/normal/task_8
execute if entity @s[scores={Dialog=402},tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/none
scoreboard players reset @s[scores={Dialog=402}] BookChoice
tag @s[scores={Dialog=402}] remove darkness_is_their_cheese
scoreboard players set @s[scores={Dialog=402}] Dialog 0