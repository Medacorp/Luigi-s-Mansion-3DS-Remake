scoreboard players add @s[scores={Dialog=1973..}] Dialog 1
execute unless entity @e[tag=ghost,scores={Room=-2},limit=1] run scoreboard players add @s[scores={Dialog=1972}] Dialog 1
scoreboard players add @s[scores={Dialog=1827..1971}] Dialog 1
execute unless entity @e[tag=ghost,scores={Room=-2},limit=1] run scoreboard players add @s[scores={Dialog=1826}] Dialog 1
scoreboard players add @s[scores={Dialog=1697..1825}] Dialog 1
execute unless entity @e[tag=ghost,scores={Room=-2},limit=1] run scoreboard players add @s[scores={Dialog=1696}] Dialog 1
scoreboard players add @s[scores={Dialog=1550..1695}] Dialog 1
execute unless entity @e[tag=ghost,scores={Room=-2},limit=1] run scoreboard players add @s[scores={Dialog=1549}] Dialog 1
scoreboard players add @s[scores={Dialog=1356..1548}] Dialog 1
execute if score #training_room GhostCaught matches 2 unless entity @e[tag=ghost,scores={Room=-2},limit=1] run scoreboard players add @s[scores={Dialog=1355}] Dialog 1
scoreboard players add @s[scores={Dialog=1274..1354}] Dialog 1
execute if score #training_room GhostCaught matches 1 unless entity @e[tag=ghost,scores={Room=-2},limit=1] run scoreboard players add @s[scores={Dialog=1273}] Dialog 1
scoreboard players add @s[scores={Dialog=..1272}] Dialog 1
scoreboard players add @s[scores={Dialog=2812..}] Dialog 1
execute if entity @a[scores={Health=1},tag=same_room] run scoreboard players set @s[scores={Dialog=..2812}] Dialog 2812
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:lab/training_room=true}] run scoreboard players set @s Dialog 736
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.1.more"}]}
execute if entity @s[scores={Dialog=232}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.2"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.3"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.3.more"}]}
execute if entity @s[scores={Dialog=392}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.4"}]}
execute if entity @s[scores={Dialog=480}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.5"}]}
execute if entity @s[scores={Dialog=480}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.5.more"}]}
execute if entity @s[scores={Dialog=632}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.6"}]}
execute if entity @s[scores={Dialog=632}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.6.more"}]}
execute if entity @s[scores={Dialog=736}] as @a[tag=same_room] run function luigis_mansion:other/music/set/training
execute if entity @s[scores={Dialog=736}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.7"}]}
execute if entity @s[scores={Dialog=816}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.8"}]}
execute if entity @s[scores={Dialog=816}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.8.more"}]}
execute if entity @s[scores={Dialog=992}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.9"}]}
execute if entity @s[scores={Dialog=992}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.9.more"}]}
execute if entity @s[scores={Dialog=1136}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.10"}]}
execute if entity @s[scores={Dialog=1136}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.10.more"}]}
execute if entity @s[scores={Dialog=1272}] run function luigis_mansion:room/training_room/turn_lights/off
execute if entity @s[scores={Dialog=1273}] unless entity @e[tag=ghost,scores={Room=-2},limit=1] unless score #training_room GhostCaught matches 1 run function luigis_mansion:room/training_room/spawn_1_ghost
execute if entity @s[scores={Dialog=1274}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.11","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1274}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.11.more"}]}
execute if entity @s[scores={Dialog=1355}] unless entity @e[tag=ghost,scores={Room=-2},limit=1] if score #training_room GhostCaught matches 1 run function luigis_mansion:room/training_room/spawn_1_ghost
execute if entity @s[scores={Dialog=1356}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.12"}]}
execute if entity @s[scores={Dialog=1500}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.13"}]}
execute if entity @s[scores={Dialog=1548}] run scoreboard players set #training_room GhostCaught 0
execute if entity @s[scores={Dialog=1548}] run function luigis_mansion:room/training_room/spawn_1_ghost
execute if entity @s[scores={Dialog=1551}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.14"}]}
execute if entity @s[scores={Dialog=1695}] run function luigis_mansion:room/training_room/spawn_2_ghosts
execute if entity @s[scores={Dialog=1697}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.15"}]}
execute if entity @s[scores={Dialog=1825}] run function luigis_mansion:room/training_room/spawn_2_ghosts
execute if entity @s[scores={Dialog=1827}] if score #training_room GhostCaught matches ..2 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.16.bad"}]}
execute if entity @s[scores={Dialog=1827}] if score #training_room GhostCaught matches ..2 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.16.bad.more"}]}
execute if entity @s[scores={Dialog=1827}] if score #training_room GhostCaught matches 3.. if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.16.good","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1827}] if score #training_room GhostCaught matches 3.. if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.16.good.more"}]}
execute if entity @s[scores={Dialog=1827}] if score #training_room GhostCaught matches 3.. run scoreboard players add @s Dialog 24
execute if entity @s[scores={Dialog=1971}] run function luigis_mansion:room/training_room/spawn_5_ghosts
execute if entity @s[scores={Dialog=1973}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.20"}]}
execute if entity @s[scores={Dialog=1973}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.20.more"}]}
execute if entity @s[scores={Dialog=2117}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21"}]}
execute if entity @s[scores={Dialog=2133}] if score #players Totals matches 0 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22"}]}
execute if entity @s[scores={Dialog=2133}] if score #players Totals matches 1.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22.more"}]}
execute if entity @s[scores={Dialog=2177}] as @a[tag=same_room] run function luigis_mansion:other/music/set/training_results
execute if entity @s[scores={Dialog=2177}] run function luigis_mansion:room/training_room/turn_lights/on
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 0 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.0"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 0 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.1"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 1 run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 2 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.2"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 2 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 3 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.3"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 3 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 4 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.4"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 4 run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 5 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.5","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 5 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.5.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 5.. run function luigis_mansion_3ds_remake:room/gallery/clear_task/beginner/7
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 6 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.6","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 6 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.6.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 6 run scoreboard players add @s Dialog 40
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 7 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.7","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 7 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.7.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 7 run scoreboard players add @s Dialog 8
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 8 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.8","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 8 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.8.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 8 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 9 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.9","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 9 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.9.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 9 run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 10 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.10","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 10 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.23.10.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 10 run function luigis_mansion_3ds_remake:room/gallery/clear_task/easy/7
execute if entity @s[scores={Dialog=2177}] if score #training_room GhostCaught matches 10 run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=2297}] if score #training_room GhostCaught matches ..3 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.bad"}]}
execute if entity @s[scores={Dialog=2297}] if score #training_room GhostCaught matches ..3 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.bad.more"}]}
execute if entity @s[scores={Dialog=2297}] if score #training_room GhostCaught matches ..3 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2297}] if score #training_room GhostCaught matches 4.. if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.good"}]}
execute if entity @s[scores={Dialog=2297}] if score #training_room GhostCaught matches 4.. if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.good.more"}]}
execute if entity @s[scores={Dialog=2369}] run scoreboard players set @a[tag=same_room] Health 100
execute if entity @s[scores={Dialog=2369}] if data storage luigis_mansion:data rooms.training_room{cleared:1b} as @a[tag=same_room,tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if entity @s[scores={Dialog=2369}] if data storage luigis_mansion:data rooms.training_room{cleared:1b} as @a[tag=same_room] run function luigis_mansion:room/underground_lab/warp_to
execute if entity @s[scores={Dialog=2369}] if data storage luigis_mansion:data rooms.training_room{cleared:0b} if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.25"}]}
execute if entity @s[scores={Dialog=2369}] if data storage luigis_mansion:data rooms.training_room{cleared:0b} if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.25.more"}]}
execute if entity @s[scores={Dialog=2457}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.26"}]}
execute if entity @s[scores={Dialog=2785}] run data modify storage luigis_mansion:data rooms.training_room merge value {cleared:1b}
execute if entity @s[scores={Dialog=2785}] run advancement grant @a[tag=same_room] until luigis_mansion:lab/training_room
execute if entity @s[scores={Dialog=2785}] if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/lab/training_room
execute if entity @s[scores={Dialog=2785}] as @a[tag=same_room,tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if entity @s[scores={Dialog=2785}] as @a[tag=same_room] run function luigis_mansion_3ds_remake:room/gallery/warp_to
execute if entity @s[scores={Dialog=2786}] run tag @e[tag=e_gadd,scores={Room=-4}] add talk
execute if entity @s[scores={Dialog=2812}] run function luigis_mansion:room/training_room/turn_lights/on
execute if entity @s[scores={Dialog=2812}] run scoreboard players set @a[tag=same_room] Health 100
execute if entity @s[scores={Dialog=2812}] run scoreboard players set @a[tag=same_room] Pull 0
execute if entity @s[scores={Dialog=2812}] run scoreboard players set #training_room GhostCaught 0
execute if entity @s[scores={Dialog=2812}] as @a[tag=same_room] at @s run function luigis_mansion:entities/player/poltergust_breakage
execute if entity @s[scores={Dialog=2812}] run tag @e[tag=ghost,scores={Room=-2},tag=!fleeing] add vanish
execute if entity @s[scores={Dialog=2812}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.0","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2812}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.0.more"}]}
execute if entity @s[scores={Dialog=2936}] run scoreboard players set @s Dialog 735