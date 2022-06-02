execute if entity @a[scores={EGaddLabChoice=7},limit=1] if entity @a[scores={AmiiboChoice=1..},limit=1] run scoreboard players add @s[scores={Dialog=125..}] Dialog 1
execute if entity @a[scores={EGaddLabChoice=7},limit=1] run scoreboard players add @s[scores={Dialog=..124}] Dialog 1
execute if entity @a[scores={EGaddLabChoice=1..},limit=1] unless entity @a[scores={EGaddLabChoice=7},limit=1] run scoreboard players add @s[scores={Dialog=57..}] Dialog 1
execute if entity @a[scores={MansionChoice=0..},limit=1] run scoreboard players add @s[scores={Dialog=57..}] Dialog 1
execute if entity @a[scores={MansionChoice=..-2},limit=1] run scoreboard players add @s[scores={Dialog=57..}] Dialog 1
scoreboard players add @s[scores={Dialog=..56}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
tag @s[scores={Dialog=1}] add underground_lab_dialog 
execute if entity @s[scores={Dialog=1}] if score #loaded_exterior Selected matches -1 unless score #mansion_type Selected matches -1 run tag @s add no_mansion
tag @s[scores={Dialog=1}] add nod
execute if entity @s[scores={Dialog=1..}] as @a[tag=same_room,gamemode=!spectator,scores={IdleTime=0..},tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/stand_still
execute if entity @s[scores={Dialog=1}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.1","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.1.more"}]}
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:entity.e_gadd.talk.luigi neutral @a[tag=same_room] ~ ~ ~ 1
tag @s[scores={Dialog=56}] remove nod
tag @s[scores={Dialog=56}] add listen
execute if entity @s[scores={Dialog=56..57}] as @a[tag=same_room,tag=!spectator,tag=!thinking,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/thinking
execute if entity @s[scores={Dialog=56}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[tag=!no_mansion] run function #luigis_mansion:mansion_options
execute if entity @s[scores={Dialog=56}] unless entity @a[tag=gooigi,limit=1] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:dialog.underground_lab.training","color":"green","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.gallery","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 2"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.portrificationizer","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 3"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.old_data","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 4"}},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.use_gooigi","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 6"}},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 7"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.nowhere","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 5"}}]}
execute if entity @s[scores={Dialog=56}] if entity @a[tag=gooigi,limit=1] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:dialog.underground_lab.training","color":"green","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.gallery","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 2"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.portrificationizer","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 3"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.old_data","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 4"}},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.leave_gooigi","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 6"}},{"text":"\n"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 7"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.nowhere","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 5"}}]}
execute if entity @s[scores={Dialog=56}] run scoreboard players set @a[tag=same_room] MansionChoice -1
execute if entity @s[scores={Dialog=56}] run scoreboard players enable @a[tag=same_room] MansionChoice
execute if entity @s[scores={Dialog=56}] run scoreboard players enable @a[tag=same_room] EGaddLabChoice
tag @s[scores={Dialog=58}] remove listen
tag @s[scores={Dialog=58}] add nod
execute if entity @s[scores={Dialog=58}] as @a[tag=same_room,tag=!spectator,tag=!nod,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/nod
execute if entity @s[scores={Dialog=58}] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=58}] if entity @a[scores={MansionChoice=0..},limit=1] as @a unless entity @s[scores={MansionChoice=-1}] run trigger MansionChoice set -1
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=1..},limit=1] as @a[scores={EGaddLabChoice=0}] run trigger EGaddLabChoice set 0
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=1..},limit=1] as @a run trigger MansionChoice set -1
execute if entity @s[scores={Dialog=58}] if entity @a[scores={MansionChoice=0..},limit=1] as @a run trigger EGaddLabChoice set 0
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=1},limit=1] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.training.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=1},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.yaahboh_yaahboh neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=74}] if entity @a[scores={EGaddLabChoice=1},limit=1] as @a[tag=same_room] run function luigis_mansion:room/training_room/warp_to
execute if entity @s[scores={Dialog=74}] if entity @a[scores={EGaddLabChoice=1},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=2},limit=1] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.gallery.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=2},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.odoh_mah_mah neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddLabChoice=2},limit=1] as @a[tag=same_room] run function luigis_mansion_3ds_remake:room/gallery/warp_to
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddLabChoice=2},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=3},limit=1] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.portrificationizer.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=3},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.odoh_mah_mah neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddLabChoice=3},limit=1] as @a[tag=same_room] run function luigis_mansion:room/ghost_portrificationizer_room/warp_to
execute if entity @s[scores={Dialog=82}] if entity @a[scores={EGaddLabChoice=3},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=4},limit=1] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.old_data.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=4},limit=1] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.old_data.1.more"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=4},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.ohyah_ohyahmah_hey_hey_oui neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @a[scores={EGaddLabChoice=4},limit=1] run tag @s[scores={Dialog=130}] add listen
execute if entity @a[scores={EGaddLabChoice=4},limit=1] run tag @s[scores={Dialog=130}] remove nod
execute if entity @s[scores={Dialog=130..131}] if entity @a[scores={EGaddLabChoice=0},limit=1] as @a[tag=same_room,tag=!spectator,tag=!thinking,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/thinking
execute if entity @s[scores={Dialog=130..131}] if entity @a[scores={EGaddLabChoice=4},limit=1] as @a[tag=same_room,tag=!spectator,tag=!thinking,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/thinking
execute if entity @s[scores={Dialog=130}] if entity @a[scores={EGaddLabChoice=4},limit=1] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=130}] if entity @a[scores={EGaddLabChoice=4},limit=1] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:dialog.underground_lab.old_data.yes","color":"green","color":"green","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.old_data.no","color":"green","clickEvent":{"action":"run_command","value":"/trigger EGaddLabChoice set 2"}}]}
execute if entity @s[scores={Dialog=130}] if entity @a[scores={EGaddLabChoice=4},limit=1] run scoreboard players enable @a[tag=same_room] EGaddLabChoice
execute if entity @s[scores={Dialog=130}] if entity @a[scores={EGaddLabChoice=4},limit=1] run scoreboard players set @a EGaddLabChoice 0
execute if entity @s[scores={Dialog=130}] if entity @a[scores={EGaddLabChoice=0},limit=1] run scoreboard players set @s Dialog 131
execute if entity @a[scores={EGaddLabChoice=4},limit=1] run tag @s[scores={Dialog=132}] remove listen
execute if entity @a[scores={EGaddLabChoice=4},limit=1] run tag @s[scores={Dialog=132}] add nod
execute if entity @s[scores={Dialog=132}] if entity @a[scores={EGaddLabChoice=1..2},limit=1] as @a[tag=same_room,tag=!spectator,tag=!nod,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/nod
execute if entity @s[scores={Dialog=132}] if entity @a[scores={EGaddLabChoice=1..2},limit=1] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=132}] as @a[scores={EGaddLabChoice=1},limit=1] run function luigis_mansion:data/load
execute if entity @s[scores={Dialog=132}] if entity @a[scores={EGaddLabChoice=2},limit=1] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.old_data.no.1"}]}
execute if entity @s[scores={Dialog=132}] if entity @a[scores={EGaddLabChoice=2},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.nohjeebeedoggy_oui_oohmakah_tahmentahkeh neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=148}] if entity @a[scores={EGaddLabChoice=1..2},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=5},limit=1] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.nowhere.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=5},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.yahmum_bah neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=74}] if entity @a[scores={EGaddLabChoice=5},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=6},limit=1] if entity @a[tag=gooigi] run tag @s add gooigi_exists
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=6},limit=1] if score #players Totals matches 1 run tag @s add cannot_change
execute if entity @s[scores={Dialog=58},tag=gooigi_exists] if entity @a[scores={EGaddLabChoice=6},limit=1] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.leave_gooigi.1"}]}
execute if entity @s[scores={Dialog=58},tag=gooigi_exists] if entity @a[scores={EGaddLabChoice=6},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.seedapee_ohyah neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=82},tag=gooigi_exists] if entity @a[scores={EGaddLabChoice=6},limit=1] as @a[tag=gooigi,limit=1] run function luigis_mansion_3ds_remake:entities/player/un_gooigi
execute if entity @s[scores={Dialog=82},tag=gooigi_exists] if entity @a[scores={EGaddLabChoice=6},limit=1] positioned 784 77 12 run function luigis_mansion_3ds_remake:spawn_entities/gooigi/lab
execute if entity @s[scores={Dialog=82},tag=gooigi_exists] if entity @a[scores={EGaddLabChoice=6},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=58},tag=!gooigi_exists,tag=!cannot_change] if entity @a[scores={EGaddLabChoice=6},limit=1] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.use_gooigi.1"}]}
execute if entity @s[scores={Dialog=58},tag=!gooigi_exists,tag=!cannot_change] if entity @a[scores={EGaddLabChoice=6},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.tatta_tatta neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=82},tag=!gooigi_exists,tag=!cannot_change] as @a[scores={EGaddLabChoice=6},limit=1] run tag @e[tag=gooigi,limit=1] add remove_from_existence
execute if entity @s[scores={Dialog=82},tag=!gooigi_exists,tag=!cannot_change] as @a[scores={EGaddLabChoice=6},limit=1] run tag @e[tag=gooigi_model] add remove_from_existence
execute if entity @s[scores={Dialog=82},tag=!gooigi_exists,tag=!cannot_change] as @a[scores={EGaddLabChoice=6},limit=1] run function luigis_mansion_3ds_remake:entities/player/gooigi_fy
execute if entity @s[scores={Dialog=82},tag=!gooigi_exists,tag=!cannot_change] if entity @a[scores={EGaddLabChoice=6},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=58},tag=!gooigi_exists,tag=cannot_change] if entity @a[scores={EGaddLabChoice=6},limit=1] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.use_gooigi.1.alt"}]}
execute if entity @s[scores={Dialog=58},tag=!gooigi_exists,tag=cannot_change] if entity @a[scores={EGaddLabChoice=6},limit=1] run playsound luigis_mansion:entity.e_gadd.talk.nohjeebeedoggy_ohmoogah neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=106},tag=!gooigi_exists,tag=cannot_change] if entity @a[scores={EGaddLabChoice=6},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=58..}] if entity @a[scores={EGaddLabChoice=7},limit=1] run function #luigis_mansion_3ds_remake:dialog/amiibo
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=7},limit=1] unless score #amiibo_available Selected matches 1 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.1.alt"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=7},limit=1] unless score #amiibo_available Selected matches 1 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.1.alt.more"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=7},limit=1] unless score #amiibo_available Selected matches 1 run playsound luigis_mansion:entity.e_gadd.talk.nohjeebeedoggy_soh_kah_oydohroh neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=7},limit=1] if score #amiibo_available Selected matches 1 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=7},limit=1] if score #amiibo_available Selected matches 1 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion_3ds_remake:dialog.underground_lab.change_amiibo.1.more"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={EGaddLabChoice=7},limit=1] if score #amiibo_available Selected matches 1 run playsound luigis_mansion:entity.e_gadd.talk.odoh_pahn_pahn neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @a[scores={EGaddLabChoice=7},limit=1] unless score #amiibo_available Selected matches 1 run scoreboard players set @s[scores={Dialog=106}] Dialog -1
execute if entity @a[scores={EGaddLabChoice=7},limit=1] if entity @s[scores={Dialog=124..125}] as @a[tag=same_room,tag=!spectator,tag=!thinking,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/thinking
execute if entity @a[scores={EGaddLabChoice=7},limit=1] if score #amiibo_available Selected matches 1 run tag @s[scores={Dialog=124}] add listen
execute if entity @a[scores={EGaddLabChoice=7},limit=1] if score #amiibo_available Selected matches 1 run tag @s[scores={Dialog=124}] remove nod
execute if entity @s[scores={Dialog=124}] as @a[tag=same_room,tag=!spectator,tag=!nod,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/nod
execute if entity @s[scores={Dialog=124}] if entity @a[scores={EGaddLabChoice=7},limit=1] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=124}] if entity @a[scores={EGaddLabChoice=7},limit=1] if score #amiibo_available Selected matches 1 run tellraw @a[tag=same_room] {"translate":"luigis_mansion:dialog.underground_lab.nowhere","color":"green","clickEvent":{"action":"run_command","value":"/trigger AmiiboChoice set 1"}}
execute if entity @s[scores={Dialog=124}] if entity @a[scores={EGaddLabChoice=7},limit=1] run scoreboard players enable @a[tag=same_room] AmiiboChoice
execute if entity @a[scores={EGaddLabChoice=7},limit=1] run tag @s[scores={Dialog=124}] remove listen
execute if entity @s[scores={Dialog=124}] if entity @a[scores={EGaddLabChoice=7},limit=1] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @a[scores={EGaddLabChoice=7},limit=1] run tag @s[scores={Dialog=126}] add nod
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=1..},limit=1] as @a[tag=same_room,tag=!spectator,tag=!nod,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/nod
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=1},limit=1] run scoreboard players set @a EGaddLabChoice 5
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=1},limit=1] run scoreboard players set @s Dialog 57
execute if entity @s[scores={Dialog=126}] if entity @a[scores={AmiiboChoice=2..},limit=1] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=166}] if entity @a[scores={AmiiboChoice=2..},limit=1] run scoreboard players set @s Dialog -1
execute if entity @s[scores={Dialog=-1}] as @a[tag=same_room,tag=!spectator,tag=!looking_at_map] run function luigis_mansion:entities/player/animation/set/none
execute if entity @s[scores={Dialog=-1}] run scoreboard players set @a EGaddLabChoice 0
execute if entity @s[scores={Dialog=-1}] run scoreboard players set @a AmiiboChoice 0
tag @s[scores={Dialog=-1}] remove talk
execute unless entity @e[tag=same_room,tag=!spectator,distance=..7,limit=1] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={EGaddLabChoice=0..}] run trigger EGaddLabChoice set 0
execute if entity @s[tag=!talk] as @a[scores={AmiiboChoice=0..}] run trigger AmiiboChoice set 0
execute if entity @s[tag=!talk] run scoreboard players reset #amiibo_available Selected
execute if entity @s[tag=!talk] as @a unless entity @s[scores={MansionChoice=-1}] run trigger MansionChoice set -1
scoreboard players set @s[tag=!talk] Dialog 0
tag @s[tag=!talk] remove nod
tag @s[tag=!talk] remove listen
tag @s[tag=!talk] remove no_mansion
tag @s[tag=!talk] remove cannot_change
tag @s[tag=!talk] remove gooigi_exists
tag @s[tag=!talk] remove underground_lab_dialog
execute if entity @s[tag=!talk] run scoreboard players set @e[tag=this_model,tag=e_gadd_head,limit=1] AnimationProg 0