execute unless score #ceramics_studio_jar_7 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #ceramics_studio_jar_7 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #ceramics_studio_jar_7 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #ceramics_studio_jar_7 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #ceramics_studio_jar_7 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #ceramics_studio_jar_7 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=money] positioned 702 29 64 run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/jar_7
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 701 29 64 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #ceramics_studio_jar_7 Searched 1
data merge block 701 29 64 {LootTable:"luigis_mansion:search"}
setblock 701 29 64 minecraft:hopper[enabled=false]
tag @e[x=701.5,y=29,z=64.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
tag @e[x=701.5,y=29,z=64.5,distance=..0.7,tag=hidden_boo,tag=caught_by_boo_radar] add spawn