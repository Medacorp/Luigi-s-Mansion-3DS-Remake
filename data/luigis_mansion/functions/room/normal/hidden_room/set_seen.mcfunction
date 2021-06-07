data modify storage luigis_mansion:data current_state.current_data.rooms.hidden_room merge value {seen:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/hidden_room
data modify storage luigis_mansion_3ds_remake:data trophy.easy.found_hidden_room set value 1b