data modify storage luigis_mansion:data current_state.current_data.rooms.laundry_room merge value {cleared:1b}
function #luigis_mansion_3ds_remake:room/hidden/laundry_room/turn_lights/on
execute if data storage luigis_mansion:data current_state.current_data{boos:[{}],technical_data:{released_boos_talk:1b}} run function luigis_mansion_3ds_remake:room/hidden/laundry_room/load_boos
execute as @e[scores={Room=22},tag=!no_delete_on_room_clear] unless entity @s[tag=!ghost,tag=!optional_ghost] unless entity @s[tag=haunted_object,tag=!haunted_music_sheet] run tag @s add remove_from_existence
execute as @e[scores={Room=22},tag=haunted_object,tag=!haunted_music_sheet] run function luigis_mansion:entities/haunted_object/reset
scoreboard players reset #laundry_room Wave