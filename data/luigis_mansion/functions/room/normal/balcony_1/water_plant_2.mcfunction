execute unless score #balcony_1_plant_2 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #balcony_1_plant_2 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 676 112 42 run function luigis_mansion:room/normal/balcony_1/plant_2
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 676 111 42 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #balcony_1_plant_2 Searched 1
data modify storage luigis_mansion_3ds_remake:data trophy.beginner.watered_plant set value 1b