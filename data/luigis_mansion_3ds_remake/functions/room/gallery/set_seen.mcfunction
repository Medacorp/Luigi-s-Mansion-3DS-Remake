data modify storage luigis_mansion:data rooms.gallery merge value {seen:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/lab/generate