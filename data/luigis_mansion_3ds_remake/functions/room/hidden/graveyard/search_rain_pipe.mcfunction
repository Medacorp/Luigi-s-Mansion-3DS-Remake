execute unless score #graveyard_rain_pipe Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #graveyard_rain_pipe Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 669 103 41 run function luigis_mansion_3ds_remake:room/hidden/graveyard/rain_pipe
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 669 103 40 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #graveyard_rain_pipe Searched 1