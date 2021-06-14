summon minecraft:marker ~ ~ ~ {Tags:["chance","key"],Duration:1}
tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=key] positioned 701 11 85.0 run function luigis_mansion_3ds_remake:room/hidden/kitchen/dish_washer
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 700 11 85.0 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #kitchen_dish_washer Searched 1
tag @e[x=700.5,y=11,z=85.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=700.5,y=11,z=85.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
teleport @e[x=700.5,y=11,z=85.5,distance=..0.7,tag=ghost,tag=hidden] 700 11 85.0