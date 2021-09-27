scoreboard players set #freeze_timer Selected 1
scoreboard players add @s[scores={Dialog=442}] Dialog 1
execute if entity @a[scores={Toad3Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=121..}] Dialog 1
scoreboard players add @s[scores={Dialog=..120}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..444}] as @a[tag=same_room] unless entity @s[scores={MusicGroup=0,MusicType=10}] run function luigis_mansion:other/music/set/toad
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:entity.toad.cry_0 neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.1"}]}
execute if entity @s[scores={Dialog=120}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:dialog.toad_3.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_3.no","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 2"}}]}
execute if entity @s[scores={Dialog=120}] run scoreboard players enable @a[tag=same_room] Toad3Choice
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1..}] as @a[scores={Toad3Choice=0}] run trigger Toad3Choice set 0
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] run tag @s add happy
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] run tag @s add turning_on_lights
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] run playsound luigis_mansion:entity.toad.wow neutral @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.yes.1","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.yes.1.more"}]}
execute if entity @s[scores={Dialog=194}] if entity @a[scores={Toad3Choice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.yes.2"}]}
execute if entity @s[scores={Dialog=402}] if entity @a[scores={Toad3Choice=1}] run function luigis_mansion_3ds_remake:room/hidden/washroom_1/clear
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=2}] run advancement grant @a[scores={Toad3Choice=2}] only luigis_mansion:challenges/go_help_yourself washroom_1
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=2}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.no.1"}]}
execute if entity @s[scores={Dialog=146}] if entity @a[scores={Toad3Choice=2}] run scoreboard players set @s Dialog 444
execute if entity @s[scores={Dialog=442}] run scoreboard players set @a Toad3Choice 0
execute if entity @s[scores={Dialog=442}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.save.yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 1"},"extra":[{"text":"\n"},{"translate":"luigis_mansion:message.save.no","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 2"}}]}
execute if entity @s[scores={Dialog=442}] run scoreboard players enable @a[tag=same_room] Toad3Choice
execute if entity @s[scores={Dialog=444}] as @a[scores={Toad3Choice=1},limit=1] run function luigis_mansion:data/save
execute if entity @s[scores={Dialog=444}] run scoreboard players set @a Toad3Choice 0
tag @s[scores={Dialog=444}] remove talk
tag @s[scores={Dialog=444}] remove turning_on_lights
execute unless entity @e[tag=same_room,tag=!spectator,distance=..7,limit=1] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[tag=same_room] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Toad3Choice=0..}] run trigger Toad3Choice set 0
execute if entity @s[tag=!talk,tag=explaining] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
execute if entity @s[tag=!talk,scores={Dialog=..401},tag=happy] run scoreboard players set @e[tag=this_model,tag=toad_head,limit=1] AnimationProg 0
tag @s[tag=!talk] remove explaining
tag @s[tag=!talk,scores={Dialog=..401}] remove happy
scoreboard players set @s[tag=!talk] Dialog 0