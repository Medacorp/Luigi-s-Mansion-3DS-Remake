execute unless score #sitting_room_plant Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #sitting_room_plant Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 738 23 -22 run function luigis_mansion:room/normal/sitting_room/plant
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 737 20 -21 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #sitting_room_plant Searched 1
data modify storage luigis_mansion_3ds_remake:data trophy.beginner.watered_plant set value 1b