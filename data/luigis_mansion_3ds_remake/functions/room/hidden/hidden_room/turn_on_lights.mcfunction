data modify storage luigis_mansion:data current_state.current_data.rooms.hidden_room merge value {cleared:1b}
function #luigis_mansion_3ds_remake:room/hidden/hidden_room/turn_lights/on
execute if data storage luigis_mansion:data current_state.current_data{boos:[{}],technical_data:{released_boos_talk:1b}} run function luigis_mansion_3ds_remake:room/hidden/hidden_room/load_boos
execute as @e[scores={Room=24},tag=!no_delete_on_room_clear] unless entity @s[tag=!ghost,tag=!optional_ghost] run tag @s add remove_from_existence
scoreboard players reset #hidden_room Wave