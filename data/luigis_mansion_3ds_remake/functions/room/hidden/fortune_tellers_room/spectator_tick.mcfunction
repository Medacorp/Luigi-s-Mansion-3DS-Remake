execute unless entity @s[scores={Room=20}] run title @s title {"translate":"luigis_mansion:location.fortune_tellers_room"}
scoreboard players set @s Room 20
scoreboard players set @s PrevRoom 20

teleport @s[scores={HomeX=747}] ~-1 ~ ~
teleport @s[scores={HomeX=735}] ~-17 ~ ~4
teleport @s[scores={HomeZ=-20}] ~8 ~ ~20
teleport @s[scores={HomeZ=-38}] ~ ~ ~-6

teleport @s[scores={HomeY=9,HomeZ=-37..-33}] ~-15 ~-3 ~17
teleport @s[scores={HomeY=9,HomeZ=-32..-31}] ~ ~1 ~
teleport @s[scores={HomeY=9,HomeZ=-30..-21}] ~-6 ~-3 ~26
teleport @s[scores={HomeY=16}] ~ ~3 ~

tag @s add already_ticked