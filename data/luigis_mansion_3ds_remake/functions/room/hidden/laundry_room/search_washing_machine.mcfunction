summon minecraft:marker ~ ~ ~ {Tags:["chance","key"],Duration:1}
tag @e[type=minecraft:marker,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=key] positioned 715 13 73 run function luigis_mansion_3ds_remake:room/hidden/laundry_room/washing_machine
execute unless entity @e[type=minecraft:marker,tag=chance,tag=selected,tag=!nothing] positioned 715 11 73 run function luigis_mansion:blocks/dust
kill @e[type=minecraft:marker,tag=chance]
scoreboard players set #laundry_room_washing_machine Searched 1
data merge block 714 12 73 {LootTable:"luigis_mansion:search"}