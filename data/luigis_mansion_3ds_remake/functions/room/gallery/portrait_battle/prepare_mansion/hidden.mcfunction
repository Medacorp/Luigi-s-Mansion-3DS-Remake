scoreboard players set #mansion_type Selected 1
function luigis_mansion_3ds_remake:room/hidden/forceload_chunks
function luigis_mansion_3ds_remake:room/hidden/default_data
scoreboard players set #mansion_data_index Selected 1
function #luigis_mansion:room/reset_variable_to_default
scoreboard players set #multiply_hurt Selected 200
scoreboard players set #multiply_damage Selected 125
execute as @a[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @a Health 100
gamemode adventure @a[gamemode=spectator]