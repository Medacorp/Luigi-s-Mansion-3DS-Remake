execute unless entity @s[scores={MusicGroup=0,MusicType=8}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name] title {"translate":"luigis_mansion:location.balcony"}
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.balcony_2{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/balcony_2/set_seen

execute if entity @e[tag=boolossus,limit=1] if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]},nbt=!{Inventory:[{tag:{CustomModelData:5,luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]}] run function luigis_mansion:items/gameboy_horror/turn_boo_radar_red
execute if entity @e[tag=boolossus,limit=1] unless entity @e[tag=boolossus,tag=talk,limit=1] at @s run playsound luigis_mansion:item.gameboy_horror.boo_radar player @s ~ ~ ~ 1
