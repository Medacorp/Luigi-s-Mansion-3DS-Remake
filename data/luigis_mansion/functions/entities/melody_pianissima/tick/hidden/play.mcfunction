execute unless entity @s[scores={Dialog=1..}] run scoreboard players set #freeze_timer Selected 1
execute if score #conservatory Wave matches -1 run scoreboard players add @s[tag=!1,tag=!2] Dialog 1
execute if score #conservatory Wave matches 2 run scoreboard players add @s[tag=!1,tag=!2] Dialog 1
execute if score #conservatory Wave matches 3 run scoreboard players add @s[tag=!1,tag=!2] Dialog 1
execute if entity @a[scores={MelodyChoice=1}] run scoreboard players set @s[scores={Dialog=..999}] Dialog 1000
execute if entity @a[scores={MelodyChoice=2}] run scoreboard players set @s[scores={Dialog=..999}] Dialog 2000
tag @s[scores={Dialog=1}] add talk
execute if entity @s[scores={Dialog=1},tag=!visible] run function luigis_mansion:entities/melody_pianissima/turn_visible
execute if entity @s[scores={Dialog=80}] if data storage luigis_mansion:data current_state.current_data.technical_data{melody_pianissima_spoke:1b} run scoreboard players set @s Dialog 304
execute if entity @s[scores={Dialog=80}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.1"}]}
execute if entity @s[scores={Dialog=192}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.2"}]}
scoreboard players set @s[scores={Dialog=304}] AnimationProg 0
tag @s[scores={Dialog=304}] add nod
execute if entity @s[scores={Dialog=304}] run data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {melody_pianissima_spoke:1b}
execute if entity @s[scores={Dialog=304}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.3"}]}
execute if entity @s[scores={Dialog=304}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.3.more"}]}
execute if entity @s[scores={Dialog=440}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.4"}]}
execute if entity @s[scores={Dialog=471}] run function luigis_mansion_3ds_remake:room/hidden/conservatory/stop_music
execute if entity @s[scores={Dialog=472}] run scoreboard players set #conservatory Wave 3
execute if entity @s[scores={Dialog=472}] run summon minecraft:marker ~ ~ ~ {"Tags":["1","option"]}
execute if entity @s[scores={Dialog=472}] run summon minecraft:marker ~ ~ ~ {"Tags":["2","option"]}
execute if entity @s[scores={Dialog=472}] run tag @e[type=minecraft:marker,tag=option,sort=random,limit=1] add selected
execute if entity @s[scores={Dialog=472}] if entity @e[type=minecraft:marker,tag=option,tag=selected,tag=1,limit=1] run tag @s add 1
execute if entity @s[scores={Dialog=472}] if entity @e[type=minecraft:marker,tag=option,tag=selected,tag=2,limit=1] run tag @s add 2
execute if entity @s[scores={Dialog=472}] run kill @e[type=minecraft:marker,tag=option]
execute if entity @s[scores={Dialog=472..998},tag=1] run function luigis_mansion:entities/melody_pianissima/composer
execute if entity @s[scores={Dialog=472..998},tag=2] run function luigis_mansion:entities/melody_pianissima/game
tag @s[scores={Dialog=1000..}] remove 1
tag @s[scores={Dialog=1000..}] remove 2
execute if entity @s[scores={Dialog=1000..}] if entity @a[scores={MelodyChoice=1..}] as @a[scores={MelodyChoice=0}] run trigger MelodyChoice set 0
execute if entity @s[scores={Dialog=1000..}] run scoreboard players set @a MelodyChoice 0

scoreboard players set @s[scores={Dialog=1000}] AnimationProg 0
tag @s[scores={Dialog=1000}] remove listen
tag @s[scores={Dialog=1000}] add rage
execute if entity @s[scores={Dialog=1000}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.no.1"}]}
execute if entity @s[scores={Dialog=1048}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.no.2"}]}
execute if entity @s[scores={Dialog=1048}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.no.2.more"}]}
scoreboard players set @s[scores={Dialog=1200}] AnimationProg 0
tag @s[scores={Dialog=1200}] add nod
tag @s[scores={Dialog=1200}] remove rage
execute if entity @s[scores={Dialog=1200}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.melody_pianissima.no.3"}]}
execute if entity @s[scores={Dialog=1200}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.melody_pianissima.no.3.more"}]}
execute if entity @s[scores={Dialog=1304}] run scoreboard players set #conservatory Wave -1
execute if entity @s[scores={Dialog=1304}] as @a[scores={MusicType=23},gamemode=!spectator] run function luigis_mansion:other/music/set/room
scoreboard players set @s[scores={Dialog=1304}] AnimationProg 0
tag @s[scores={Dialog=1304}] add vanish

scoreboard players set @s[scores={Dialog=2000}] AnimationProg 0
tag @s[scores={Dialog=2000}] remove listen
tag @s[scores={Dialog=2000}] add laugh
execute if entity @s[scores={Dialog=2000}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.1"}]}
execute if entity @s[scores={Dialog=2000}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.1.more"}]}
scoreboard players set @s[scores={Dialog=2040}] AnimationProg 0
tag @s[scores={Dialog=2040}] add nod
tag @s[scores={Dialog=2040}] remove laugh
execute if entity @s[scores={Dialog=2040}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.2"}]}
execute if entity @s[scores={Dialog=2040}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.2.more"}]}
execute if entity @s[scores={Dialog=2120}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.3"}]}
execute if entity @s[scores={Dialog=2120}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.3.more"}]}
scoreboard players set @s[scores={Dialog=2216}] AnimationProg 0
tag @s[scores={Dialog=2216}] remove nod
execute if entity @s[scores={Dialog=2216}] run scoreboard players set #conservatory Wave 4
execute if entity @s[scores={Dialog=2216}] positioned 657 10 -25 rotated 0 0 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 657 10 -26 rotated 0 0 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 657 10 -27 rotated 0 0 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 656 10 -25 rotated 0 0 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 656 10 -26 rotated 0 0 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 656 10 -27 rotated 0 0 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
scoreboard players reset @s[scores={Dialog=2216}] Dialog

execute if score #conservatory Wave matches 4 run function luigis_mansion:entities/melody_pianissima/battle