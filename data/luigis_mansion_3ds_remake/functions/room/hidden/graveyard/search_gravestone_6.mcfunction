execute unless score #graveyard_gravestone_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #graveyard_gravestone_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #graveyard_gravestone_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #graveyard_gravestone_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #graveyard_gravestone_6 Searched matches 1 run summon minecraft:marker ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #graveyard_gravestone_6 Searched matches 1 run tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=poison_mushroom] positioned 667.0 103.5 44.0 run function luigis_mansion:spawn_entities/item/poison_mushroom
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 667.0 103 44.0 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #graveyard_gravestone_6 Searched 1