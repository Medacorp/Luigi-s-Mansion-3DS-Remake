execute unless score #twins_room_box_1 Searched matches 1 positioned 742 20 46 if entity @e[distance=..0.7,tag=ghost,tag=hidden] run function luigis_mansion_3ds_remake:room/hidden/twins_room/right_box
execute unless score #twins_room_box_1 Searched matches 1 positioned 742 20 46 unless entity @e[distance=..0.7,tag=ghost,tag=hidden] unless score #temp Time matches 1 run function luigis_mansion_3ds_remake:room/hidden/twins_room/wrong_box
scoreboard players set #twins_room_box_1 Searched 1
