execute unless entity @s[scores={Room=5}] run title @s title {"translate":"luigis_mansion:location.wardrobe_room"}
scoreboard players set @s Room 5
scoreboard players set @s PrevRoom 5

teleport @s[scores={HomeX=687}] ~15 ~ ~-13
teleport @s[scores={HomeX=677,HomeZ=57..61}] ~7 ~ ~-51
teleport @s[scores={HomeX=677,HomeZ=62..63}] ~1 ~ ~
teleport @s[scores={HomeX=677,HomeZ=64..74}] ~-11 ~ ~-28
teleport @s[scores={HomeZ=56}] ~7 ~ ~-15
teleport @s[scores={HomeZ=75,HomeX=678}] ~ ~ ~-1
teleport @s[scores={HomeZ=75,HomeX=679..685}] ~-5 ~91 ~-36
teleport @s[scores={HomeZ=75,HomeX=686}] ~ ~ ~-1

teleport @s[scores={HomeY=25}] ~-5 ~94 ~-38
teleport @s[scores={HomeY=18}] ~-3 ~-3 ~16

tag @s add already_ticked