execute unless score #master_bedroom_plant Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #master_bedroom_plant Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 687 114 54 run function luigis_mansion_3ds_remake:room/hidden/master_bedroom/plant
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 686 111 55 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #master_bedroom_plant Searched 1