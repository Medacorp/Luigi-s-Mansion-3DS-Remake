scoreboard players set #freeze_timer Selected 1
execute if entity @a[scores={Toad3Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=73..}] Dialog 1
scoreboard players add @s[scores={Dialog=..72}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] as @a[tag=same_room] run function luigis_mansion:other/music/set/toad
tag @s[scores={Dialog=1}] add explaining
execute if entity @s[scores={Dialog=1}] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.repeat.1","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.repeat.1.more"}]}
tag @s[scores={Dialog=72}] remove explaining
execute if entity @s[scores={Dialog=72}] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=72}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.save.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:message.save.no","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 2"}}]}
execute if entity @s[scores={Dialog=72}] run scoreboard players enable @a[tag=same_room] Toad3Choice
execute if entity @s[scores={Dialog=74}] as @a[scores={Toad3Choice=1},limit=1] run function luigis_mansion:entities/player/save_mansion
execute if entity @s[scores={Dialog=74}] run scoreboard players set @a Toad3Choice 0
execute if entity @s[scores={Dialog=74}] if score #toad_amiibo Selected matches 1 run playsound luigis_mansion:entity.toad.wow neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=74}] if score #toad_amiibo Selected matches 1 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad.heal","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=74}] if score #toad_amiibo Selected matches 1 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad.heal.more"}]}
execute if entity @s[scores={Dialog=170}] if score #toad_amiibo Selected matches 1 at @a[gamemode=!spectator,tag=!looking_at_map] run function luigis_mansion:spawn_entities/item/big_heart
execute if entity @s[scores={Dialog=170}] if score #toad_amiibo Selected matches 1 at @e[tag=gameboy_horror_location] run function luigis_mansion:spawn_entities/item/big_heart
execute if score #toad_amiibo Selected matches 0 run scoreboard players set @s[scores={Dialog=74}] Dialog 170
tag @s[scores={Dialog=170}] remove talk
execute unless entity @e[tag=same_room,tag=!spectator,distance=..7,limit=1] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[tag=same_room] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Toad3Choice=0..}] run trigger Toad3Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0
execute if entity @s[tag=!talk,tag=explaining] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
tag @s[tag=!explaining] remove explaining