execute unless score #guest_room_painting_2 Search matches 1 run scoreboard players reset #guest_room_painting_2 Searching
scoreboard players reset #guest_room_painting_2 Search
execute if block 742 21 -52 minecraft:redstone_lamp if score #guest_room_painting_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/guest_room/search/painting_2_flipped
execute unless block 742 21 -52 minecraft:redstone_lamp if score #guest_room_painting_2 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/guest_room/search/boo_check/painting_2
scoreboard players operation #temp Searching = #guest_room_painting_2 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 if block 742 21 -52 minecraft:redstone_lamp positioned 736 24 -52 run function luigis_mansion:blocks/search_sound/generic
execute unless score #temp Searching matches 1 if block 742 21 -52 minecraft:redstone_lamp positioned 736 23 -52 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching