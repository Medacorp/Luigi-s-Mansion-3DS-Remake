scoreboard players add @s Dialog 1
scoreboard players set @a[tag=same_room,gamemode=!spectator] MusicType 23
scoreboard players set @s[scores={Dialog=473}] AnimationProg 0
tag @s[scores={Dialog=473}] remove nod
execute if entity @s[scores={Dialog=473}] run stopsound @a[tag=same_room,gamemode=!spectator] music
execute if entity @s[scores={Dialog=473}] run playsound luigis_mansion:music.water music @a[tag=same_room] ~ ~ ~ 1000
execute if entity @s[scores={Dialog=473}] run scoreboard players set @a[tag=same_room,gamemode=!spectator] Music 240
scoreboard players set @s[scores={Dialog=692}] AnimationProg 0
tag @s[scores={Dialog=692}] add nod
execute if entity @s[scores={Dialog=692}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.composer.1"}]}
execute if entity @s[scores={Dialog=692}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.composer.1.more"}]}
scoreboard players set @s[scores={Dialog=828}] AnimationProg 0
tag @s[scores={Dialog=828}] remove nod
tag @s[scores={Dialog=828}] add listen
execute if entity @s[scores={Dialog=828}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:dialog.melody_pianissima.composer.yes","clickEvent":{"action":"run_command","value":"/trigger MelodyChoice set 2"}},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:dialog.melody_pianissima.composer.no.1","clickEvent":{"action":"run_command","value":"/trigger MelodyChoice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.melody_pianissima.composer.no.2","clickEvent":{"action":"run_command","value":"/trigger MelodyChoice set 1"}}]}
execute if entity @s[scores={Dialog=828}] run scoreboard players enable @a[tag=same_room,gamemode=!spectator] MelodyChoice