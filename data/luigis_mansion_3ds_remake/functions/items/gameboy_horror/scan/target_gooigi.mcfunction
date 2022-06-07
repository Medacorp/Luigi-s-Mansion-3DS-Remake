execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @e[dx=0,dy=0,dz=0,tag=!scan_ignore,tag=!scanning_player,tag=!model_piece,tag=!hidden,tag=!spectator,type=!minecraft:item_frame,nbt=!{Marker:1b},limit=1] add target
execute unless entity @e[tag=target,limit=1] if block ~ ~ ~ #luigis_mansion:gameboy_horror_warp if score #can_warp Selected matches 1 unless entity @s[scores={Dialog=1..}] run tag @s add warp
scoreboard players add #temp Move 1
execute if block ~ ~ ~ minecraft:oak_button[face=floor] unless entity @e[tag=target,limit=1] run function luigis_mansion:items/gameboy_horror/scan/block
execute if block ~ ~ ~ minecraft:air unless entity @e[tag=target,limit=1] positioned ^ ^ ^0.5 if score #temp Move matches ..200 run function luigis_mansion:items/gameboy_horror/scan/target_gooigi