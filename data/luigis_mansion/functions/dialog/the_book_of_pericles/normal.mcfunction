execute if score #players Totals matches 1 run scoreboard players set #freeze_timer Selected 1
scoreboard players add @s[scores={BookChoice=1..}] Dialog 1
scoreboard players add @s[scores={Dialog=1..96}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..481,IdleTime=0..},tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/stand_still
tellraw @s[scores={Dialog=1}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.the_book_of_pericles.1"}]}
tellraw @s[scores={Dialog=48}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.the_book_of_pericles.2"}]}
tellraw @s[scores={Dialog=96}] {"translate":"luigis_mansion:dialog.the_book_of_pericles.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BookChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.the_book_of_pericles.no","color":"green","clickEvent":{"action":"run_command","value":"/trigger BookChoice set 2"}}]}
scoreboard players enable @s[scores={Dialog=96}] BookChoice
scoreboard players set @s[scores={Dialog=98,BookChoice=2}] Dialog 482
execute if entity @s[scores={Dialog=98..481},tag=!thinking,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/thinking
tellraw @s[scores={Dialog=98}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.the_book_of_pericles.3"}]}
tellraw @s[scores={Dialog=290}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.the_book_of_pericles.4"}]}
execute if entity @s[scores={Dialog=481}] run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.normal.read_books.the_book_of_pericles set value 1b
execute if entity @s[scores={Dialog=481}] if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal.read_books{book_of_riddles:1b,darkness_is_their_cheese:1b,e_gadds_guide_to_ghosts:1b,lydias_child_care_diary:1b,moldy_old_journal:1b,nevilles_big_baby_care_diary:1b,the_book_of_pericles:1b} run function luigis_mansion_3ds_remake:room/gallery/clear_task/normal/task_8
execute if entity @s[scores={Dialog=482},tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/none
scoreboard players reset @s[scores={Dialog=482}] BookChoice
tag @s[scores={Dialog=482}] remove the_book_of_pericles
scoreboard players set @s[scores={Dialog=482}] Dialog 0