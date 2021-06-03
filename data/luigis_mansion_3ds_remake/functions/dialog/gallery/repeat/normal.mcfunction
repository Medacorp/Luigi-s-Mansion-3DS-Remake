execute if entity @a[scores={EGaddGallChoice=1..},limit=1] run scoreboard players add @s[scores={Dialog=81..}] Dialog 1
scoreboard players add @s[scores={Dialog=..80}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
tag @s[scores={Dialog=1}] add nod
execute if entity @s[scores={Dialog=1}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.repeat.1","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.repeat.1.more"}]}
tag @s[scores={Dialog=80}] add listen
tag @s[scores={Dialog=80}] remove nod
execute if entity @s[scores={Dialog=80}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=80}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.gallery.leave","clickEvent":{"action":"run_command","value":"/trigger EGaddGallChoice set 3"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.gallery.where","clickEvent":{"action":"run_command","value":"/trigger EGaddGallChoice set 1"}},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.doors","clickEvent":{"action":"run_command","value":"/trigger EGaddGallChoice set 5"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.gallery.what","clickEvent":{"action":"run_command","value":"/trigger EGaddGallChoice set 2"}},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.stand","clickEvent":{"action":"run_command","value":"/trigger EGaddGallChoice set 6"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.gallery.nothing","clickEvent":{"action":"run_command","value":"/trigger EGaddGallChoice set 4"}}]}
execute if entity @s[scores={Dialog=80}] run scoreboard players enable @a[tag=same_room] EGaddGallChoice
tag @s[scores={Dialog=82}] remove listen
tag @s[scores={Dialog=82}] add nod
execute if entity @s[scores={Dialog=82}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddGallChoice=1..}] as @a[scores={EGaddGallChoice=0}] run trigger EGaddGallChoice set 0
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.1"}]}
execute if entity @s[scores={Dialog=178}] if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.2"}]}
execute if entity @s[scores={Dialog=210}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.3"}]}
execute if entity @s[scores={Dialog=210}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.3.more"}]}
execute if entity @s[scores={Dialog=426}] if entity @a[scores={EGaddGallChoice=1}] run tag @s remove nod
execute if entity @s[scores={Dialog=426}] if entity @a[scores={EGaddGallChoice=1}] run tag @s add shake
execute if entity @s[scores={Dialog=426}] if entity @a[scores={EGaddGallChoice=1}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=426}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.4"}]}
execute if entity @s[scores={Dialog=426}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.4.more"}]}
execute if entity @s[scores={Dialog=514}] if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.where.5"}]}
execute if entity @s[scores={Dialog=706}] if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.6"}]}
execute if entity @s[scores={Dialog=786}] if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.7"}]}
execute if entity @s[scores={Dialog=890}] if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.8"}]}
execute if entity @s[scores={Dialog=1202}] if entity @a[scores={EGaddGallChoice=1}] run tag @s add nod
execute if entity @s[scores={Dialog=1202}] if entity @a[scores={EGaddGallChoice=1}] run tag @s remove shake
execute if entity @s[scores={Dialog=1202}] if entity @a[scores={EGaddGallChoice=1}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1202}] if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.9"}]}
execute if entity @s[scores={Dialog=1282}] if entity @a[scores={EGaddGallChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.where.10"}]}
execute if entity @s[scores={Dialog=1338}] if entity @a[scores={EGaddGallChoice=1}] run scoreboard players set @s Dialog 1354
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.what.1"}]}
execute if entity @s[scores={Dialog=202}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.what.2"}]}
execute if entity @s[scores={Dialog=202}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.what.2.more"}]}
execute if entity @s[scores={Dialog=426}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.what.3"}]}
execute if entity @s[scores={Dialog=426}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.what.3.more"}]}
execute if entity @s[scores={Dialog=578}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.what.4"}]}
execute if entity @s[scores={Dialog=578}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.what.4.more"}]}
execute if entity @s[scores={Dialog=826}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.what.5"}]}
execute if entity @s[scores={Dialog=826}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.what.5.more"}]}
execute if entity @s[scores={Dialog=866}] if entity @a[scores={EGaddGallChoice=2}] run scoreboard players set @s Dialog 1354
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddGallChoice=3}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.leave.1"}]}
execute if entity @s[scores={Dialog=106}] if entity @a[scores={EGaddGallChoice=3}] run scoreboard players set @s Dialog 1395
execute if entity @s[scores={Dialog=1395}] if entity @a[scores={EGaddGallChoice=3}] as @a[tag=same_room] run function luigis_mansion:room/underground_lab/warp_to
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddGallChoice=4}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.nothing.1"}]}
execute if entity @s[scores={Dialog=98}] if entity @a[scores={EGaddGallChoice=4}] run scoreboard players set @s Dialog 1395
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddGallChoice=5}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.doors.1"}]}
execute if entity @s[scores={Dialog=314}] if entity @a[scores={EGaddGallChoice=5}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.doors.2"}]}
execute if entity @s[scores={Dialog=506}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=5}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.doors.3","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=642}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=5}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.doors.3.more"}]}
execute if entity @s[scores={Dialog=642}] if entity @a[scores={EGaddGallChoice=5}] run scoreboard players set @s Dialog 1354
execute if entity @s[scores={Dialog=82}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=6}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.stand.1"}]}
execute if entity @s[scores={Dialog=82}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=6}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.stand.1.more"}]}
execute if entity @s[scores={Dialog=274}] if score #players Totals matches 1 if entity @a[scores={EGaddGallChoice=6}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.stand.2"}]}
execute if entity @s[scores={Dialog=274}] if score #players Totals matches 2.. if entity @a[scores={EGaddGallChoice=6}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.stand.2.more"}]}
execute if entity @s[scores={Dialog=522}] if entity @a[scores={EGaddGallChoice=6}] run scoreboard players set @s Dialog 1354
execute if entity @s[scores={Dialog=1354}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.repeat.2"}]}
execute if entity @s[scores={Dialog=1354}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.gallery.repeat.2.more"}]}
execute if entity @s[scores={Dialog=1394..}] run scoreboard players set @a EGaddGallChoice 0
scoreboard players set @s[scores={Dialog=1394}] Dialog 79
tag @s[scores={Dialog=1395}] remove talk
execute unless entity @e[tag=same_room,tag=!spectator,distance=..7,limit=1] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={EGaddGallChoice=0..}] run trigger EGaddGallChoice set 0
scoreboard players set @s[tag=!talk] Dialog 0
tag @s[tag=!talk] remove listen
tag @s[tag=!talk] remove nod
tag @s[tag=!talk] remove shake
execute if entity @s[tag=!talk] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0