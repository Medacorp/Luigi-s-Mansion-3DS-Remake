function #luigis_mansion_3ds_remake:room/hidden/secret_altar/turn_lights/on
execute as @e[scores={Room=72},tag=!no_delete_on_room_clear] unless entity @s[tag=!ghost,tag=!optional_ghost] run tag @s add remove_from_existence
scoreboard players reset #secret_altar Wave