function luigis_mansion_3ds_remake:room/gallery/portrait_battle/save_current_mansion
scoreboard players set #mansion_type Selected 0
scoreboard objectives setdisplay sidebar Element
function luigis_mansion:room/normal/default_data
scoreboard players set #mansion_data_index Selected 0
scoreboard players set #mirrored Selected 0
scoreboard players set #multiply_hurt Selected 100
scoreboard players set #multiply_damage Selected 100
scoreboard players set #can_warp Selected 0
scoreboard players set #changing_max_health Selected 0
scoreboard players set #can_get_platinum_boss Selected 1
scoreboard players set #ghost_heart_size Selected 0
execute as @a[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @a Health 100
gamemode adventure @a[gamemode=spectator]