scoreboard players add @s Dialog 1
tag @s[scores={Dialog=1}] add nod
execute if entity @s[scores={Dialog=1..1085}] as @a[tag=same_room,gamemode=!spectator,scores={IdleTime=0..},tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/stand_still
scoreboard players set @s[scores={Dialog=1}] AnimationProg 0
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.1"}]}
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:entity.e_gadd.talk.yahmum_bah neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=32}] as @a[tag=same_room,tag=!spectator,tag=!nod,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/nod
execute if entity @s[scores={Dialog=32}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.2"}]}
execute if entity @s[scores={Dialog=32}] run playsound luigis_mansion:entity.e_gadd.talk.soy_soh_ooh_hey_hey_suu_dehkooroo_hah neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=240}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.3","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=240}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.3.more"}]}
execute if entity @s[scores={Dialog=240}] run playsound luigis_mansion:entity.e_gadd.talk.gay_roon_ehdeedee_odoh_tahmentahkeh neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=664}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.4"}]}
execute if entity @s[scores={Dialog=664}] run playsound luigis_mansion:entity.e_gadd.talk.soy_soh_ooh_hey_hey_suu_dehkooroo_hah neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=864}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.5"}]}
execute if entity @s[scores={Dialog=864}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.5.more"}]}
execute if entity @s[scores={Dialog=864}] run playsound luigis_mansion:entity.e_gadd.talk.oui_longlaugh neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=1086}] run data modify storage luigis_mansion:data rooms.gallery merge value {cleared:1b}
execute if entity @s[scores={Dialog=1086}] run advancement grant @a until luigis_mansion:lab/gallery
execute if entity @s[scores={Dialog=1086}] if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/lab/generate
execute if entity @s[scores={Dialog=1086}] as @a[tag=same_room,tag=!spectator,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/none
tag @s[scores={Dialog=1086}] remove talk
scoreboard players set @s[tag=!talk] Dialog 0
tag @s[tag=!talk] remove nod
scoreboard players set @s[tag=!talk] AnimationProg 0