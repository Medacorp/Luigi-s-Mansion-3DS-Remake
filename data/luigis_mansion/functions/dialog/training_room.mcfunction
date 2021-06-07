scoreboard players add @s[scores={Dialog=1973..}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1972}] Dialog 1
scoreboard players add @s[scores={Dialog=1827..1971}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1826}] Dialog 1
scoreboard players add @s[scores={Dialog=1697..1825}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1696}] Dialog 1
scoreboard players add @s[scores={Dialog=1550..1695}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1549}] Dialog 1
scoreboard players add @s[scores={Dialog=1356..1548}] Dialog 1
execute if score #training GhostCaught matches 2 run scoreboard players add @s[scores={Dialog=1355}] Dialog 1
scoreboard players add @s[scores={Dialog=1274..1354}] Dialog 1
execute if score #training GhostCaught matches 1 run scoreboard players add @s[scores={Dialog=1273}] Dialog 1
scoreboard players add @s[scores={Dialog=..1272}] Dialog 1
scoreboard players add @s[scores={Dialog=2812..}] Dialog 1
execute if entity @a[scores={Health=1},tag=same_room] run scoreboard players set @s[scores={Dialog=..2812}] Dialog 2812
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
tag @s[scores={Dialog=1}] add nod
execute if entity @s[scores={Dialog=1}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
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
execute if entity @s[scores={Dialog=736}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.7"}]}
execute if entity @s[scores={Dialog=816}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.8"}]}
execute if entity @s[scores={Dialog=816}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.8.more"}]}
execute if entity @s[scores={Dialog=992}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.9"}]}
execute if entity @s[scores={Dialog=992}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.9.more"}]}
execute if entity @s[scores={Dialog=1136}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.10"}]}
execute if entity @s[scores={Dialog=1136}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.10.more"}]}
tag @s[scores={Dialog=1272}] remove nod
execute if entity @s[scores={Dialog=1272}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1272}] run setblock 791 81 -3 minecraft:air
execute if entity @s[scores={Dialog=1272}] run setblock 791 81 -14 minecraft:air
execute if entity @s[scores={Dialog=1273}] unless entity @e[tag=gold_dummy_ghost,limit=1] unless score #training GhostCaught matches 1 run function luigis_mansion:room/training_room/spawn_1_ghost
tag @s[scores={Dialog=1274}] add nod
execute if entity @s[scores={Dialog=1274}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1274}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.11","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1274}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.11.more"}]}
tag @s[scores={Dialog=1354}] remove nod
execute if entity @s[scores={Dialog=1354}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1355}] unless entity @e[tag=gold_dummy_ghost,limit=1] if score #training GhostCaught matches 1 run function luigis_mansion:room/training_room/spawn_1_ghost
tag @s[scores={Dialog=1356}] add nod
execute if entity @s[scores={Dialog=1356}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1356}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.12"}]}
execute if entity @s[scores={Dialog=1500}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.13"}]}
execute if entity @s[scores={Dialog=1548}] run scoreboard players set #training GhostCaught 0
tag @s[scores={Dialog=1548}] remove nod
execute if entity @s[scores={Dialog=1548}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1548}] run function luigis_mansion:room/training_room/spawn_1_ghost
tag @s[scores={Dialog=1551}] add nod
execute if entity @s[scores={Dialog=1551}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.14"}]}
tag @s[scores={Dialog=1695}] remove nod
execute if entity @s[scores={Dialog=1695}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1695}] run function luigis_mansion:room/training_room/spawn_2_ghosts
tag @s[scores={Dialog=1697}] add nod
execute if entity @s[scores={Dialog=1697}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1697}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.15"}]}
tag @s[scores={Dialog=1825}] remove nod
execute if entity @s[scores={Dialog=1825}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1825}] run function luigis_mansion:room/training_room/spawn_2_ghosts
execute if entity @s[scores={Dialog=1827}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1827}] if score #training GhostCaught matches ..2 run tag @s add shake
execute if entity @s[scores={Dialog=1827}] if score #training GhostCaught matches ..2 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.16.bad"}]}
execute if entity @s[scores={Dialog=1827}] if score #training GhostCaught matches ..2 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.16.bad.more"}]}
execute if entity @s[scores={Dialog=1827}] if score #training GhostCaught matches 3.. run tag @s add nod
execute if entity @s[scores={Dialog=1827}] if score #training GhostCaught matches 3.. if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.16.good","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1827}] if score #training GhostCaught matches 3.. if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.training_room.16.good.more"}]}
execute if entity @s[scores={Dialog=1827}] if score #training GhostCaught matches 3.. run scoreboard players add @s Dialog 24
tag @s[scores={Dialog=1971}] remove nod
tag @s[scores={Dialog=1971}] remove shake
execute if entity @s[scores={Dialog=1971}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1971}] run function luigis_mansion:room/training_room/spawn_5_ghosts
tag @s[scores={Dialog=1973}] add nod
execute if entity @s[scores={Dialog=1973}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1973}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.20"}]}
execute if entity @s[scores={Dialog=1973}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.20.more"}]}
execute if entity @s[scores={Dialog=2117}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21"}]}
execute if entity @s[scores={Dialog=2133}] if score #players Totals matches 0 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22"}]}
execute if entity @s[scores={Dialog=2133}] if score #players Totals matches 1.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches ..3 run tag @s add shake
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches ..3 run tag @s remove nod
execute if entity @s[scores={Dialog=2177},tag=shake] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=2177}] run scoreboard players set @a[tag=same_room,scores={MusicType=3}] Music 0
execute if entity @s[scores={Dialog=2177}] run scoreboard players set @a[tag=same_room,scores={MusicType=3}] MusicType 24
execute if entity @s[scores={Dialog=2177}] run setblock 791 81 -3 minecraft:light[level=15,waterlogged=false]
execute if entity @s[scores={Dialog=2177}] run setblock 791 81 -14 minecraft:light[level=15,waterlogged=false]
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 0 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.0"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 0 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.1"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 1 run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 2 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.2"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 2 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 3 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.3"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 3 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 4 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.4"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 4 run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 5 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.5","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 5 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.5.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 5 run data modify storage luigis_mansion_3ds_remake:data trophy.beginner.5_in_training set value 1b
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 6 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.6","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 6 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.6.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 6 run scoreboard players add @s Dialog 40
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 7 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.7","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 7 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.7.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 7 run scoreboard players add @s Dialog 8
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 8 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.8","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 8 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.8.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 8 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 9 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.9","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 9 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.9.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 9 run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 10 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.10","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 10 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.10.more"}]}
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 10 run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=2177}] if score #training GhostCaught matches 10 run data modify storage luigis_mansion_3ds_remake:data trophy.easy.all_in_training set value 1b
execute if entity @s[scores={Dialog=2273}] if score #training GhostCaught matches ..3 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.bad"}]}
execute if entity @s[scores={Dialog=2273}] if score #training GhostCaught matches ..3 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.bad.more"}]}
execute if entity @s[scores={Dialog=2273}] if score #training GhostCaught matches ..3 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2273}] if score #training GhostCaught matches 4.. if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.good"}]}
execute if entity @s[scores={Dialog=2273}] if score #training GhostCaught matches 4.. if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.good.more"}]}
execute if entity @s[scores={Dialog=2345}] run scoreboard players set @a[tag=same_room] Health 100
execute if entity @s[scores={Dialog=2345}] if data storage luigis_mansion:data rooms.training_room{cleared:1b} as @a[tag=same_room,tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if entity @s[scores={Dialog=2345}] if data storage luigis_mansion:data rooms.training_room{cleared:1b} as @a[tag=same_room] run function luigis_mansion:room/underground_lab/warp_to
execute if entity @s[scores={Dialog=2345}] if data storage luigis_mansion:data rooms.training_room{cleared:0b} if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.25"}]}
execute if entity @s[scores={Dialog=2345}] if data storage luigis_mansion:data rooms.training_room{cleared:0b} if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.25.more"}]}
execute if entity @s[scores={Dialog=2433}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.26"}]}
execute if entity @s[scores={Dialog=2761}] run data modify storage luigis_mansion:data rooms.training_room merge value {cleared:1b}
execute if entity @s[scores={Dialog=2761}] run advancement grant @a[tag=same_room] until luigis_mansion:lab/training_room
execute if entity @s[scores={Dialog=2761}] if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/lab/training_room
execute if entity @s[scores={Dialog=2761}] as @a[tag=same_room,tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if entity @s[scores={Dialog=2761}] as @a[tag=same_room] run function luigis_mansion_3ds_remake:room/gallery/warp_to
execute if entity @s[scores={Dialog=2762}] run tag @e[tag=e_gadd,scores={Room=-4}] add talk
tag @s[scores={Dialog=2812}] add shake
execute if entity @s[scores={Dialog=2812}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=2812}] run setblock 791 81 -3 minecraft:light[level=15,waterlogged=false]
execute if entity @s[scores={Dialog=2812}] run setblock 791 81 -14 minecraft:light[level=15,waterlogged=false]
execute if entity @s[scores={Dialog=2812}] run scoreboard players set @a[tag=same_room] Health 100
execute if entity @s[scores={Dialog=2812}] run scoreboard players set @a[tag=same_room] Pull 0
execute if entity @s[scores={Dialog=2812}] run scoreboard players set #training GhostCaught 0
execute if entity @s[scores={Dialog=2812}] as @a[tag=same_room] at @s run function luigis_mansion:entities/player/poltergust_breakage
execute if entity @s[scores={Dialog=2812}] run tag @e[tag=gold_dummy_ghost,tag=!fleeing] add vanish
execute if entity @s[scores={Dialog=2812}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.0","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2812}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.0.more"}]}
tag @s[scores={Dialog=2936}] remove shake
tag @s[scores={Dialog=2936}] add nod
execute if entity @s[scores={Dialog=2936}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=2936}] run scoreboard players set @s Dialog 735