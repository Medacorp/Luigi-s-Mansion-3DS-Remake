execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_17{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicGroup=0,MusicType=9}] unless entity @s[scores={MusicGroup=0,MusicType=21}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_17{cleared:1b} unless entity @s[scores={MusicGroup=0,MusicType=6}] unless entity @s[scores={MusicGroup=0,MusicType=21}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] run function luigis_mansion:other/music/set/hallway
execute if entity @s[tag=blackout] unless entity @s[scores={MusicGroup=0,MusicType=6}] unless entity @s[scores={MusicGroup=0,MusicType=21}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] run function luigis_mansion:other/music/set/hallway

execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_17{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/hallway_17/set_seen

execute store result score #temp Boos run data get storage luigis_mansion:data current_state.current_data.boo_counter
execute unless score #temp Boos matches 20.. if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]},nbt=!{Inventory:[{tag:{CustomModelData:5,luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]}] run function luigis_mansion:items/gameboy_horror/turn_boo_radar_red
execute unless score #temp Boos matches 20.. unless entity @e[tag=mysterious_power,limit=1] at @s run playsound luigis_mansion:item.gameboy_horror.boo_radar player @s ~ ~ ~ 1
execute if entity @s[x=726.0,y=29,z=-15.0,dx=4,dy=7,dz=7] unless score #temp Boos matches 20.. unless entity @e[tag=mysterious_power,limit=1] positioned 726 29 -13 run function luigis_mansion:spawn_entities/portrait_ghost/boolossus/mysterious_power
scoreboard players reset #temp Boos