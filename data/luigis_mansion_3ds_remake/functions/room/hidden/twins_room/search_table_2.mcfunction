summon minecraft:marker ~ ~ ~ {Tags:["chance","key"],Duration:1}
tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=key] positioned 747.0 21.5 48.0 run function luigis_mansion_3ds_remake:room/hidden/twins_room/table_2
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 747.0 20 48.0 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #twins_room_table_2 Searched 1
tag @e[x=745.5,y=20,z=47.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=745.5,y=20,z=47.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
teleport @e[x=745.5,y=20,z=47.5,distance=..0.7,tag=spawn] 747 21 47
