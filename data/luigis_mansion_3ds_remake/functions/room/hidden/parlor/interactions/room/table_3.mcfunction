execute unless score #parlor_table_3 Search matches 1 run scoreboard players reset #parlor_table_3 Searching
scoreboard players reset #parlor_table_3 Search
execute if score #parlor_table_3 Searching matches 20 run function luigis_mansion_3ds_remake:room/hidden/parlor/search/table_3_vacuum
scoreboard players operation #temp Searching = #parlor_table_3 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 721.0 20 23 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching