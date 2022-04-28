execute if score #players Totals matches 1 run scoreboard players set #freeze_timer Selected 1
scoreboard players add @s[scores={BookChoice=1..}] Dialog 1
scoreboard players add @s[scores={Dialog=1..72}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..609,IdleTime=0..},tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/stand_still
tellraw @s[scores={Dialog=1}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.moldy_old_journal.1"}]}
tellraw @s[scores={Dialog=40}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.moldy_old_journal.2"}]}
tellraw @s[scores={Dialog=72}] {"translate":"luigis_mansion:dialog.moldy_old_journal.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BookChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.moldy_old_journal.no","color":"green","clickEvent":{"action":"run_command","value":"/trigger BookChoice set 2"}}]}
scoreboard players enable @s[scores={Dialog=72}] BookChoice
scoreboard players set @s[scores={Dialog=74,BookChoice=2}] Dialog 610
execute if entity @s[scores={Dialog=74..609},tag=!thinking,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/thinking
tellraw @s[scores={Dialog=74}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.moldy_old_journal.3"}]}
tellraw @s[scores={Dialog=154}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.moldy_old_journal.4"}]}
tellraw @s[scores={Dialog=266}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.moldy_old_journal.5"}]}
tellraw @s[scores={Dialog=386}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.moldy_old_journal.6"}]}
tellraw @s[scores={Dialog=450}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.moldy_old_journal.7"}]}
tellraw @s[scores={Dialog=530}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:dialog.moldy_old_journal.8"}]}
execute if entity @s[scores={Dialog=609}] run data modify storage luigis_mansion_3ds_remake:data current_state.trophy.normal.read_books.moldy_old_journal set value 1b
execute if entity @s[scores={Dialog=609}] if data storage luigis_mansion_3ds_remake:data current_state.trophy.normal.read_books{book_of_riddles:1b,darkness_is_their_cheese:1b,e_gadds_guide_to_ghosts:1b,lydias_child_care_diary:1b,moldy_old_journal:1b,nevilles_big_baby_care_diary:1b,the_book_of_pericles:1b} run function luigis_mansion_3ds_remake:room/gallery/clear_task/normal/task_8
execute if entity @s[scores={Dialog=610},tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/none
scoreboard players reset @s[scores={Dialog=610}] BookChoice
tag @s[scores={Dialog=610}] remove moldy_old_journal
scoreboard players set @s[scores={Dialog=610}] Dialog 0