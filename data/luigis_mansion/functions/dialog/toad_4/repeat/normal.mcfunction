scoreboard players set #freeze_timer Selected 1
scoreboard players add @s[scores={Dialog=634}] Dialog 1
execute if entity @a[scores={Toad4Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=121..}] Dialog 1
scoreboard players add @s[scores={Dialog=..120}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..732}] as @a[tag=same_room] unless entity @s[scores={MusicGroup=0,MusicType=10}] run function luigis_mansion:other/music/set/toad
tag @s[scores={Dialog=1}] add explaining
execute if entity @s[scores={Dialog=1}] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1}] unless data storage luigis_mansion:data current_state.current_data.rooms.fortune_tellers_room{cleared:1b} run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.1"}]}
execute if entity @s[scores={Dialog=1}] if data storage luigis_mansion:data current_state.current_data.rooms.fortune_tellers_room{cleared:1b} run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.1.alt"}]}
execute if data storage luigis_mansion:data current_state.current_data.rooms.fortune_tellers_room{cleared:1b} run scoreboard players set @s[scores={Dialog=48}] Dialog 634
tag @s[scores={Dialog=120}] remove explaining
execute if entity @s[scores={Dialog=120}] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=120}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:dialog.toad_4.repeat.no","color":"green","clickEvent":{"action":"run_command","value":"/trigger Toad4Choice set 2"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes","clickEvent":{"action":"run_command","value":"/trigger Toad4Choice set 1"}}]}
execute if entity @s[scores={Dialog=120}] run scoreboard players enable @a[tag=same_room] Toad4Choice
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad4Choice=1..}] as @a[scores={Toad4Choice=0}] run trigger Toad4Choice set 0
tag @s[scores={Dialog=122}] add explaining
execute if entity @s[scores={Dialog=122}] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad4Choice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.1"}]}
execute if entity @s[scores={Dialog=298}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.2"}]}
execute if entity @s[scores={Dialog=298}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.2.more"}]}
execute if entity @s[scores={Dialog=474}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.3"}]}
execute if entity @s[scores={Dialog=474}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.3.more"}]}
execute if entity @s[scores={Dialog=546}] if entity @a[scores={Toad4Choice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.4"}]}
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad4Choice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.no.1"}]}
execute if entity @s[scores={Dialog=282}] if entity @a[scores={Toad4Choice=2}] run scoreboard players set @s Dialog 634
tag @s[scores={Dialog=634}] remove explaining
execute if entity @s[scores={Dialog=634}] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=634}] run scoreboard players set @a Toad4Choice 0
execute if entity @s[scores={Dialog=634}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.save.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger Toad4Choice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:message.save.no","clickEvent":{"action":"run_command","value":"/trigger Toad4Choice set 2"}}]}
execute if entity @s[scores={Dialog=634}] run scoreboard players enable @a[tag=same_room] Toad4Choice
execute if entity @s[scores={Dialog=636}] as @a[scores={Toad4Choice=1},limit=1] run function luigis_mansion:data/save
execute if entity @s[scores={Dialog=637}] if score #toad_amiibo Selected matches 1 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.toad.heal","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=637}] if score #toad_amiibo Selected matches 1 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.toad.heal.more"}]}
execute if entity @s[scores={Dialog=732}] if score #toad_amiibo Selected matches 1 at @a[gamemode=!spectator,tag=!looking_at_map] run function luigis_mansion:spawn_entities/item/big_heart
execute if entity @s[scores={Dialog=732}] if score #toad_amiibo Selected matches 1 at @e[tag=gameboy_horror_location] run function luigis_mansion:spawn_entities/item/big_heart
execute if score #toad_amiibo Selected matches 1 unless entity @a[tag=!gooigi,scores={Health=..99}] unless entity @a[tag=gooigi,scores={Health=..49}] run scoreboard players set @s[scores={Dialog=636}] Dialog 732
execute if score #toad_amiibo Selected matches 0 run scoreboard players set @s[scores={Dialog=636}] Dialog 732
tag @s[scores={Dialog=732}] remove talk
execute unless entity @e[tag=same_room,tag=!spectator,distance=..7,limit=1] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[tag=same_room] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] run scoreboard players reset @a[scores={Toad4Choice=0..}] Toad4Choice
scoreboard players set @s[tag=!talk] Dialog 0
execute if entity @s[tag=!talk,tag=explaining] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
tag @s[tag=!talk] remove explaining