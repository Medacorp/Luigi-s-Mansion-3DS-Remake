execute unless score #balcony_2_plant_15 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #balcony_2_plant_15 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 667 121 55 run function luigis_mansion:room/hidden/balcony_2/plant_15
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 667 120 55 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #balcony_2_plant_15 Searched 1
function luigis_mansion_3ds_remake:room/gallery/clear_task/beginner/task_5